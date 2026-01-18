.class public Lcom/sobot/chat/widget/attachment/FileTypeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final MSGTYPE_FILE_DOC:I = 0xd

.field public static final MSGTYPE_FILE_MP3:I = 0x11

.field public static final MSGTYPE_FILE_MP4:I = 0x12

.field public static final MSGTYPE_FILE_OTHER:I = 0xa

.field public static final MSGTYPE_FILE_PDF:I = 0x10

.field public static final MSGTYPE_FILE_PIC:I = 0x1

.field public static final MSGTYPE_FILE_PPT:I = 0xe

.field public static final MSGTYPE_FILE_RAR:I = 0x13

.field public static final MSGTYPE_FILE_TXT:I = 0x14

.field public static final MSGTYPE_FILE_XLS:I = 0xf


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getFileIcon(Landroid/content/Context;I)I
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    .line 6
    :cond_0
    const/16 p0, 0xa

    .line 7
    .line 8
    if-eq p1, p0, :cond_1

    .line 9
    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_unknow:I

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :pswitch_0
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_txt:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :pswitch_1
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_rar:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :pswitch_2
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_mp4:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :pswitch_3
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_mp3:I

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :pswitch_4
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_pdf:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :pswitch_5
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_xls:I

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :pswitch_6
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_ppt:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :pswitch_7
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_doc:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget p0, Lcom/sobot/chat/R$drawable;->sobot_icon_file_unknow:I

    .line 41
    :goto_0
    return p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getFileType(Ljava/lang/String;)I
    .locals 8

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/16 v2, 0xe

    .line 7
    .line 8
    const/16 v3, 0xd

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v5

    .line 14
    .line 15
    const/16 v6, 0xa

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    return v6

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    const/4 v5, -0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v7

    .line 27
    .line 28
    .line 29
    sparse-switch v7, :sswitch_data_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v7, "xlsx"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    :cond_1
    move v5, v0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_1
    const-string v7, "pptx"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result p0

    .line 51
    .line 52
    if-nez p0, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    :cond_2
    move v5, v1

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :sswitch_2
    const-string v7, "jpeg"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    :cond_3
    move v5, v2

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :sswitch_3
    const-string v7, "docx"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_4

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    :cond_4
    move v5, v3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :sswitch_4
    const-string v7, "zip"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    .line 91
    if-nez p0, :cond_5

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_5
    const/16 v5, 0xc

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :sswitch_5
    const-string v7, "xls"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result p0

    .line 104
    .line 105
    if-nez p0, :cond_6

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_6
    const/16 v5, 0xb

    .line 110
    .line 111
    goto/16 :goto_0

    .line 112
    .line 113
    :sswitch_6
    const/4 v7, 0x0

    sget-object v7, Lqf/ObNO/Ghakucs;->ySKhoyQSroszC:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    .line 119
    if-nez p0, :cond_7

    .line 120
    .line 121
    goto/16 :goto_0

    .line 122
    :cond_7
    move v5, v6

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_7
    const-string v7, "rar"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v5, 0x9

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_8
    const-string v7, "ppt"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    .line 146
    if-nez p0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v5, 0x8

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_9
    const-string v7, "png"

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result p0

    .line 159
    .line 160
    if-nez p0, :cond_a

    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const/4 v5, 0x7

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :sswitch_a
    const-string v7, "pdf"

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    .line 171
    if-nez p0, :cond_b

    .line 172
    goto :goto_0

    .line 173
    :cond_b
    const/4 v5, 0x6

    .line 174
    goto :goto_0

    .line 175
    .line 176
    :sswitch_b
    const-string v7, "mov"

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result p0

    .line 181
    .line 182
    if-nez p0, :cond_c

    .line 183
    goto :goto_0

    .line 184
    :cond_c
    const/4 v5, 0x5

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :sswitch_c
    const-string v7, "mp4"

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result p0

    .line 192
    .line 193
    if-nez p0, :cond_d

    .line 194
    goto :goto_0

    .line 195
    :cond_d
    const/4 v5, 0x4

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :sswitch_d
    const-string v7, "mp3"

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    .line 204
    if-nez p0, :cond_e

    .line 205
    goto :goto_0

    .line 206
    :cond_e
    const/4 v5, 0x3

    .line 207
    goto :goto_0

    .line 208
    .line 209
    :sswitch_e
    const-string v7, "jpg"

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result p0

    .line 214
    .line 215
    if-nez p0, :cond_f

    .line 216
    goto :goto_0

    .line 217
    :cond_f
    const/4 v5, 0x2

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :sswitch_f
    const-string v7, "gif"

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result p0

    .line 225
    .line 226
    if-nez p0, :cond_10

    .line 227
    goto :goto_0

    .line 228
    :cond_10
    move v5, v4

    .line 229
    goto :goto_0

    .line 230
    .line 231
    :sswitch_10
    const-string v7, "doc"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-nez p0, :cond_11

    .line 238
    goto :goto_0

    .line 239
    :cond_11
    const/4 v5, 0x0

    .line 240
    .line 241
    .line 242
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 243
    return v6

    .line 244
    :pswitch_0
    return v1

    .line 245
    .line 246
    :pswitch_1
    const/16 p0, 0x14

    .line 247
    return p0

    .line 248
    .line 249
    :pswitch_2
    const/16 p0, 0x13

    .line 250
    return p0

    .line 251
    :pswitch_3
    return v2

    .line 252
    :pswitch_4
    return v0

    .line 253
    .line 254
    :pswitch_5
    const/16 p0, 0x12

    .line 255
    return p0

    .line 256
    .line 257
    :pswitch_6
    const/16 p0, 0x11

    .line 258
    return p0

    .line 259
    :pswitch_7
    return v4

    .line 260
    :pswitch_8
    return v3

    nop

    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    :sswitch_data_0
    .sparse-switch
        0x18538 -> :sswitch_10
        0x18fc4 -> :sswitch_f
        0x19be1 -> :sswitch_e
        0x1a6f0 -> :sswitch_d
        0x1a6f1 -> :sswitch_c
        0x1a714 -> :sswitch_b
        0x1b0f2 -> :sswitch_a
        0x1b229 -> :sswitch_9
        0x1b274 -> :sswitch_8
        0x1b823 -> :sswitch_7
        0x1c270 -> :sswitch_6
        0x1cfff -> :sswitch_5
        0x1d721 -> :sswitch_4
        0x2f2240 -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x349c84 -> :sswitch_1
        0x383059 -> :sswitch_0
    .end sparse-switch

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
