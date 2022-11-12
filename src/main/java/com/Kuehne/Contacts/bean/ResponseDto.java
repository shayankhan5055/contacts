package com.Kuehne.Contacts.bean;

import lombok.AllArgsConstructor;
import lombok.Data;

import java.util.List;

@Data
@AllArgsConstructor
public class ResponseDto<T> {

    int count;

    List<T> response;
}
