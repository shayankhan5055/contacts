package com.Kuehne.Contacts.service.impl;

import com.Kuehne.Contacts.bean.ResponseDto;
import com.Kuehne.Contacts.entity.ContactEntity;
import com.Kuehne.Contacts.repository.ContactRepository;
import com.Kuehne.Contacts.service.ContactsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.stereotype.Service;
import org.springframework.util.StringUtils;

@Service
public class ContactsServiceImpl implements ContactsService {

    /**contact repository */
    @Autowired
    private ContactRepository contactRepository;

    /**
     * Search Contacts
     * @param offset page number
     * @param size page size
     * @param name Search string
     * @return List of contacts
     */
    @Override
    public ResponseDto<ContactEntity> fetchContacts(int offset, int size, String name) {
        Page<ContactEntity> contacts = null;
        if(StringUtils.isEmpty(name)) {
            contacts = contactRepository.findAll(PageRequest.of(offset,size));
        } else {
            contacts = contactRepository.findByNameContainsIgnoreCase(name,PageRequest.of(offset,size));
        }
        return new ResponseDto<ContactEntity>(contacts.getContent().size(),contacts.getContent());
    }
}