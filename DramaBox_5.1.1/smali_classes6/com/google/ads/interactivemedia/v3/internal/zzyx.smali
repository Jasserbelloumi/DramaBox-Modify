.class public final Lcom/google/ads/interactivemedia/v3/internal/zzyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvn;


# instance fields
.field public final I:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

.field public final l:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

.field public final l1:Ljava/util/List;

.field public final pos:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzwo;ILcom/google/ads/interactivemedia/v3/internal/zzwq;Lcom/google/ads/interactivemedia/v3/internal/zzyd;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->pos:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->I:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    iput-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l1:Ljava/util/List;

    return-void
.end method

.method public static bridge synthetic dramaboxapp(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->dramabox(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->I(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string p1, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public static l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->l(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->l(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Class "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p0, " declares multiple JSON fields named \'"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string p0, "\'; conflict is caused by fields "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p0, " and "

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#duplicate-fields"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0
.end method


# virtual methods
.method public final I(Ljava/lang/reflect/Field;Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l:Lcom/google/ads/interactivemedia/v3/internal/zzwq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwq;->l(Ljava/lang/reflect/Field;Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final O(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    move-object/from16 v11, p1

    .line 5
    .line 6
    move-object/from16 v12, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;->O:Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    .line 20
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    move-object/from16 v15, p2

    .line 28
    .line 29
    move/from16 v0, p4

    .line 30
    move-object v9, v12

    .line 31
    .line 32
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 33
    .line 34
    if-eq v9, v1, :cond_1a

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 38
    move-result-object v8

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    if-eq v9, v12, :cond_3

    .line 43
    array-length v1, v8

    .line 44
    .line 45
    if-lez v1, :cond_3

    .line 46
    .line 47
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l1:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->dramaboxapp(Ljava/util/List;Ljava/lang/Class;)I

    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x4

    .line 53
    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    const/4 v1, 0x3

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    move/from16 v16, v6

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v1, " (supertype of "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const/4 v1, 0x0

    sget-object v1, Lcom/storymatrix/drama/tasks/fDB/vdvkSzjGyKf;->LHjYkBoixNSh:Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/String;)V

    .line 107
    throw v0

    .line 108
    .line 109
    :cond_3
    move/from16 v16, v0

    .line 110
    :goto_1
    array-length v5, v8

    .line 111
    move v4, v6

    .line 112
    .line 113
    :goto_2
    if-ge v4, v5, :cond_19

    .line 114
    .line 115
    aget-object v3, v8, v4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->I(Ljava/lang/reflect/Field;Z)Z

    .line 119
    move-result v17

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->I(Ljava/lang/reflect/Field;Z)Z

    .line 123
    move-result v0

    .line 124
    .line 125
    if-nez v17, :cond_5

    .line 126
    .line 127
    if-nez v0, :cond_4

    .line 128
    .line 129
    move/from16 v26, v4

    .line 130
    .line 131
    move/from16 v27, v5

    .line 132
    .line 133
    move/from16 v20, v6

    .line 134
    .line 135
    move/from16 v19, v7

    .line 136
    .line 137
    move-object/from16 v24, v8

    .line 138
    .line 139
    move-object/from16 p2, v9

    .line 140
    .line 141
    goto/16 :goto_f

    .line 142
    :cond_4
    move v0, v7

    .line 143
    .line 144
    :cond_5
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 145
    const/4 v2, 0x0

    .line 146
    .line 147
    if-eqz p5, :cond_a

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 151
    move-result v18

    .line 152
    .line 153
    .line 154
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 155
    move-result v18

    .line 156
    .line 157
    if-eqz v18, :cond_6

    .line 158
    move-object v7, v2

    .line 159
    .line 160
    move/from16 v18, v6

    .line 161
    goto :goto_4

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-static {v9, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->lO(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 165
    move-result-object v7

    .line 166
    .line 167
    if-nez v16, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->ll(Ljava/lang/reflect/AccessibleObject;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 174
    move-result-object v18

    .line 175
    .line 176
    if-eqz v18, :cond_9

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 180
    move-result-object v18

    .line 181
    .line 182
    if-eqz v18, :cond_8

    .line 183
    goto :goto_3

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->I(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 187
    move-result-object v0

    .line 188
    .line 189
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 190
    .line 191
    new-instance v2, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    const-string v3, "@SerializedName on "

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v0, " is not supported"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/String;)V

    .line 215
    throw v1

    .line 216
    .line 217
    :cond_9
    :goto_3
    move/from16 v18, v0

    .line 218
    goto :goto_4

    .line 219
    .line 220
    :cond_a
    move/from16 v18, v0

    .line 221
    move-object v7, v2

    .line 222
    .line 223
    :goto_4
    if-nez v16, :cond_b

    .line 224
    .line 225
    if-nez v7, :cond_b

    .line 226
    .line 227
    .line 228
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->ll(Ljava/lang/reflect/AccessibleObject;)V

    .line 229
    .line 230
    .line 231
    :cond_b
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 236
    move-result-object v6

    .line 237
    .line 238
    .line 239
    invoke-static {v0, v9, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 247
    .line 248
    if-nez v1, :cond_d

    .line 249
    .line 250
    iget v1, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->pos:I

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    add-int/lit8 v1, v1, -0x1

    .line 255
    .line 256
    if-nez v1, :cond_c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    :goto_5
    move-object v6, v1

    .line 266
    .line 267
    move/from16 v20, v4

    .line 268
    :goto_6
    const/4 v4, 0x0

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    throw v2

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zza()Ljava/lang/String;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    .line 277
    invoke-interface {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->zzb()[Ljava/lang/String;

    .line 278
    move-result-object v1

    .line 279
    array-length v2, v1

    .line 280
    .line 281
    if-nez v2, :cond_e

    .line 282
    .line 283
    .line 284
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 285
    move-result-object v1

    .line 286
    goto :goto_5

    .line 287
    .line 288
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    move/from16 v20, v4

    .line 291
    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 302
    move-object v6, v4

    .line 303
    goto :goto_6

    .line 304
    .line 305
    .line 306
    :goto_7
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    move-object v2, v1

    .line 309
    .line 310
    check-cast v2, Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramaboxapp(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    instance-of v4, v0, Ljava/lang/Class;

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    .line 326
    move-result v0

    .line 327
    .line 328
    if-eqz v0, :cond_f

    .line 329
    .line 330
    const/16 v21, 0x1

    .line 331
    goto :goto_8

    .line 332
    .line 333
    :cond_f
    const/16 v21, 0x0

    .line 334
    .line 335
    .line 336
    :goto_8
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 337
    move-result v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 341
    move-result v4

    .line 342
    .line 343
    if-eqz v4, :cond_10

    .line 344
    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 347
    move-result v0

    .line 348
    .line 349
    if-eqz v0, :cond_10

    .line 350
    .line 351
    const/16 v22, 0x1

    .line 352
    goto :goto_9

    .line 353
    .line 354
    :cond_10
    const/16 v22, 0x0

    .line 355
    .line 356
    :goto_9
    const-class v0, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 360
    move-result-object v0

    .line 361
    move-object v4, v0

    .line 362
    .line 363
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/zzvo;

    .line 364
    .line 365
    if-eqz v4, :cond_11

    .line 366
    .line 367
    iget-object v0, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->I:Lcom/google/ads/interactivemedia/v3/internal/zzyd;

    .line 368
    .line 369
    move-object/from16 v23, v1

    .line 370
    .line 371
    iget-object v1, v10, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 372
    .line 373
    const/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v24, v23

    .line 376
    .line 377
    move-object/from16 v23, v2

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    move-object/from16 v25, v3

    .line 382
    .line 383
    move-object/from16 v3, v24

    .line 384
    .line 385
    move/from16 v26, v20

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    move/from16 v27, v5

    .line 390
    .line 391
    move/from16 v5, v19

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyd;->dramaboxapp(Lcom/google/ads/interactivemedia/v3/internal/zzwo;Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Lcom/google/ads/interactivemedia/v3/internal/zzvo;Z)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 395
    move-result-object v2

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_11
    move-object/from16 v24, v1

    .line 399
    .line 400
    move-object/from16 v23, v2

    .line 401
    .line 402
    move-object/from16 v25, v3

    .line 403
    .line 404
    move/from16 v27, v5

    .line 405
    .line 406
    move/from16 v26, v20

    .line 407
    .line 408
    const/16 v20, 0x0

    .line 409
    const/4 v2, 0x0

    .line 410
    .line 411
    :goto_a
    if-nez v2, :cond_12

    .line 412
    .line 413
    move-object/from16 v0, v24

    .line 414
    .line 415
    .line 416
    invoke-virtual {v11, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzut;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;

    .line 417
    move-result-object v1

    .line 418
    move-object v5, v1

    .line 419
    goto :goto_b

    .line 420
    .line 421
    :cond_12
    move-object/from16 v0, v24

    .line 422
    move-object v5, v2

    .line 423
    .line 424
    :goto_b
    if-eqz v17, :cond_14

    .line 425
    .line 426
    if-eqz v2, :cond_13

    .line 427
    goto :goto_c

    .line 428
    .line 429
    :cond_13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzzd;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-direct {v1, v11, v5, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzzd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Ljava/lang/reflect/Type;)V

    .line 437
    .line 438
    move-object/from16 v19, v1

    .line 439
    goto :goto_d

    .line 440
    .line 441
    :cond_14
    :goto_c
    move-object/from16 v19, v5

    .line 442
    .line 443
    :goto_d
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/zzyr;

    .line 444
    move-object v0, v4

    .line 445
    .line 446
    move-object/from16 v1, p0

    .line 447
    .line 448
    move-object/from16 v2, v23

    .line 449
    .line 450
    move-object/from16 v3, v25

    .line 451
    move-object v10, v4

    .line 452
    .line 453
    move/from16 v4, v16

    .line 454
    .line 455
    move-object/from16 v24, v5

    .line 456
    move-object v5, v7

    .line 457
    .line 458
    move-object/from16 v28, v6

    .line 459
    .line 460
    move-object/from16 v6, v19

    .line 461
    .line 462
    const/16 v19, 0x1

    .line 463
    .line 464
    move-object/from16 v7, v24

    .line 465
    .line 466
    move-object/from16 v24, v8

    .line 467
    .line 468
    move/from16 v8, v21

    .line 469
    .line 470
    move-object/from16 p2, v9

    .line 471
    .line 472
    move/from16 v9, v22

    .line 473
    .line 474
    .line 475
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/zzyr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;Ljava/lang/String;Ljava/lang/reflect/Field;ZLjava/lang/reflect/Method;Lcom/google/ads/interactivemedia/v3/internal/zzvm;Lcom/google/ads/interactivemedia/v3/internal/zzvm;ZZ)V

    .line 476
    .line 477
    if-eqz v18, :cond_16

    .line 478
    .line 479
    .line 480
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 481
    move-result-object v0

    .line 482
    .line 483
    .line 484
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    move-result v1

    .line 486
    .line 487
    if-eqz v1, :cond_16

    .line 488
    .line 489
    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    check-cast v1, Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    invoke-interface {v13, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    move-result-object v2

    .line 498
    .line 499
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 500
    .line 501
    if-nez v2, :cond_15

    .line 502
    goto :goto_e

    .line 503
    .line 504
    :cond_15
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->dramaboxapp:Ljava/lang/reflect/Field;

    .line 505
    .line 506
    move-object/from16 v2, v25

    .line 507
    .line 508
    .line 509
    invoke-static {v12, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 510
    move-result-object v0

    .line 511
    throw v0

    .line 512
    .line 513
    :cond_16
    move-object/from16 v2, v25

    .line 514
    .line 515
    if-eqz v17, :cond_18

    .line 516
    .line 517
    move-object/from16 v1, v23

    .line 518
    .line 519
    .line 520
    invoke-interface {v14, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;

    .line 524
    .line 525
    if-nez v0, :cond_17

    .line 526
    goto :goto_f

    .line 527
    .line 528
    :cond_17
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzyt;->dramaboxapp:Ljava/lang/reflect/Field;

    .line 529
    .line 530
    .line 531
    invoke-static {v12, v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/reflect/Field;Ljava/lang/reflect/Field;)Ljava/lang/IllegalArgumentException;

    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    .line 535
    :cond_18
    :goto_f
    add-int/lit8 v4, v26, 0x1

    .line 536
    .line 537
    move-object/from16 v10, p0

    .line 538
    .line 539
    move-object/from16 v9, p2

    .line 540
    .line 541
    move/from16 v7, v19

    .line 542
    .line 543
    move/from16 v6, v20

    .line 544
    .line 545
    move-object/from16 v8, v24

    .line 546
    .line 547
    move/from16 v5, v27

    .line 548
    .line 549
    goto/16 :goto_2

    .line 550
    .line 551
    :cond_19
    move-object/from16 p2, v9

    .line 552
    .line 553
    .line 554
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->l()Ljava/lang/reflect/Type;

    .line 555
    move-result-object v0

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 559
    move-result-object v1

    .line 560
    .line 561
    move-object/from16 v2, p2

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzvu;->I(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 565
    move-result-object v0

    .line 566
    .line 567
    .line 568
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->dramaboxapp(Ljava/lang/reflect/Type;)Lcom/google/ads/interactivemedia/v3/internal/zzabe;

    .line 569
    move-result-object v15

    .line 570
    .line 571
    .line 572
    invoke-virtual {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 573
    move-result-object v9

    .line 574
    .line 575
    move-object/from16 v10, p0

    .line 576
    .line 577
    move/from16 v0, v16

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_1a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 582
    .line 583
    new-instance v1, Ljava/util/ArrayList;

    .line 584
    .line 585
    .line 586
    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 587
    move-result-object v2

    .line 588
    .line 589
    .line 590
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 591
    .line 592
    .line 593
    invoke-direct {v0, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzyv;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 594
    return-object v0
.end method

.method public final dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzvm;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->O()Ljava/lang/Class;

    .line 4
    move-result-object v6

    .line 5
    .line 6
    const-class v0, Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->lo(Ljava/lang/Class;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzyq;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzyq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzyx;)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->l1:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zzxi;->dramaboxapp(Ljava/util/List;Ljava/lang/Class;)I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x4

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    const/4 v1, 0x3

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    const/4 v0, 0x1

    .line 40
    :goto_0
    move v7, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzaar;->IO(Ljava/lang/Class;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzyw;

    .line 52
    const/4 v5, 0x1

    .line 53
    move-object v0, p0

    .line 54
    move-object v1, p1

    .line 55
    move-object v2, p2

    .line 56
    move-object v3, v6

    .line 57
    move v4, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->O(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-direct {v8, v6, p1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzyw;-><init>(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/zzyv;Z)V

    .line 65
    return-object v8

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->O:Lcom/google/ads/interactivemedia/v3/internal/zzwo;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzwo;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzabe;)Lcom/google/ads/interactivemedia/v3/internal/zzxd;

    .line 71
    move-result-object v8

    .line 72
    .line 73
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzyu;

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v0, p0

    .line 76
    move-object v1, p1

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, v6

    .line 79
    move v4, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zzyx;->O(Lcom/google/ads/interactivemedia/v3/internal/zzut;Lcom/google/ads/interactivemedia/v3/internal/zzabe;Ljava/lang/Class;ZZ)Lcom/google/ads/interactivemedia/v3/internal/zzyv;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-direct {v9, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzyu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzxd;Lcom/google/ads/interactivemedia/v3/internal/zzyv;)V

    .line 87
    return-object v9

    .line 88
    .line 89
    :cond_4
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzuz;

    .line 90
    .line 91
    .line 92
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "ReflectionAccessFilter does not permit using reflection for "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzuz;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method
