package com.cmazxiaoma.wx.dto;

import lombok.AccessLevel;
import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.experimental.Accessors;
import lombok.experimental.FieldDefaults;

@FieldDefaults(level = AccessLevel.PROTECTED)
@Data
@AllArgsConstructor
@NoArgsConstructor
@Accessors(fluent = true)
public class News {
    String Title;
    String Description;
    String PicUrl;
    String Url;
}
