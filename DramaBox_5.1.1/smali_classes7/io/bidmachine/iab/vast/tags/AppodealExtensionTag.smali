.class public Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;
.super Lio/bidmachine/iab/vast/tags/ExtensionTag;
.source "SourceFile"

# interfaces
.implements Lwb/dramaboxapp;


# instance fields
.field private final d:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final e:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final f:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final g:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final h:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final i:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final j:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final k:Lio/bidmachine/iab/utils/IabElementStyle;

.field private final l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

.field private m:Ljava/lang/Integer;

.field private n:Ljava/lang/Integer;

.field private o:Lio/bidmachine/iab/vast/tags/CompanionTag;

.field private p:Ljava/lang/Boolean;

.field private q:Ljava/lang/Float;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/iab/vast/tags/ExtensionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4
    .line 5
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 11
    .line 12
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 25
    .line 26
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 32
    .line 33
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 39
    .line 40
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 46
    .line 47
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 53
    .line 54
    new-instance v0, Lio/bidmachine/iab/utils/IabElementStyle;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lio/bidmachine/iab/utils/IabElementStyle;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->k:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 60
    .line 61
    new-instance v0, Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lio/bidmachine/iab/vast/tags/PostBannerTag;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 67
    const/4 v0, 0x0

    .line 68
    .line 69
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 72
    .line 73
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 74
    .line 75
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->u:Z

    .line 76
    const/4 v0, 0x2

    .line 77
    const/4 v1, 0x0

    .line 78
    .line 79
    const-string v2, "Extension"

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 86
    move-result v3

    .line 87
    const/4 v4, 0x3

    .line 88
    .line 89
    if-eq v3, v4, :cond_21

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eq v3, v0, :cond_1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    const-string v4, "Video"

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 106
    move-result v4

    .line 107
    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_2
    const-string v4, "LoadingView"

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_3

    .line 123
    .line 124
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 125
    .line 126
    .line 127
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 128
    goto :goto_0

    .line 129
    .line 130
    :cond_3
    const-string v4, "Countdown"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 134
    move-result v4

    .line 135
    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->k:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    :cond_4
    const-string v4, "Progress"

    .line 145
    .line 146
    .line 147
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 148
    move-result v4

    .line 149
    .line 150
    if-eqz v4, :cond_5

    .line 151
    .line 152
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_5
    const-string v4, "ClosableView"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 162
    move-result v4

    .line 163
    .line 164
    if-eqz v4, :cond_6

    .line 165
    .line 166
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 170
    goto :goto_0

    .line 171
    .line 172
    :cond_6
    const-string v4, "Mute"

    .line 173
    .line 174
    .line 175
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 176
    move-result v4

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 184
    goto :goto_0

    .line 185
    .line 186
    :cond_7
    const-string v4, "CTA"

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-eqz v4, :cond_8

    .line 193
    .line 194
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 198
    goto :goto_0

    .line 199
    .line 200
    :cond_8
    const-string v4, "RepeatView"

    .line 201
    .line 202
    .line 203
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 209
    .line 210
    .line 211
    invoke-static {p1, v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Lorg/xmlpull/v1/XmlPullParser;Lio/bidmachine/iab/utils/IabElementStyle;)V

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    const-string v4, "Postbanner"

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 219
    move-result v4

    .line 220
    .line 221
    if-eqz v4, :cond_a

    .line 222
    .line 223
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->parse(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    const-string v4, "Autorotate"

    .line 231
    .line 232
    .line 233
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    move-result v4

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 240
    move-result v3

    .line 241
    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->p:Ljava/lang/Boolean;

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    const-string v4, "R1"

    .line 251
    .line 252
    .line 253
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 254
    move-result v4

    .line 255
    .line 256
    if-eqz v4, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 260
    move-result v3

    .line 261
    .line 262
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_c
    const-string v4, "R2"

    .line 267
    .line 268
    .line 269
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    move-result v4

    .line 271
    .line 272
    if-eqz v4, :cond_d

    .line 273
    .line 274
    .line 275
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 276
    move-result v3

    .line 277
    .line 278
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->u:Z

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_d
    const-string v4, "ForceOrientation"

    .line 283
    .line 284
    .line 285
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    move-result v4

    .line 287
    .line 288
    if-eqz v4, :cond_e

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->g(Ljava/lang/String;)Ljava/lang/Integer;

    .line 296
    move-result-object v3

    .line 297
    .line 298
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->v:Ljava/lang/Integer;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_e
    const-string v4, "CtaText"

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 306
    move-result v4

    .line 307
    .line 308
    if-eqz v4, :cond_f

    .line 309
    .line 310
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setContent(Ljava/lang/String;)V

    .line 318
    .line 319
    goto/16 :goto_0

    .line 320
    .line 321
    :cond_f
    const-string v4, "ShowCta"

    .line 322
    .line 323
    .line 324
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_10

    .line 328
    .line 329
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 333
    move-result v4

    .line 334
    .line 335
    .line 336
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 337
    move-result-object v4

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_10
    const-string v4, "ShowMute"

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 348
    move-result v4

    .line 349
    .line 350
    if-eqz v4, :cond_11

    .line 351
    .line 352
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 353
    .line 354
    .line 355
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 356
    move-result v4

    .line 357
    .line 358
    .line 359
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object v4

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_11
    const-string v4, "ShowCompanion"

    .line 368
    .line 369
    .line 370
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 371
    move-result v4

    .line 372
    .line 373
    if-eqz v4, :cond_12

    .line 374
    .line 375
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 376
    .line 377
    .line 378
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 379
    move-result v4

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->setVisible(Z)V

    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_12
    const-string v4, "CompanionCloseTime"

    .line 387
    .line 388
    .line 389
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 390
    move-result v4

    .line 391
    .line 392
    if-eqz v4, :cond_13

    .line 393
    .line 394
    .line 395
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 396
    move-result-object v3

    .line 397
    .line 398
    .line 399
    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->f(Ljava/lang/String;)I

    .line 400
    move-result v3

    .line 401
    const/4 v4, -0x1

    .line 402
    .line 403
    if-le v3, v4, :cond_0

    .line 404
    .line 405
    iget-object v4, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4, v3}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->setCloseTimeSec(I)V

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_13
    const-string v4, "Muted"

    .line 413
    .line 414
    .line 415
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    move-result v4

    .line 417
    .line 418
    if-eqz v4, :cond_14

    .line 419
    .line 420
    .line 421
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 422
    move-result v3

    .line 423
    .line 424
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_14
    const-string v4, "VideoClickable"

    .line 429
    .line 430
    .line 431
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 432
    move-result v4

    .line 433
    .line 434
    if-eqz v4, :cond_15

    .line 435
    .line 436
    .line 437
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 438
    move-result v3

    .line 439
    .line 440
    iput-boolean v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :cond_15
    const-string v4, "CtaXPosition"

    .line 445
    .line 446
    .line 447
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    move-result v4

    .line 449
    .line 450
    if-eqz v4, :cond_16

    .line 451
    .line 452
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 453
    .line 454
    .line 455
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 456
    move-result-object v4

    .line 457
    .line 458
    .line 459
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_16
    const-string v4, "CtaYPosition"

    .line 468
    .line 469
    .line 470
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    move-result v4

    .line 472
    .line 473
    if-eqz v4, :cond_17

    .line 474
    .line 475
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 476
    .line 477
    .line 478
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 479
    move-result-object v4

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 483
    move-result-object v4

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_17
    const-string v4, "CloseXPosition"

    .line 491
    .line 492
    .line 493
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 494
    move-result v4

    .line 495
    .line 496
    if-eqz v4, :cond_18

    .line 497
    .line 498
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 499
    .line 500
    .line 501
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    .line 504
    .line 505
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 510
    .line 511
    goto/16 :goto_0

    .line 512
    .line 513
    :cond_18
    const-string v4, "CloseYPosition"

    .line 514
    .line 515
    .line 516
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 517
    move-result v4

    .line 518
    .line 519
    if-eqz v4, :cond_19

    .line 520
    .line 521
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 522
    .line 523
    .line 524
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    .line 527
    .line 528
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 529
    move-result-object v4

    .line 530
    .line 531
    .line 532
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 533
    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_19
    const-string v4, "MuteXPosition"

    .line 537
    .line 538
    .line 539
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 540
    move-result v4

    .line 541
    .line 542
    if-eqz v4, :cond_1a

    .line 543
    .line 544
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 545
    .line 546
    .line 547
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 548
    move-result-object v4

    .line 549
    .line 550
    .line 551
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->h(Ljava/lang/String;)Ljava/lang/Integer;

    .line 552
    move-result-object v4

    .line 553
    .line 554
    .line 555
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setHorizontalPosition(Ljava/lang/Integer;)V

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_1a
    const-string v4, "MuteYPosition"

    .line 560
    .line 561
    .line 562
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 563
    move-result v4

    .line 564
    .line 565
    if-eqz v4, :cond_1b

    .line 566
    .line 567
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 568
    .line 569
    .line 570
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 571
    move-result-object v4

    .line 572
    .line 573
    .line 574
    invoke-static {v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 575
    move-result-object v4

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVerticalPosition(Ljava/lang/Integer;)V

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_1b
    const-string v4, "AssetsColor"

    .line 583
    .line 584
    .line 585
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 586
    move-result v4

    .line 587
    .line 588
    if-eqz v4, :cond_1c

    .line 589
    .line 590
    .line 591
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 592
    move-result-object v3

    .line 593
    .line 594
    .line 595
    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 596
    move-result-object v3

    .line 597
    .line 598
    if-eqz v3, :cond_0

    .line 599
    .line 600
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->m:Ljava/lang/Integer;

    .line 601
    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_1c
    const-string v4, "AssetsBackgroundColor"

    .line 605
    .line 606
    .line 607
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 608
    move-result v4

    .line 609
    .line 610
    if-eqz v4, :cond_1d

    .line 611
    .line 612
    .line 613
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 614
    move-result-object v3

    .line 615
    .line 616
    .line 617
    invoke-static {v3}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 618
    move-result-object v3

    .line 619
    .line 620
    if-eqz v3, :cond_0

    .line 621
    .line 622
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->n:Ljava/lang/Integer;

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_1d
    const-string v4, "Companion"

    .line 627
    .line 628
    .line 629
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 630
    move-result v4

    .line 631
    .line 632
    if-eqz v4, :cond_1e

    .line 633
    .line 634
    new-instance v3, Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 635
    .line 636
    .line 637
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/tags/CompanionTag;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->isValidTag()Z

    .line 641
    move-result v4

    .line 642
    .line 643
    if-eqz v4, :cond_0

    .line 644
    .line 645
    .line 646
    invoke-virtual {v3}, Lio/bidmachine/iab/vast/tags/CompanionTag;->hasCreative()Z

    .line 647
    move-result v4

    .line 648
    .line 649
    if-eqz v4, :cond_0

    .line 650
    .line 651
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->o:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_1e
    const-string v4, "CloseTime"

    .line 656
    .line 657
    .line 658
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 659
    move-result v4

    .line 660
    .line 661
    if-eqz v4, :cond_1f

    .line 662
    .line 663
    .line 664
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->c(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    .line 665
    move-result-object v3

    .line 666
    .line 667
    if-eqz v3, :cond_0

    .line 668
    .line 669
    .line 670
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 671
    move-result v3

    .line 672
    .line 673
    .line 674
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 675
    move-result-object v3

    .line 676
    .line 677
    iput-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->q:Ljava/lang/Float;

    .line 678
    .line 679
    goto/16 :goto_0

    .line 680
    .line 681
    :cond_1f
    const-string v4, "ShowProgress"

    .line 682
    .line 683
    .line 684
    invoke-static {v3, v4}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 685
    move-result v3

    .line 686
    .line 687
    if-eqz v3, :cond_20

    .line 688
    .line 689
    iget-object v3, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 690
    .line 691
    .line 692
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->b(Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 693
    move-result v4

    .line 694
    .line 695
    .line 696
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 697
    move-result-object v4

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3, v4}, Lio/bidmachine/iab/utils/IabElementStyle;->setVisible(Ljava/lang/Boolean;)V

    .line 701
    .line 702
    goto/16 :goto_0

    .line 703
    .line 704
    .line 705
    :cond_20
    invoke-static {p1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 706
    .line 707
    goto/16 :goto_0

    .line 708
    .line 709
    .line 710
    :cond_21
    invoke-interface {p1, v4, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 711
    return-void
.end method


# virtual methods
.method public getAssetsBackgroundColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->n:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getAssetsColor()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->m:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getCloseStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->g:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getCloseTimeSec()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->q:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public getCompanionTag()Lio/bidmachine/iab/vast/tags/CompanionTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->o:Lio/bidmachine/iab/vast/tags/CompanionTag;

    .line 3
    return-object v0
.end method

.method public getCountDownStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->k:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getCtaStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->e:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getForceOrientation()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->v:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public getLoadingStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->j:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getMuteStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->f:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->l:Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 3
    return-object v0
.end method

.method public getProgressStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->h:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getRepeatStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->i:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public getVideoStyle()Lio/bidmachine/iab/utils/IabElementStyle;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->d:Lio/bidmachine/iab/utils/IabElementStyle;

    .line 3
    return-object v0
.end method

.method public isAutoRotate()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->p:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public isMuted()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->r:Z

    .line 3
    return v0
.end method

.method public isR1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->t:Z

    .line 3
    return v0
.end method

.method public isR2()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->u:Z

    .line 3
    return v0
.end method

.method public isVideoClickable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;->s:Z

    .line 3
    return v0
.end method
