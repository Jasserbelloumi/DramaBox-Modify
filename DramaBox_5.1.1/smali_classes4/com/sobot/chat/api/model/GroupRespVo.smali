.class public Lcom/sobot/chat/api/model/GroupRespVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyId:Ljava/lang/String;

.field private del:I

.field private faqDocRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/FaqDocRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private faqId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private groupRelId:Ljava/lang/String;

.field private groupRespVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/GroupRespVo;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private model:I

.field private next:Z

.field private sort:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCompanyId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->del:I

    .line 3
    return v0
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
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->faqDocRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getFaqId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->faqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupRelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->groupRelId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->groupRespVos:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->id:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getModel()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->model:I

    .line 3
    return v0
.end method

.method public getNext()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->next:Z

    .line 3
    return v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/GroupRespVo;->sort:I

    .line 3
    return v0
.end method

.method public initDate(Lorg/json/JSONObject;)V
    .locals 13

    .line 1
    .line 2
    const-string v0, "del"

    .line 3
    .line 4
    const-string v1, "groupRespVos"

    .line 5
    .line 6
    const-string v2, "next"

    .line 7
    .line 8
    const-string v3, "faqDocRespVos"

    .line 9
    .line 10
    const-string v4, "imgUrl"

    .line 11
    .line 12
    const-string v5, "model"

    .line 13
    .line 14
    const-string v6, "sort"

    .line 15
    .line 16
    const-string v7, "faqId"

    .line 17
    .line 18
    const-string v8, "companyId"

    .line 19
    .line 20
    const/4 v9, 0x0

    sget-object v9, Lqf/ObNO/Ghakucs;->AgmpuJSdHjrs:Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "groupRelId"

    .line 23
    .line 24
    const-string v11, "id"

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
    invoke-virtual {p0, v11}, Lcom/sobot/chat/api/model/GroupRespVo;->setId(Ljava/lang/String;)V

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
    invoke-virtual {p0, v10}, Lcom/sobot/chat/api/model/GroupRespVo;->setGroupRelId(Ljava/lang/String;)V

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
    invoke-virtual {p0, v9}, Lcom/sobot/chat/api/model/GroupRespVo;->setGroupName(Ljava/lang/String;)V

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
    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v8}, Lcom/sobot/chat/api/model/GroupRespVo;->setCompanyId(Ljava/lang/String;)V

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
    invoke-virtual {p0, v7}, Lcom/sobot/chat/api/model/GroupRespVo;->setFaqId(Ljava/lang/String;)V

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
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 139
    move-result v6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v6}, Lcom/sobot/chat/api/model/GroupRespVo;->setSort(I)V

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
    invoke-virtual {p0, v5}, Lcom/sobot/chat/api/model/GroupRespVo;->setModel(I)V

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
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, v4}, Lcom/sobot/chat/api/model/GroupRespVo;->setImgUrl(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 191
    move-result v4

    .line 192
    .line 193
    if-nez v4, :cond_9

    .line 194
    .line 195
    new-instance v4, Ljava/util/ArrayList;

    .line 196
    .line 197
    .line 198
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    if-eqz v3, :cond_8

    .line 205
    move v6, v5

    .line 206
    .line 207
    .line 208
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 209
    move-result v7

    .line 210
    .line 211
    if-ge v6, v7, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 215
    move-result-object v7

    .line 216
    .line 217
    new-instance v8, Lcom/sobot/chat/api/model/FaqDocRespVo;

    .line 218
    .line 219
    .line 220
    invoke-direct {v8}, Lcom/sobot/chat/api/model/FaqDocRespVo;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v7}, Lcom/sobot/chat/api/model/FaqDocRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    add-int/lit8 v6, v6, 0x1

    .line 229
    goto :goto_1

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {p0, v4}, Lcom/sobot/chat/api/model/GroupRespVo;->setFaqDocRespVos(Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 236
    move-result v3

    .line 237
    .line 238
    if-eqz v3, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 242
    move-result v3

    .line 243
    .line 244
    if-nez v3, :cond_a

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 248
    move-result v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/GroupRespVo;->setNext(Z)V

    .line 252
    .line 253
    .line 254
    :cond_a
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 255
    move-result v2

    .line 256
    .line 257
    if-eqz v2, :cond_c

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 261
    move-result v2

    .line 262
    .line 263
    if-nez v2, :cond_c

    .line 264
    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 272
    move-result-object v1

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-ge v5, v3, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 284
    move-result-object v3

    .line 285
    .line 286
    new-instance v4, Lcom/sobot/chat/api/model/GroupRespVo;

    .line 287
    .line 288
    .line 289
    invoke-direct {v4}, Lcom/sobot/chat/api/model/GroupRespVo;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v3}, Lcom/sobot/chat/api/model/GroupRespVo;->initDate(Lorg/json/JSONObject;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    add-int/lit8 v5, v5, 0x1

    .line 298
    goto :goto_2

    .line 299
    .line 300
    .line 301
    :cond_b
    invoke-virtual {p0, v2}, Lcom/sobot/chat/api/model/GroupRespVo;->setGroupRespVos(Ljava/util/List;)V

    .line 302
    .line 303
    .line 304
    :cond_c
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_d

    .line 308
    .line 309
    .line 310
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 311
    move-result v1

    .line 312
    .line 313
    if-nez v1, :cond_d

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 317
    move-result p1

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1}, Lcom/sobot/chat/api/model/GroupRespVo;->setDel(I)V
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

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->del:I

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
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->faqDocRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setFaqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->faqId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->groupName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupRelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->groupRelId:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->groupRespVos:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->id:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setModel(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->model:I

    .line 3
    return-void
.end method

.method public setNext(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->next:Z

    .line 3
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/GroupRespVo;->sort:I

    .line 3
    return-void
.end method
