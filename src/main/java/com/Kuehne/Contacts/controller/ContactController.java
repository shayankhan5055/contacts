package com.Kuehne.Contacts.controller;

import com.Kuehne.Contacts.bean.ResponseDto;
import com.Kuehne.Contacts.entity.ContactEntity;
import com.Kuehne.Contacts.service.ContactsService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

/**
 * Contact Controller
 */
@RestController
@RequestMapping("/contacts")
public class ContactController {

    /**Contact service bean */
    @Autowired
    private ContactsService contactsService;

    /**
     * GET Controller Exposed for contacts search
     * @param offset page number
     * @param size page size
     * @param name Search string
     * @return List of contacts
     */
    @GetMapping
    public ResponseEntity<ResponseDto> searchContacts(
            @RequestParam(required = true) Integer offset,
            @RequestParam(required = true) Integer size,
            @RequestParam(required = false) String name) {
        ResponseDto<ContactEntity> response =  contactsService.fetchContacts(offset,size, name);
        return new ResponseEntity(response, HttpStatus.OK);
    }

}
