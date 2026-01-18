.class public Lcom/sobot/chat/api/model/FaqDocRespVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private companyId:Ljava/lang/String;

.field private faqDocGroupId:Ljava/lang/String;

.field private faqDocId:Ljava/lang/String;

.field private faqDocRelId:Ljava/lang/String;

.field private from:I

.field private fromId:Ljava/lang/String;

.field private kbId:Ljava/lang/String;

.field private questionName:Ljava/lang/String;

.field private questionTitle:Ljava/lang/String;

.field private questionType:I

.field private sort:I

.field private status:I

.field private triggeredCount:J

.field private visitAskCount:J


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
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->companyId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqDocGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->faqDocGroupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqDocId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->faqDocId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFaqDocRelId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->faqDocRelId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFrom()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->from:I

    .line 3
    return v0
.end method

.method public getFromId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->fromId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getKbId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->kbId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestionName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->questionName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestionTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->questionTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getQuestionType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->questionType:I

    .line 3
    return v0
.end method

.method public getSort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->sort:I

    .line 3
    return v0
.end method

.method public getStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->status:I

    .line 3
    return v0
.end method

.method public getTriggeredCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->triggeredCount:J

    .line 3
    return-wide v0
.end method

.method public getVisitAskCount()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->visitAskCount:J

    .line 3
    return-wide v0
.end method

.method public initDate(Lorg/json/JSONObject;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    const-string v2, "kbId"

    .line 7
    .line 8
    const-string v3, "fromId"

    .line 9
    .line 10
    const-string v4, "from"

    .line 11
    .line 12
    const-string v5, "status"

    .line 13
    .line 14
    const-string v6, "triggeredCount"

    .line 15
    .line 16
    const-string v7, "visitAskCount"

    .line 17
    .line 18
    const-string v8, "questionType"

    .line 19
    .line 20
    const-string v9, "questionName"

    .line 21
    .line 22
    const-string v10, "questionTitle"

    .line 23
    .line 24
    const-string v11, "companyId"

    .line 25
    .line 26
    const-string v12, "faqDocGroupId"

    .line 27
    .line 28
    const-string v13, "faqDocId"

    .line 29
    .line 30
    const-string v14, "sort"

    .line 31
    .line 32
    const-string v15, "faqDocRelId"

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    move-result v16

    .line 37
    .line 38
    if-eqz v16, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 42
    move-result v16

    .line 43
    .line 44
    if-nez v16, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v15}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setFaqDocRelId(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 59
    move-result v15

    .line 60
    .line 61
    if-eqz v15, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 65
    move-result v15

    .line 66
    .line 67
    if-nez v15, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 71
    move-result v14

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v14}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setSort(I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    move-result v14

    .line 79
    .line 80
    if-eqz v14, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 84
    move-result v14

    .line 85
    .line 86
    if-nez v14, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v13

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v13}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setFaqDocId(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 97
    move-result v13

    .line 98
    .line 99
    if-eqz v13, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 103
    move-result v13

    .line 104
    .line 105
    if-nez v13, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v12

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v12}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setFaqDocGroupId(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 116
    move-result v12

    .line 117
    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 122
    move-result v12

    .line 123
    .line 124
    if-nez v12, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v11}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setCompanyId(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v11

    .line 136
    .line 137
    if-eqz v11, :cond_5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 141
    move-result v11

    .line 142
    .line 143
    if-nez v11, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object v10

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v10}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setQuestionTitle(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    move-result v10

    .line 155
    .line 156
    if-eqz v10, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 160
    move-result v10

    .line 161
    .line 162
    if-nez v10, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v9

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v9}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setQuestionName(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_6
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 179
    move-result v9

    .line 180
    .line 181
    if-nez v9, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 185
    move-result v8

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v8}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setQuestionType(I)V

    .line 189
    .line 190
    .line 191
    :cond_7
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    move-result v8

    .line 193
    .line 194
    if-eqz v8, :cond_8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 198
    move-result v8

    .line 199
    .line 200
    if-nez v8, :cond_8

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 204
    move-result-wide v7

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v7, v8}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setVisitAskCount(J)V

    .line 208
    .line 209
    .line 210
    :cond_8
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    move-result v7

    .line 212
    .line 213
    if-eqz v7, :cond_9

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 217
    move-result v7

    .line 218
    .line 219
    if-nez v7, :cond_9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 223
    move-result-wide v6

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v6, v7}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setTriggeredCount(J)V

    .line 227
    .line 228
    .line 229
    :cond_9
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 230
    move-result v6

    .line 231
    .line 232
    if-eqz v6, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 236
    move-result v6

    .line 237
    .line 238
    if-nez v6, :cond_a

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 242
    move-result v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v5}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setStatus(I)V

    .line 246
    .line 247
    .line 248
    :cond_a
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 249
    move-result v5

    .line 250
    .line 251
    if-eqz v5, :cond_b

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 255
    move-result v5

    .line 256
    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 261
    move-result v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v4}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setFrom(I)V

    .line 265
    .line 266
    .line 267
    :cond_b
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 268
    move-result v4

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-nez v4, :cond_c

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v3}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setFromId(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_c
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-nez v3, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v0}, Lcom/sobot/chat/api/model/FaqDocRespVo;->setKbId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    goto :goto_2

    .line 304
    .line 305
    .line 306
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    :cond_d
    :goto_2
    return-void
.end method

.method public setCompanyId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->companyId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqDocGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->faqDocGroupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqDocId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->faqDocId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFaqDocRelId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->faqDocRelId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFrom(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->from:I

    .line 3
    return-void
.end method

.method public setFromId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->fromId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setKbId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->kbId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestionName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->questionName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestionTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->questionTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setQuestionType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->questionType:I

    .line 3
    return-void
.end method

.method public setSort(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->sort:I

    .line 3
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->status:I

    .line 3
    return-void
.end method

.method public setTriggeredCount(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->triggeredCount:J

    .line 3
    return-void
.end method

.method public setVisitAskCount(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/chat/api/model/FaqDocRespVo;->visitAskCount:J

    .line 3
    return-void
.end method
