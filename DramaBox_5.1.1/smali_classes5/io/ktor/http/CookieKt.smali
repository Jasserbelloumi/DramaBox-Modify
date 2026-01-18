.class public final Lio/ktor/http/CookieKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/CookieKt$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "httponly"

    .line 3
    .line 4
    const-string v6, "$x-enc"

    .line 5
    .line 6
    const-string v0, "max-age"

    .line 7
    .line 8
    const-string v1, "expires"

    .line 9
    .line 10
    const-string v2, "domain"

    .line 11
    .line 12
    const-string v3, "path"

    .line 13
    .line 14
    const-string v4, "secure"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/ktor/http/CookieKt;->dramabox:Ljava/util/Set;

    .line 25
    .line 26
    new-instance v0, Lkotlin/text/Regex;

    .line 27
    .line 28
    const-string v1, "(^|;)\\s*([^;=\\{\\}\\s]+)\\s*(=\\s*(\"[^\"]*\"|[^;]*))?"

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    sput-object v0, Lio/ktor/http/CookieKt;->dramaboxapp:Lkotlin/text/Regex;

    .line 34
    .line 35
    const/16 v0, 0x3b

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2c

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    const/16 v2, 0x22

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x3

    .line 53
    .line 54
    new-array v3, v3, [Ljava/lang/Character;

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    aput-object v0, v3, v4

    .line 58
    const/4 v0, 0x1

    .line 59
    .line 60
    aput-object v1, v3, v0

    .line 61
    const/4 v0, 0x2

    .line 62
    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Lio/ktor/http/CookieKt;->O:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public static final I(Ljava/lang/String;)Lie/dramaboxapp;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "cookiesHeader"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/ktor/http/CookieKt;->O(Ljava/lang/String;Z)Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-eqz v3, :cond_8

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "$"

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5, v1, v6, v7}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-nez v4, :cond_0

    .line 49
    .line 50
    const-string v2, "$x-enc"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lio/ktor/http/CookieEncoding;->valueOf(Ljava/lang/String;)Lio/ktor/http/CookieEncoding;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    if-nez v2, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    move-object v11, v2

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v2, Lio/ktor/http/CookieEncoding;->RAW:Lio/ktor/http/CookieEncoding;

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :goto_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 76
    move-result v4

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkf/Ok1;->I(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    .line 109
    check-cast v6, Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v6}, Lne/yhj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    .line 115
    .line 116
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    goto :goto_3

    .line 122
    .line 123
    .line 124
    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    move-object v9, v4

    .line 127
    .line 128
    check-cast v9, Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v11}, Lio/ktor/http/CookieKt;->dramabox(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 138
    move-result-object v10

    .line 139
    .line 140
    const-string v4, "max-age"

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    check-cast v4, Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v4, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lio/ktor/http/CookieKt;->lO(Ljava/lang/String;)I

    .line 152
    move-result v1

    .line 153
    :cond_4
    move v12, v1

    .line 154
    .line 155
    const-string v1, "expires"

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lie/I;->dramabox(Ljava/lang/String;)Lqe/dramaboxapp;

    .line 167
    move-result-object v7

    .line 168
    :cond_5
    move-object v13, v7

    .line 169
    .line 170
    const-string v1, "domain"

    .line 171
    .line 172
    .line 173
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v1

    .line 175
    move-object v14, v1

    .line 176
    .line 177
    check-cast v14, Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "path"

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    move-object v15, v1

    .line 185
    .line 186
    check-cast v15, Ljava/lang/String;

    .line 187
    .line 188
    const-string v1, "secure"

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 192
    move-result v16

    .line 193
    .line 194
    const-string v1, "httponly"

    .line 195
    .line 196
    .line 197
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 198
    move-result v17

    .line 199
    .line 200
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    :cond_6
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    move-result v2

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Ljava/util/Map$Entry;

    .line 224
    .line 225
    .line 226
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Ljava/lang/String;

    .line 230
    .line 231
    sget-object v5, Lio/ktor/http/CookieKt;->dramabox:Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lne/yhj;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    .line 238
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-nez v5, :cond_6

    .line 242
    .line 243
    .line 244
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_6

    .line 252
    .line 253
    .line 254
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    goto :goto_4

    .line 264
    .line 265
    :cond_7
    new-instance v0, Lie/dramaboxapp;

    .line 266
    move-object v8, v0

    .line 267
    .line 268
    move-object/from16 v18, v1

    .line 269
    .line 270
    .line 271
    invoke-direct/range {v8 .. v18}, Lie/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/ktor/http/CookieEncoding;ILqe/dramaboxapp;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/Map;)V

    .line 272
    return-object v0

    .line 273
    .line 274
    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 275
    .line 276
    const-string v1, "Collection contains no element matching the predicate."

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 280
    throw v0
.end method

.method public static final O(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cookiesHeader"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lio/ktor/http/CookieKt;->dramaboxapp:Lkotlin/text/Regex;

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0, v3, v1, v2}, Lkotlin/text/Regex;->findAll$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    sget-object v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;->INSTANCE:Lio/ktor/http/CookieKt$parseClientCookiesHeader$1;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jvf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    new-instance v0, Lio/ktor/http/CookieKt$parseClientCookiesHeader$2;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1}, Lio/ktor/http/CookieKt$parseClientCookiesHeader$2;-><init>(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->ygh(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    sget-object p1, Lio/ktor/http/CookieKt$parseClientCookiesHeader$3;->INSTANCE:Lio/ktor/http/CookieKt$parseClientCookiesHeader$3;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lkotlin/sequences/SequencesKt___SequencesKt;->Jvf(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/collections/l;->opn(Lkotlin/sequences/Sequence;)Ljava/util/Map;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static final dramabox(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "encodedValue"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "encoding"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/http/CookieKt$dramabox;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v1, :cond_2

    .line 25
    const/4 v0, 0x3

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    const/4 v0, 0x4

    .line 29
    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v6, 0xb

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v1, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lio/ktor/http/CodecsKt;->IO(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {p0}, Lne/io;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {p0}, Lkotlin/text/StringsKt;->x(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    const-string v0, "\""

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, Lkotlin/text/StringsKt;->w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v0, v2, v1, v3}, Lkotlin/text/l;->yhj(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->finally(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final dramaboxapp(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "encoding"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Lio/ktor/http/CookieKt$dramabox;->$EnumSwitchMapping$0:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-eq p1, v1, :cond_5

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq p1, v2, :cond_2

    .line 26
    const/4 v0, 0x3

    .line 27
    .line 28
    if-eq p1, v0, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->OT(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-static {p0}, Lne/io;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 p1, 0x0

    .line 49
    .line 50
    const/16 v1, 0x22

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v0, v2, p1}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 60
    move-result p1

    .line 61
    .line 62
    if-ge v0, p1, :cond_7

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lio/ktor/http/CookieKt;->l1(C)Z

    .line 70
    move-result p1

    .line 71
    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    new-instance p1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string p1, "The cookie value contains characters that cannot be encoded in DQUOTES format. Consider URL_ENCODING mode"

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p0

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ge v0, p1, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 112
    move-result p1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/ktor/http/CookieKt;->l1(C)Z

    .line 116
    move-result p1

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    const-string p1, "The cookie value contains characters that cannot be encoded in RAW format.  Consider URL_ENCODING mode"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw p0

    .line 130
    :cond_7
    :goto_2
    return-object p0
.end method

.method public static final io(Lie/dramaboxapp;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    const-string v0, "cookie"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lie/dramaboxapp;->io()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const/16 v1, 0x3d

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lie/dramaboxapp;->ll()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lie/dramaboxapp;->l()Lio/ktor/http/CookieEncoding;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p0}, Lio/ktor/http/CookieKt;->dramaboxapp(Ljava/lang/String;Lio/ktor/http/CookieEncoding;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static synthetic l(Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CookieKt;->O(Ljava/lang/String;Z)Ljava/util/Map;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final l1(C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/CharsKt;->dramaboxapp(C)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ltz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lio/ktor/http/CookieKt;->O:Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static final lO(Ljava/lang/String;)I
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    const-wide/32 v4, 0x7fffffff

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/l;->aew(JJJ)J

    .line 13
    move-result-wide v0

    .line 14
    long-to-int p0, v0

    .line 15
    return p0
.end method
