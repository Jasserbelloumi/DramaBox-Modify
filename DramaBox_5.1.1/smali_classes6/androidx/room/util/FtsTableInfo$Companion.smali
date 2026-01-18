.class public final Landroidx/room/util/FtsTableInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/util/FtsTableInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/util/FtsTableInfo$Companion;-><init>()V

    return-void
.end method

.method private final readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkf/syu;->dramaboxapp()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "PRAGMA table_info(`"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p2, "`)"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    .line 34
    move-result p2

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    const-string p2, "name"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    move-result p2

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    const-string v2, "cursor.getString(nameIndex)"

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_0
    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const/4 p2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkf/syu;->dramabox(Ljava/util/Set;)Ljava/util/Set;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :goto_1
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 80
    throw v0
.end method

.method private final readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/sqlite/db/SupportSQLiteDatabase;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SELECT * FROM sqlite_master WHERE `name` = \'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const/16 p2, 0x27

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 30
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    const/4 v0, 0x0

    sget-object v0, Landroidx/annotation/bwi/hUKZsAhtfb;->tQXjHFHxyRsnDKy:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 38
    move-result p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p2

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    const-string p2, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :goto_0
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v1}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Landroidx/room/util/FtsTableInfo$Companion;->parseOptions(Ljava/lang/String;)Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :goto_1
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, p2}, Lvf/dramaboxapp;->dramabox(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 65
    throw v0
.end method


# virtual methods
.method public final parseOptions(Ljava/lang/String;)Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "createStatement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkf/sqs;->io()Ljava/util/Set;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const/16 v1, 0x28

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    .line 25
    .line 26
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    add-int/2addr v0, v1

    .line 30
    const/4 v6, 0x6

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const/16 v3, 0x29

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x0

    .line 36
    move-object v2, p1

    .line 37
    .line 38
    .line 39
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->catch(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    const-string v0, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayDeque;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    const/4 v4, -0x1

    .line 61
    move v6, v5

    .line 62
    move v7, v6

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    move-result v8

    .line 67
    .line 68
    if-ge v6, v8, :cond_10

    .line 69
    .line 70
    .line 71
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 72
    move-result v8

    .line 73
    .line 74
    add-int/lit8 v9, v7, 0x1

    .line 75
    .line 76
    const/16 v10, 0x27

    .line 77
    .line 78
    if-ne v8, v10, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_1
    const/16 v10, 0x22

    .line 82
    .line 83
    if-ne v8, v10, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    const/16 v10, 0x60

    .line 87
    .line 88
    if-ne v8, v10, :cond_5

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 92
    move-result v7

    .line 93
    .line 94
    if-eqz v7, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    move-result-object v7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 102
    .line 103
    goto/16 :goto_6

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    check-cast v7, Ljava/lang/Character;

    .line 110
    .line 111
    if-nez v7, :cond_4

    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 117
    move-result v7

    .line 118
    .line 119
    if-ne v7, v8, :cond_f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 123
    .line 124
    goto/16 :goto_6

    .line 125
    .line 126
    :cond_5
    const/16 v10, 0x5b

    .line 127
    .line 128
    if-ne v8, v10, :cond_6

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 132
    move-result v7

    .line 133
    .line 134
    if-eqz v7, :cond_f

    .line 135
    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 138
    move-result-object v7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    const/16 v11, 0x5d

    .line 146
    .line 147
    if-ne v8, v11, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 151
    move-result v7

    .line 152
    .line 153
    if-nez v7, :cond_f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Ljava/lang/Character;

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    goto/16 :goto_6

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    .line 167
    move-result v7

    .line 168
    .line 169
    if-ne v7, v10, :cond_f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 173
    goto :goto_6

    .line 174
    .line 175
    :cond_8
    const/16 v10, 0x2c

    .line 176
    .line 177
    if-ne v8, v10, :cond_f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 181
    move-result v8

    .line 182
    .line 183
    if-eqz v8, :cond_f

    .line 184
    .line 185
    add-int/lit8 v4, v4, 0x1

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    .line 192
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 196
    move-result v8

    .line 197
    sub-int/2addr v8, v1

    .line 198
    move v10, v5

    .line 199
    move v11, v10

    .line 200
    .line 201
    :goto_2
    if-gt v10, v8, :cond_e

    .line 202
    .line 203
    if-nez v11, :cond_9

    .line 204
    move v12, v10

    .line 205
    goto :goto_3

    .line 206
    :cond_9
    move v12, v8

    .line 207
    .line 208
    .line 209
    :goto_3
    invoke-interface {v4, v12}, Ljava/lang/CharSequence;->charAt(I)C

    .line 210
    move-result v12

    .line 211
    .line 212
    const/16 v13, 0x20

    .line 213
    .line 214
    .line 215
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 216
    move-result v12

    .line 217
    .line 218
    if-gtz v12, :cond_a

    .line 219
    move v12, v1

    .line 220
    goto :goto_4

    .line 221
    :cond_a
    move v12, v5

    .line 222
    .line 223
    :goto_4
    if-nez v11, :cond_c

    .line 224
    .line 225
    if-nez v12, :cond_b

    .line 226
    move v11, v1

    .line 227
    goto :goto_2

    .line 228
    .line 229
    :cond_b
    add-int/lit8 v10, v10, 0x1

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_c
    if-nez v12, :cond_d

    .line 233
    goto :goto_5

    .line 234
    .line 235
    :cond_d
    add-int/lit8 v8, v8, -0x1

    .line 236
    goto :goto_2

    .line 237
    .line 238
    :cond_e
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v10, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 242
    move-result-object v4

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    move v4, v7

    .line 251
    .line 252
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 253
    move v7, v9

    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    :cond_10
    add-int/2addr v4, v1

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260
    move-result-object p1

    .line 261
    .line 262
    const-string v0, "this as java.lang.String).substring(startIndex)"

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    .line 276
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    new-instance p1, Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    :cond_11
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v1

    .line 290
    .line 291
    if-eqz v1, :cond_13

    .line 292
    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v1

    .line 296
    move-object v2, v1

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/room/util/FtsTableInfo;->access$getFTS_OPTIONS$cp()[Ljava/lang/String;

    .line 302
    move-result-object v3

    .line 303
    array-length v4, v3

    .line 304
    move v6, v5

    .line 305
    .line 306
    :goto_8
    if-ge v6, v4, :cond_11

    .line 307
    .line 308
    aget-object v7, v3, v6

    .line 309
    const/4 v8, 0x2

    .line 310
    const/4 v9, 0x0

    .line 311
    .line 312
    .line 313
    invoke-static {v2, v7, v5, v8, v9}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 314
    move-result v7

    .line 315
    .line 316
    if-eqz v7, :cond_12

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 320
    goto :goto_7

    .line 321
    .line 322
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 323
    goto :goto_8

    .line 324
    .line 325
    .line 326
    :cond_13
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 327
    move-result-object p1

    .line 328
    return-object p1
.end method

.method public final read(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Landroidx/room/util/FtsTableInfo;
    .locals 2

    .line 1
    .line 2
    const-string v0, "database"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "tableName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readColumns(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/room/util/FtsTableInfo$Companion;->readOptions(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Ljava/util/Set;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v1, Landroidx/room/util/FtsTableInfo;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v0, p1}, Landroidx/room/util/FtsTableInfo;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V

    .line 24
    return-object v1
.end method
