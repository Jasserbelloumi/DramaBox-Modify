.class public final Lio/ktor/client/plugins/cache/HttpCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/cache/HttpCache$Companion;,
        Lio/ktor/client/plugins/cache/HttpCache$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l1:Lio/ktor/client/plugins/cache/HttpCache$Companion;

.field public static final lO:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/cache/HttpCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final ll:Lhe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe/dramabox<",
            "Lfe/O;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Z

.field public final O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public final dramabox:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public final dramaboxapp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public final io:Z

.field public final l:Lio/ktor/client/plugins/cache/storage/CacheStorage;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/cache/HttpCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->l1:Lio/ktor/client/plugins/cache/HttpCache$Companion;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "HttpCache"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->lO:Lne/dramabox;

    .line 18
    .line 19
    new-instance v0, Lhe/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lhe/dramabox;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lio/ktor/client/plugins/cache/HttpCache;->ll:Lhe/dramabox;

    .line 25
    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ktor/client/plugins/cache/HttpCache;->dramabox:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 4
    iput-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->dramaboxapp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 6
    iput-object p4, p0, Lio/ktor/client/plugins/cache/HttpCache;->l:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 7
    iput-boolean p5, p0, Lio/ktor/client/plugins/cache/HttpCache;->I:Z

    .line 8
    iput-boolean p6, p0, Lio/ktor/client/plugins/cache/HttpCache;->io:Z

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/ktor/client/plugins/cache/HttpCache;-><init>(Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;Lio/ktor/client/plugins/cache/storage/CacheStorage;ZZ)V

    return-void
.end method

.method public static final synthetic I()Lhe/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->ll:Lhe/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic O(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lde/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/cache/HttpCache;->lo(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lde/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Lio/ktor/client/plugins/cache/HttpCache;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/cache/HttpCache;->lO(Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lio/ktor/client/plugins/cache/HttpCache;Lde/dramaboxapp;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->ll(Lde/dramaboxapp;Lfe/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io()Lne/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/client/plugins/cache/HttpCache;->lO:Lne/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic l(Lio/ktor/client/plugins/cache/HttpCache;Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/ktor/client/plugins/cache/HttpCache;->IO(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/dramabox;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l1(Lio/ktor/client/plugins/cache/HttpCache;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/ktor/client/plugins/cache/HttpCache;->I:Z

    .line 3
    return p0
.end method


# virtual methods
.method public final IO(Lio/ktor/client/request/HttpRequestBuilder;Lio/ktor/http/content/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/request/HttpRequestBuilder;",
            "Lio/ktor/http/content/dramabox;",
            "Lof/O<",
            "-",
            "LZd/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Set;

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    .line 63
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p2, Lio/ktor/http/Url;

    .line 70
    .line 71
    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lio/ktor/client/plugins/cache/HttpCache;

    .line 74
    .line 75
    .line 76
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->ll()Lio/ktor/http/ll;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Lio/ktor/http/URLUtilsKt;->O(Lio/ktor/http/ll;)Lio/ktor/http/Url;

    .line 88
    move-result-object p3

    .line 89
    .line 90
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-direct {v2, v6}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$1;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    new-instance v6, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->dramabox()Lie/IO;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-direct {v6, p1}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$lookup$2;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v2, v6}, Lio/ktor/client/plugins/cache/HttpCacheKt;->l(Lio/ktor/http/content/dramabox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    iget-object p2, p0, Lio/ktor/client/plugins/cache/HttpCache;->l:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 113
    .line 114
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput v5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramabox(Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    if-ne p2, v1, :cond_4

    .line 127
    return-object v1

    .line 128
    :cond_4
    move-object v2, p0

    .line 129
    move-object v7, p3

    .line 130
    move-object p3, p2

    .line 131
    move-object p2, v7

    .line 132
    .line 133
    :goto_1
    check-cast p3, Ljava/util/Set;

    .line 134
    .line 135
    iget-object v2, v2, Lio/ktor/client/plugins/cache/HttpCache;->O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 136
    .line 137
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$0:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$1:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->L$2:Ljava/lang/Object;

    .line 142
    .line 143
    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$4;->label:I

    .line 144
    .line 145
    .line 146
    invoke-interface {v2, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramabox(Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    .line 149
    if-ne p2, v1, :cond_5

    .line 150
    return-object v1

    .line 151
    :cond_5
    move-object v7, p2

    .line 152
    move-object p2, p1

    .line 153
    move-object p1, p3

    .line 154
    move-object p3, v7

    .line 155
    .line 156
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p3}, Lkf/swq;->OT(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    move-result-object p1

    .line 165
    .line 166
    .line 167
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    move-result p3

    .line 169
    .line 170
    if-eqz p3, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    move-result-object p3

    .line 175
    .line 176
    check-cast p3, LZd/dramabox;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, LZd/dramabox;->ll()Ljava/util/Map;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 184
    move-result v1

    .line 185
    .line 186
    if-nez v1, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 190
    move-result v1

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    goto :goto_4

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    check-cast v1, Ljava/util/Map$Entry;

    .line 214
    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    check-cast v2, Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    move-result-object v1

    .line 224
    .line 225
    check-cast v1, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    .line 231
    .line 232
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-nez v1, :cond_7

    .line 236
    goto :goto_3

    .line 237
    :cond_8
    :goto_4
    return-object p3

    .line 238
    :cond_9
    return-object v3
.end method

.method public final OT()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->dramaboxapp:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object v0
.end method

.method public final RT()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->dramabox:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object v0
.end method

.method public final lO(Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfe/O;",
            "Lof/O<",
            "-",
            "LZd/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/ktor/http/I;->dramabox(Lie/pos;)Ljava/util/List;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/ktor/http/I;->dramabox(Lie/pos;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sget-object v2, LYd/dramabox;->dramabox:LYd/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, LYd/dramabox;->I()Lie/l1;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-boolean v5, p0, Lio/ktor/client/plugins/cache/HttpCache;->io:Z

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    return-object v4

    .line 35
    .line 36
    :cond_0
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->l:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lio/ktor/client/plugins/cache/HttpCache;->O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, LYd/dramabox;->O()Lie/l1;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, LYd/dramabox;->O()Lie/l1;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->I(Lfe/O;)Ljava/util/Map;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->io:Z

    .line 69
    .line 70
    .line 71
    invoke-static {v3, p1, v0, v1, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->dramaboxapp(Lio/ktor/client/plugins/cache/storage/CacheStorage;Lfe/O;Ljava/util/Map;ZLof/O;)Ljava/lang/Object;

    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_1
    return-object v4
.end method

.method public final ll(Lde/dramaboxapp;Lfe/O;Lof/O;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde/dramaboxapp;",
            "Lfe/O;",
            "Lof/O<",
            "-",
            "Lfe/O;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v8, 0x2

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LZd/dramabox;

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lfe/O;

    .line 50
    .line 51
    iget-object v0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lde/dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    .line 68
    :cond_2
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    iget-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p2, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 75
    .line 76
    iget-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lfe/O;

    .line 79
    .line 80
    iget-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Lde/dramaboxapp;

    .line 83
    .line 84
    iget-object v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, Lio/ktor/client/plugins/cache/HttpCache;

    .line 87
    .line 88
    .line 89
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lfe/O;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 97
    move-result-object p3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->ll()Lde/dramaboxapp;

    .line 101
    move-result-object p3

    .line 102
    .line 103
    .line 104
    invoke-interface {p3}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lio/ktor/http/I;->dramabox(Lie/pos;)Ljava/util/List;

    .line 109
    move-result-object p3

    .line 110
    .line 111
    sget-object v1, LYd/dramabox;->dramabox:LYd/dramabox;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, LYd/dramabox;->I()Lie/l1;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    .line 118
    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 119
    move-result p3

    .line 120
    .line 121
    if-eqz p3, :cond_4

    .line 122
    .line 123
    iget-boolean v1, p0, Lio/ktor/client/plugins/cache/HttpCache;->io:Z

    .line 124
    .line 125
    if-eqz v1, :cond_4

    .line 126
    return-object v9

    .line 127
    .line 128
    :cond_4
    if-eqz p3, :cond_5

    .line 129
    .line 130
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->l:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 131
    goto :goto_1

    .line 132
    .line 133
    :cond_5
    iget-object p3, p0, Lio/ktor/client/plugins/cache/HttpCache;->O:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 134
    .line 135
    .line 136
    :goto_1
    invoke-static {p2}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->I(Lfe/O;)Ljava/util/Map;

    .line 137
    move-result-object v10

    .line 138
    .line 139
    iput-object p0, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 140
    .line 141
    iput-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v10, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 150
    move-object v1, p0

    .line 151
    move-object v2, p3

    .line 152
    move-object v3, v10

    .line 153
    move-object v5, p1

    .line 154
    move-object v6, v0

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v1 .. v6}, Lio/ktor/client/plugins/cache/HttpCache;->lo(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lde/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-ne v1, v7, :cond_6

    .line 161
    return-object v7

    .line 162
    :cond_6
    move-object v3, p0

    .line 163
    move-object v2, p1

    .line 164
    move-object p1, v10

    .line 165
    move-object v11, v1

    .line 166
    move-object v1, p2

    .line 167
    move-object p2, p3

    .line 168
    move-object p3, v11

    .line 169
    .line 170
    :goto_2
    check-cast p3, LZd/dramabox;

    .line 171
    .line 172
    if-nez p3, :cond_7

    .line 173
    return-object v9

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 177
    move-result v4

    .line 178
    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3}, LZd/dramabox;->ll()Ljava/util/Map;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    .line 186
    :cond_8
    invoke-interface {v2}, Lde/dramaboxapp;->getUrl()Lio/ktor/http/Url;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    iget-boolean v3, v3, Lio/ktor/client/plugins/cache/HttpCache;->io:Z

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v3, v9, v8, v9}, Lio/ktor/client/plugins/cache/HttpCacheEntryKt;->O(Lfe/O;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lqe/dramaboxapp;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {p3, p1, v3}, LZd/dramabox;->dramabox(Ljava/util/Map;Lqe/dramaboxapp;)LZd/dramabox;

    .line 197
    move-result-object p1

    .line 198
    .line 199
    iput-object v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$0:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$1:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object p3, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$2:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$3:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->L$4:Ljava/lang/Object;

    .line 208
    .line 209
    iput v8, v0, Lio/ktor/client/plugins/cache/HttpCache$findAndRefresh$1;->label:I

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, v4, p1, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramaboxapp(Lio/ktor/http/Url;LZd/dramabox;Lof/O;)Ljava/lang/Object;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-ne p1, v7, :cond_9

    .line 216
    return-object v7

    .line 217
    :cond_9
    move-object p1, p3

    .line 218
    move-object p2, v1

    .line 219
    move-object v0, v2

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-interface {v0}, Lde/dramaboxapp;->yhj()Lio/ktor/client/call/HttpClientCall;

    .line 223
    move-result-object p3

    .line 224
    .line 225
    .line 226
    invoke-virtual {p3}, Lio/ktor/client/call/HttpClientCall;->io()Lio/ktor/client/HttpClient;

    .line 227
    move-result-object p3

    .line 228
    .line 229
    .line 230
    invoke-interface {p2}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 231
    move-result-object p2

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p3, v0, p2}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->dramabox(LZd/dramabox;Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lkotlin/coroutines/CoroutineContext;)Lfe/O;

    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final lo(Lio/ktor/client/plugins/cache/storage/CacheStorage;Ljava/util/Map;Lio/ktor/http/Url;Lde/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/client/plugins/cache/storage/CacheStorage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/ktor/http/Url;",
            "Lde/dramaboxapp;",
            "Lof/O<",
            "-",
            "LZd/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p5}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;-><init>(Lio/ktor/client/plugins/cache/HttpCache;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    .line 47
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {p5}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 67
    move-result p5

    .line 68
    .line 69
    if-nez p5, :cond_5

    .line 70
    .line 71
    iput v4, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p3, p2, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->O(Lio/ktor/http/Url;Ljava/util/Map;Lof/O;)Ljava/lang/Object;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    if-ne p5, v1, :cond_4

    .line 78
    return-object v1

    .line 79
    :cond_4
    :goto_1
    return-object p5

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-interface {p4}, Lde/dramaboxapp;->getContent()Lio/ktor/http/content/dramabox;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    new-instance p5, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Lie/pos;->dramabox()Lie/lo;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-direct {p5, v2}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$1;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    new-instance v2, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;

    .line 95
    .line 96
    .line 97
    invoke-interface {p4}, Lie/pos;->dramabox()Lie/lo;

    .line 98
    move-result-object p4

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p4}, Lio/ktor/client/plugins/cache/HttpCache$findResponse$requestHeaders$2;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p2, p5, v2}, Lio/ktor/client/plugins/cache/HttpCacheKt;->l(Lio/ktor/http/content/dramabox;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    iput-object p2, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->L$0:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lio/ktor/client/plugins/cache/HttpCache$findResponse$1;->label:I

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p3, v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramabox(Lio/ktor/http/Url;Lof/O;)Ljava/lang/Object;

    .line 113
    move-result-object p5

    .line 114
    .line 115
    if-ne p5, v1, :cond_6

    .line 116
    return-object v1

    .line 117
    :cond_6
    move-object p1, p2

    .line 118
    .line 119
    :goto_2
    check-cast p5, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance p2, Lio/ktor/client/plugins/cache/HttpCache$dramaboxapp;

    .line 122
    .line 123
    .line 124
    invoke-direct {p2}, Lio/ktor/client/plugins/cache/HttpCache$dramaboxapp;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-static {p5, p2}, Lkotlin/collections/CollectionsKt;->synchronized(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .line 131
    .line 132
    .line 133
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object p2

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result p3

    .line 139
    .line 140
    if-eqz p3, :cond_9

    .line 141
    .line 142
    .line 143
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    move-object p4, p3

    .line 146
    .line 147
    check-cast p4, LZd/dramabox;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p4}, LZd/dramabox;->ll()Ljava/util/Map;

    .line 151
    move-result-object p4

    .line 152
    .line 153
    .line 154
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result p5

    .line 156
    .line 157
    if-eqz p5, :cond_7

    .line 158
    goto :goto_4

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 162
    move-result-object p4

    .line 163
    .line 164
    .line 165
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object p4

    .line 167
    .line 168
    .line 169
    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result p5

    .line 171
    .line 172
    if-eqz p5, :cond_a

    .line 173
    .line 174
    .line 175
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object p5

    .line 177
    .line 178
    check-cast p5, Ljava/util/Map$Entry;

    .line 179
    .line 180
    .line 181
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object p5

    .line 189
    .line 190
    check-cast p5, Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result p5

    .line 199
    .line 200
    if-nez p5, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 p3, 0x0

    .line 203
    .line 204
    :cond_a
    :goto_4
    check-cast p3, LZd/dramabox;

    .line 205
    return-object p3
.end method

.method public final ppo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache;->io:Z

    .line 3
    return v0
.end method
