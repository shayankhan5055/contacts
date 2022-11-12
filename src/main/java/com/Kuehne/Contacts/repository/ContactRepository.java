package com.Kuehne.Contacts.repository;

import com.Kuehne.Contacts.entity.ContactEntity;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface ContactRepository extends JpaRepository<ContactEntity,Integer> {

    /**
     * Search by contact like ignore case
     * @param name Search string
     * @param pageable page request
     * @return List of contacts
     */
    Page<ContactEntity> findByNameContainsIgnoreCase(String name, Pageable pageable);
}
