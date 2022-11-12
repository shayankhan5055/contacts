package com.Kuehne.Contacts.service;

import com.Kuehne.Contacts.bean.ResponseDto;
import com.Kuehne.Contacts.entity.ContactEntity;
import org.springframework.stereotype.Service;

@Service
public interface ContactsService {

    /**
     * Search Contacts
     * @param offset page number
     * @param size page size
     * @param name Search string
     * @return List of contacts
     */
    ResponseDto<ContactEntity> fetchContacts(int offset, int size, String name);
}
