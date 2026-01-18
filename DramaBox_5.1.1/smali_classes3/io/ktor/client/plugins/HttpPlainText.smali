.class public final Lio/ktor/client/plugins/HttpPlainText;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpPlainText$dramabox;,
        Lio/ktor/client/plugins/HttpPlainText$Plugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpPlainText;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/ktor/client/plugins/HttpPlainText$Plugin;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/nio/charset/Charset;

.field public final dramaboxapp:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$Plugin;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpPlainText$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->l:Lio/ktor/client/plugins/HttpPlainText$Plugin;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "HttpPlainText"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpPlainText;->I:Lne/dramabox;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Map;Ljava/nio/charset/Charset;Ljava/nio/charset/Charset;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/charset/Charset;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/nio/charset/Charset;",
            "Ljava/nio/charset/Charset;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "charsets"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charsetQuality"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "responseCharsetFallback"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p4, p0, Lio/ktor/client/plugins/HttpPlainText;->dramabox:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lkf/slo;->ygh(Ljava/util/Map;)Ljava/util/List;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v0, Lio/ktor/client/plugins/HttpPlainText$O;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/ktor/client/plugins/HttpPlainText$O;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p4, v0}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 35
    move-result-object p4

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    move-object v2, v1

    .line 56
    .line 57
    check-cast v2, Ljava/nio/charset/Charset;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-nez v2, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    new-instance p1, Lio/ktor/client/plugins/HttpPlainText$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lio/ktor/client/plugins/HttpPlainText$dramaboxapp;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    move-object v0, p1

    .line 83
    .line 84
    check-cast v0, Ljava/lang/Iterable;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v1

    .line 93
    .line 94
    const-string v2, ","

    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    check-cast v1, Ljava/nio/charset/Charset;

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 106
    move-result v3

    .line 107
    .line 108
    if-lez v3, :cond_2

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v1}, Lxe/dramabox;->ll(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v0, p4

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Iterable;

    .line 123
    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v1

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    check-cast v1, Lkotlin/Pair;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    check-cast v3, Ljava/nio/charset/Charset;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    check-cast v1, Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 154
    move-result v1

    .line 155
    .line 156
    .line 157
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 158
    move-result v4

    .line 159
    .line 160
    if-lez v4, :cond_4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_4
    float-to-double v4, v1

    .line 165
    .line 166
    const-wide/16 v6, 0x0

    .line 167
    .line 168
    cmpg-double v6, v6, v4

    .line 169
    .line 170
    if-gtz v6, :cond_5

    .line 171
    .line 172
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    cmpg-double v4, v4, v6

    .line 175
    .line 176
    if-gtz v4, :cond_5

    .line 177
    .line 178
    const/16 v4, 0x64

    .line 179
    int-to-float v4, v4

    .line 180
    mul-float/2addr v4, v1

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, LAf/O;->O(F)I

    .line 184
    move-result v1

    .line 185
    int-to-double v4, v1

    .line 186
    .line 187
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 188
    div-double/2addr v4, v6

    .line 189
    .line 190
    new-instance v1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {v3}, Lxe/dramabox;->ll(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string v3, ";q="

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    goto :goto_2

    .line 217
    .line 218
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    const-string p2, "Check failed."

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_7

    .line 231
    .line 232
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->dramabox:Ljava/nio/charset/Charset;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lxe/dramabox;->ll(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    const-string v0, "StringBuilder().apply(builderAction).toString()"

    .line 246
    .line 247
    .line 248
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    .line 250
    iput-object p2, p0, Lio/ktor/client/plugins/HttpPlainText;->O:Ljava/lang/String;

    .line 251
    .line 252
    if-nez p3, :cond_9

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 256
    move-result-object p1

    .line 257
    move-object p3, p1

    .line 258
    .line 259
    check-cast p3, Ljava/nio/charset/Charset;

    .line 260
    .line 261
    if-nez p3, :cond_9

    .line 262
    .line 263
    .line 264
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, Lkotlin/Pair;

    .line 268
    .line 269
    if-eqz p1, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    check-cast p1, Ljava/nio/charset/Charset;

    .line 276
    :goto_3
    move-object p3, p1

    .line 277
    goto :goto_4

    .line 278
    :cond_8
    const/4 p1, 0x0

    .line 279
    goto :goto_3

    .line 280
    .line 281
    :goto_4
    if-nez p3, :cond_9

    .line 282
    .line 283
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 284
    .line 285
    :cond_9
    iput-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->dramaboxapp:Ljava/nio/charset/Charset;

    .line 286
    return-void
.end method

.method public static final synthetic dramabox()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/HttpPlainText;->I:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lio/ktor/client/plugins/HttpPlainText;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/dramaboxapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpPlainText;->I(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/dramaboxapp;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/String;Lio/ktor/http/dramaboxapp;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    sget-object v0, Lio/ktor/http/dramaboxapp$O;->dramabox:Lio/ktor/http/dramaboxapp$O;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/http/dramaboxapp$O;->dramabox()Lio/ktor/http/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, p3

    .line 11
    .line 12
    :goto_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lie/dramabox;->dramabox(Lio/ktor/http/l;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    if-nez p3, :cond_2

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lio/ktor/client/plugins/HttpPlainText;->dramaboxapp:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-static {}, Lio/ktor/client/plugins/dramaboxapp;->dramabox()Lig/dramabox;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v3, "Sending request body to "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p1, " as text/plain with charset "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, p1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Lio/ktor/http/content/l;

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p3}, Lie/dramabox;->dramaboxapp(Lio/ktor/http/dramaboxapp;Ljava/nio/charset/Charset;)Lio/ktor/http/dramaboxapp;

    .line 62
    move-result-object v4

    .line 63
    const/4 v6, 0x4

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v5, 0x0

    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lio/ktor/http/content/l;-><init>(Ljava/lang/String;Lio/ktor/http/dramaboxapp;Lie/lop;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    return-object p1
.end method

.method public final O(Lio/ktor/client/request/HttpRequestBuilder;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lie/RT;->dramabox:Lie/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lie/RT;->l()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lio/ktor/util/StringValuesBuilderImpl;->lO(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/dramaboxapp;->dramabox()Lig/dramabox;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Adding Accept-Charset="

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v3, p0, Lio/ktor/client/plugins/HttpPlainText;->O:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, " to "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v2}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lie/RT;->l()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iget-object v1, p0, Lio/ktor/client/plugins/HttpPlainText;->O:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Lio/ktor/util/StringValuesBuilderImpl;->IO(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public final l(Lio/ktor/client/call/HttpClientCall;Lye/pos;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "call"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "body"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->lo()Lfe/O;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/ktor/http/I;->dramaboxapp(Lie/pos;)Ljava/nio/charset/Charset;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lio/ktor/client/plugins/HttpPlainText;->dramabox:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lio/ktor/client/plugins/dramaboxapp;->dramabox()Lig/dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v3, "Reading response body for "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string p1, " as String with charset "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1}, Lig/dramabox;->trace(Ljava/lang/String;)V

    .line 63
    const/4 p1, 0x2

    .line 64
    const/4 v1, 0x0

    .line 65
    const/4 v2, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p2, v0, v2, p1, v1}, Lye/djd;->lO(Lye/pos;Ljava/nio/charset/Charset;IILjava/lang/Object;)Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method
