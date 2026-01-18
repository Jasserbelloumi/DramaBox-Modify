.class public Lcom/mbridge/msdk/foundation/tools/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/mbridge/msdk/foundation/tools/FastKV;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object p2

    .line 4
    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const-string v0, ""

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    const-string v2, "share_date"

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 35
    .line 36
    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    const/4 v1, 0x0

    .line 52
    .line 53
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 54
    .line 55
    :cond_2
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 56
    .line 57
    const-string v3, "Long"

    .line 58
    .line 59
    const-string v4, "Float"

    .line 60
    .line 61
    const-string v5, "Boolean"

    .line 62
    .line 63
    const-string v6, "Integer"

    .line 64
    .line 65
    const-string v7, "String"

    .line 66
    .line 67
    if-eqz v1, :cond_7

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 76
    move-object v0, p2

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 92
    move-object v0, p2

    .line 93
    .line 94
    check-cast v0, Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getInt(Ljava/lang/String;I)I

    .line 102
    move-result p0

    .line 103
    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p0

    .line 112
    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 116
    move-object v0, p2

    .line 117
    .line 118
    check-cast v0, Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 126
    move-result p0

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 140
    move-object v0, p2

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 146
    move-result v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getFloat(Ljava/lang/String;F)F

    .line 150
    move-result p0

    .line 151
    .line 152
    .line 153
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_c

    .line 162
    .line 163
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 164
    move-object v0, p2

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 170
    move-result-wide v0

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->getLong(Ljava/lang/String;J)J

    .line 174
    move-result-wide p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 178
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    return-object p0

    .line 180
    :catch_1
    return-object p2

    .line 181
    :cond_7
    const/4 v1, 0x0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    check-cast p2, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    .line 201
    :cond_8
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v1

    .line 203
    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p2

    .line 211
    .line 212
    .line 213
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 214
    move-result p0

    .line 215
    .line 216
    .line 217
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    .line 225
    if-eqz v1, :cond_a

    .line 226
    .line 227
    check-cast p2, Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    .line 238
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 239
    move-result-object p0

    .line 240
    return-object p0

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Float;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 252
    move-result p2

    .line 253
    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 256
    move-result p0

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    .line 264
    :cond_b
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v0

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    check-cast p2, Ljava/lang/Long;

    .line 270
    .line 271
    .line 272
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 273
    move-result-wide v0

    .line 274
    .line 275
    .line 276
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 277
    move-result-wide p0

    .line 278
    .line 279
    .line 280
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :cond_c
    return-object p2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/d;->e()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    const-string v2, "share_date"

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;

    .line 30
    .line 31
    sget-object v3, Lcom/mbridge/msdk/foundation/same/directory/c;->l:Lcom/mbridge/msdk/foundation/same/directory/c;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lcom/mbridge/msdk/foundation/same/directory/e;->b(Lcom/mbridge/msdk/foundation/same/directory/c;)Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3, v2}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/tools/FastKV$Builder;->build()Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const/4 v1, 0x0

    .line 47
    .line 48
    sput-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget-object v1, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 51
    .line 52
    const-string v3, "Long"

    .line 53
    .line 54
    const-string v4, "Float"

    .line 55
    .line 56
    const-string v5, "Boolean"

    .line 57
    .line 58
    const-string v6, "Integer"

    .line 59
    .line 60
    const-string v7, "String"

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p0

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 71
    .line 72
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putInt(Ljava/lang/String;I)V

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p0

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result p0

    .line 120
    .line 121
    if-eqz p0, :cond_5

    .line 122
    .line 123
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 129
    move-result p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putFloat(Ljava/lang/String;F)V

    .line 133
    .line 134
    goto/16 :goto_2

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-eqz p0, :cond_c

    .line 141
    .line 142
    sget-object p0, Lcom/mbridge/msdk/foundation/tools/w0;->a:Lcom/mbridge/msdk/foundation/tools/FastKV;

    .line 143
    .line 144
    check-cast p2, Ljava/lang/Long;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1, v0, v1}, Lcom/mbridge/msdk/foundation/tools/FastKV;->putLong(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 156
    move-result-object p0

    .line 157
    const/4 v1, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    move-result-object p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    goto :goto_1

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    move-result v1

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p2

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 193
    goto :goto_1

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v1

    .line 198
    .line 199
    if-eqz v1, :cond_9

    .line 200
    .line 201
    check-cast p2, Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    move-result p2

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 209
    goto :goto_1

    .line 210
    .line 211
    .line 212
    :cond_9
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    move-result v1

    .line 214
    .line 215
    if-eqz v1, :cond_a

    .line 216
    .line 217
    check-cast p2, Ljava/lang/Float;

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 221
    move-result p2

    .line 222
    .line 223
    .line 224
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 225
    goto :goto_1

    .line 226
    .line 227
    .line 228
    :cond_a
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v0

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    check-cast p2, Ljava/lang/Long;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 237
    move-result-wide v0

    .line 238
    .line 239
    .line 240
    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    :cond_b
    :goto_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    :catch_1
    :cond_c
    :goto_2
    return-void
.end method
