.class public Lcom/sobot/chat/api/model/BusinessLineRespVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private businessLineId:Ljava/lang/String;

.field private businessLineName:Ljava/lang/String;

.field private businessLineUrl:Ljava/lang/String;

.field private companyId:Ljava/lang/String;

.field private faqDocRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private groupRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private guidePageCount:I

.field private hasGroup:I

.field private imgUrl:Ljava/lang/String;

.field private model:I

.field private sort:I

.field private titleImgUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBusinessLineId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->businessLineId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBusinessLineName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->businessLineName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBusinessLineUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->businessLineUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqDocRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->faqDocRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGroupRespVos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->groupRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGuidePageCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->guidePageCount:I

    .line 3
    return v0
.end method

.method public getHasGroup()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->hasGroup:I

    .line 3
    return v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->model:I

    .line 3
    return v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->sort:I

    .line 3
    return v0
.end method

.method public getTitleImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->titleImgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public initDate(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "groupRespVos"

    .line 3
    .line 4
    const-string v1, "faqDocRespVos"

    .line 5
    .line 6
    const-string v2, "guidePageCount"

    .line 7
    .line 8
    const-string v3, "businessLineUrl"

    .line 9
    .line 10
    const-string v4, "model"

    .line 11
    .line 12
    const-string v5, "sort"

    .line 13
    .line 14
    const-string v6, "titleImgUrl"

    .line 15
    .line 16
    const-string v7, "imgUrl"

    .line 17
    .line 18
    const-string v8, "hasGroup"

    .line 19
    .line 20
    const-string v9, "companyId"

    .line 21
    .line 22
    const-string v10, "businessLineName"

    .line 23
    .line 24
    const-string v11, "businessLineId"

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 28
    move-result v12

    .line 29
    .line 30
    if-eqz v12, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 34
    move-result v12

    .line 35
    .line 36
    if-nez v12, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v11

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v11}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setBusinessLineId(Ljava/lang/String;)V

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    move-result v11

    .line 52
    .line 53
    if-eqz v11, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 57
    move-result v11

    .line 58
    .line 59
    if-nez v11, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v10

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v10}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setBusinessLineName(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    move-result v10

    .line 71
    .line 72
    if-eqz v10, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 76
    move-result v10

    .line 77
    .line 78
    if-nez v10, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v9}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setCompanyId(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 89
    move-result v9

    .line 90
    .line 91
    if-eqz v9, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 95
    move-result v9

    .line 96
    .line 97
    if-nez v9, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    move-result v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v8}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setHasGroup(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    move-result v8

    .line 109
    .line 110
    if-eqz v8, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 114
    move-result v8

    .line 115
    .line 116
    if-nez v8, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v7}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setImgUrl(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v7

    .line 128
    .line 129
    if-eqz v7, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 133
    move-result v7

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setTitleImgUrl(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 146
    move-result v6

    .line 147
    .line 148
    if-eqz v6, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 152
    move-result v6

    .line 153
    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 158
    move-result v5

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v5}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setSort(I)V

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    move-result v5

    .line 166
    .line 167
    if-eqz v5, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-nez v5, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 177
    move-result v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setModel(I)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v4

    .line 185
    .line 186
    if-eqz v4, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 190
    move-result v4

    .line 191
    .line 192
    if-nez v4, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v3}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setBusinessLineUrl(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 203
    move-result v3

    .line 204
    .line 205
    if-eqz v3, :cond_9

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-nez v3, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 215
    move-result v2

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setGuidePageCount(I)V

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 222
    move-result v2

    .line 223
    const/4 v3, 0x0

    .line 224
    .line 225
    if-eqz v2, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 229
    move-result v2

    .line 230
    .line 231
    if-nez v2, :cond_b

    .line 232
    .line 233
    new-instance v2, Ljava/util/ArrayList;

    .line 234
    .line 235
    .line 236
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    move v4, v3

    .line 244
    .line 245
    .line 246
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 247
    move-result v5

    .line 248
    .line 249
    if-ge v4, v5, :cond_a

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    new-instance v6, Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6}, Lcom/sobot/chat/api/model/FaqDocRespVo;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Lcom/sobot/chat/api/model/FaqDocRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    add-int/lit8 v4, v4, 0x1

    .line 267
    goto :goto_1

    .line 268
    .line 269
    .line 270
    :cond_a
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setFaqDocRespVos(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 274
    move-result v1

    .line 275
    .line 276
    if-eqz v1, :cond_d

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 280
    move-result v1

    .line 281
    .line 282
    if-nez v1, :cond_d

    .line 283
    .line 284
    new-instance v1, Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    if-eqz p1, :cond_c

    .line 294
    .line 295
    .line 296
    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 297
    move-result v0

    .line 298
    .line 299
    if-ge v3, v0, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    new-instance v2, Lcom/sobot/chat/api/model/GroupRespVo;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Lcom/sobot/chat/api/model/GroupRespVo;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Lcom/sobot/chat/api/model/GroupRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 312
    .line 313
    .line 314
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    add-int/lit8 v3, v3, 0x1

    .line 317
    goto :goto_2

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {p0, v1}, Lcom/sobot/chat/api/model/BusinessLineRespVo;->setGroupRespVos(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    goto :goto_4

    .line 322
    .line 323
    .line 324
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    :cond_d
    :goto_4
    return-void
.end method

.method public setBusinessLineId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->businessLineId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBusinessLineName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->businessLineName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBusinessLineUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->businessLineUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqDocRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->faqDocRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setGroupRespVos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->groupRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setGuidePageCount(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->guidePageCount:I

    .line 3
    return-void
.end method

.method public setHasGroup(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->hasGroup:I

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setModel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->model:I

    .line 3
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->sort:I

    .line 3
    return-void
.end method

.method public setTitleImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/BusinessLineRespVo;->titleImgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method
