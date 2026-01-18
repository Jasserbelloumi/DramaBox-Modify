.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final jkk:Lcoil/RealImageLoader$dramabox;


# instance fields
.field public final I:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lokhttp3/Call$Factory;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:Lw/IO;

.field public final O:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lcoil/memory/MemoryCache;",
            ">;"
        }
    .end annotation
.end field

.field public final OT:Ljf/lO;

.field public final RT:Ljf/lO;

.field public final aew:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lw/dramabox;

.field public final io:Lk/O$l;

.field public final l:Ljf/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljf/lO<",
            "Lo/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lk/dramaboxapp;

.field public final lO:LB/ppo;

.field public final ll:Lkotlinx/coroutines/CoroutineScope;

.field public final lo:LB/lop;

.field public final pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Lk/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->jkk:Lcoil/RealImageLoader$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw/dramabox;Ljf/lO;Ljf/lO;Ljf/lO;Lk/O$l;Lk/dramaboxapp;LB/ppo;LB/jkk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lw/dramabox;",
            "Ljf/lO<",
            "+",
            "Lcoil/memory/MemoryCache;",
            ">;",
            "Ljf/lO<",
            "+",
            "Lo/dramabox;",
            ">;",
            "Ljf/lO<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;",
            "Lk/O$l;",
            "Lk/dramaboxapp;",
            "LB/ppo;",
            "LB/jkk;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/RealImageLoader;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/RealImageLoader;->dramaboxapp:Lw/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lcoil/RealImageLoader;->O:Ljf/lO;

    .line 10
    .line 11
    iput-object p4, p0, Lcoil/RealImageLoader;->l:Ljf/lO;

    .line 12
    .line 13
    iput-object p5, p0, Lcoil/RealImageLoader;->I:Ljf/lO;

    .line 14
    .line 15
    iput-object p6, p0, Lcoil/RealImageLoader;->io:Lk/O$l;

    .line 16
    .line 17
    iput-object p7, p0, Lcoil/RealImageLoader;->l1:Lk/dramaboxapp;

    .line 18
    .line 19
    iput-object p8, p0, Lcoil/RealImageLoader;->lO:LB/ppo;

    .line 20
    const/4 p2, 0x1

    .line 21
    const/4 p6, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p6, p2, p6}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 29
    move-result-object p9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p9}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 33
    move-result-object p9

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p9}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    sget-object p9, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    .line 40
    .line 41
    new-instance v0, Lcoil/RealImageLoader$dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p9, p0}, Lcoil/RealImageLoader$dramaboxapp;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcoil/RealImageLoader;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iput-object p2, p0, Lcoil/RealImageLoader;->ll:Lkotlinx/coroutines/CoroutineScope;

    .line 55
    .line 56
    new-instance p2, LB/lop;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p8}, LB/ppo;->l()Z

    .line 60
    move-result p9

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, p0, p1, p9}, LB/lop;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;Z)V

    .line 64
    .line 65
    iput-object p2, p0, Lcoil/RealImageLoader;->lo:LB/lop;

    .line 66
    .line 67
    new-instance p1, Lw/IO;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p0, p2, p6}, Lw/IO;-><init>(Lcoil/ImageLoader;LB/lop;LB/jkk;)V

    .line 71
    .line 72
    iput-object p1, p0, Lcoil/RealImageLoader;->IO:Lw/IO;

    .line 73
    .line 74
    iput-object p3, p0, Lcoil/RealImageLoader;->OT:Ljf/lO;

    .line 75
    .line 76
    iput-object p4, p0, Lcoil/RealImageLoader;->RT:Ljf/lO;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p7}, Lk/dramaboxapp;->lO()Lk/dramaboxapp$dramabox;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    new-instance p7, Lt/O;

    .line 83
    .line 84
    .line 85
    invoke-direct {p7}, Lt/O;-><init>()V

    .line 86
    .line 87
    const-class p9, Lokhttp3/HttpUrl;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p7, p9}, Lk/dramaboxapp$dramabox;->l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    new-instance p7, Lt/l1;

    .line 94
    .line 95
    .line 96
    invoke-direct {p7}, Lt/l1;-><init>()V

    .line 97
    .line 98
    const-class p9, Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p3, p7, p9}, Lk/dramaboxapp$dramabox;->l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 102
    move-result-object p3

    .line 103
    .line 104
    new-instance p7, Lt/dramaboxapp;

    .line 105
    .line 106
    .line 107
    invoke-direct {p7}, Lt/dramaboxapp;-><init>()V

    .line 108
    .line 109
    const-class p9, Landroid/net/Uri;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p7, p9}, Lk/dramaboxapp$dramabox;->l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 113
    move-result-object p3

    .line 114
    .line 115
    new-instance p7, Lt/io;

    .line 116
    .line 117
    .line 118
    invoke-direct {p7}, Lt/io;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p7, p9}, Lk/dramaboxapp$dramabox;->l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    new-instance p7, Lt/I;

    .line 125
    .line 126
    .line 127
    invoke-direct {p7}, Lt/I;-><init>()V

    .line 128
    .line 129
    const-class v0, Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p7, v0}, Lk/dramaboxapp$dramabox;->l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    new-instance p7, Lt/dramabox;

    .line 136
    .line 137
    .line 138
    invoke-direct {p7}, Lt/dramabox;-><init>()V

    .line 139
    .line 140
    const-class v0, [B

    .line 141
    .line 142
    .line 143
    invoke-virtual {p3, p7, v0}, Lk/dramaboxapp$dramabox;->l(Lt/l;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    new-instance p7, Ls/O;

    .line 147
    .line 148
    .line 149
    invoke-direct {p7}, Ls/O;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, p7, p9}, Lk/dramaboxapp$dramabox;->O(Ls/dramaboxapp;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    new-instance p7, Ls/dramabox;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p8}, LB/ppo;->dramabox()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    .line 162
    invoke-direct {p7, v0}, Ls/dramabox;-><init>(Z)V

    .line 163
    .line 164
    const-class v0, Ljava/io/File;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p7, v0}, Lk/dramaboxapp$dramabox;->O(Ls/dramaboxapp;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 168
    move-result-object p3

    .line 169
    .line 170
    new-instance p7, Lcoil/fetch/HttpUriFetcher$dramaboxapp;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p8}, LB/ppo;->I()Z

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-direct {p7, p5, p4, v1}, Lcoil/fetch/HttpUriFetcher$dramaboxapp;-><init>(Ljf/lO;Ljf/lO;Z)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3, p7, p9}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 181
    move-result-object p3

    .line 182
    .line 183
    new-instance p4, Lq/lo$dramabox;

    .line 184
    .line 185
    .line 186
    invoke-direct {p4}, Lq/lo$dramabox;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p4, v0}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 190
    move-result-object p3

    .line 191
    .line 192
    new-instance p4, Lq/dramabox$dramabox;

    .line 193
    .line 194
    .line 195
    invoke-direct {p4}, Lq/dramabox$dramabox;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p4, p9}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 199
    move-result-object p3

    .line 200
    .line 201
    new-instance p4, Lq/I$dramabox;

    .line 202
    .line 203
    .line 204
    invoke-direct {p4}, Lq/I$dramabox;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p4, p9}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    new-instance p4, Lq/IO$dramaboxapp;

    .line 211
    .line 212
    .line 213
    invoke-direct {p4}, Lq/IO$dramaboxapp;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, p4, p9}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 217
    move-result-object p3

    .line 218
    .line 219
    new-instance p4, Lq/io$dramabox;

    .line 220
    .line 221
    .line 222
    invoke-direct {p4}, Lq/io$dramabox;-><init>()V

    .line 223
    .line 224
    const-class p5, Landroid/graphics/drawable/Drawable;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p3, p4, p5}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 228
    move-result-object p3

    .line 229
    .line 230
    new-instance p4, Lq/dramaboxapp$dramabox;

    .line 231
    .line 232
    .line 233
    invoke-direct {p4}, Lq/dramaboxapp$dramabox;-><init>()V

    .line 234
    .line 235
    const-class p5, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p3, p4, p5}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 239
    move-result-object p3

    .line 240
    .line 241
    new-instance p4, Lq/O$dramabox;

    .line 242
    .line 243
    .line 244
    invoke-direct {p4}, Lq/O$dramabox;-><init>()V

    .line 245
    .line 246
    const-class p5, Ljava/nio/ByteBuffer;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p3, p4, p5}, Lk/dramaboxapp$dramabox;->dramaboxapp(Lq/ll$dramabox;Ljava/lang/Class;)Lk/dramaboxapp$dramabox;

    .line 250
    move-result-object p3

    .line 251
    .line 252
    new-instance p4, Lcoil/decode/BitmapFactoryDecoder$O;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p8}, LB/ppo;->O()I

    .line 256
    move-result p5

    .line 257
    .line 258
    .line 259
    invoke-virtual {p8}, LB/ppo;->dramaboxapp()Lcoil/decode/ExifOrientationPolicy;

    .line 260
    move-result-object p7

    .line 261
    .line 262
    .line 263
    invoke-direct {p4, p5, p7}, Lcoil/decode/BitmapFactoryDecoder$O;-><init>(ILcoil/decode/ExifOrientationPolicy;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, p4}, Lk/dramaboxapp$dramabox;->dramabox(Ln/l1$dramabox;)Lk/dramaboxapp$dramabox;

    .line 267
    move-result-object p3

    .line 268
    .line 269
    .line 270
    invoke-virtual {p3}, Lk/dramaboxapp$dramabox;->I()Lk/dramaboxapp;

    .line 271
    move-result-object p3

    .line 272
    .line 273
    iput-object p3, p0, Lcoil/RealImageLoader;->ppo:Lk/dramaboxapp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getComponents()Lk/dramaboxapp;

    .line 277
    move-result-object p3

    .line 278
    .line 279
    .line 280
    invoke-virtual {p3}, Lk/dramaboxapp;->O()Ljava/util/List;

    .line 281
    move-result-object p3

    .line 282
    .line 283
    check-cast p3, Ljava/util/Collection;

    .line 284
    .line 285
    new-instance p4, Lcoil/intercept/EngineInterceptor;

    .line 286
    .line 287
    .line 288
    invoke-direct {p4, p0, p1, p6}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ImageLoader;Lw/IO;LB/jkk;)V

    .line 289
    .line 290
    .line 291
    invoke-static {p3, p4}, Lkotlin/collections/CollectionsKt;->continue(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    iput-object p1, p0, Lcoil/RealImageLoader;->pos:Ljava/util/List;

    .line 295
    .line 296
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 297
    const/4 p3, 0x0

    .line 298
    .line 299
    .line 300
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 301
    .line 302
    iput-object p1, p0, Lcoil/RealImageLoader;->aew:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2}, LB/lop;->O()V

    .line 306
    return-void
.end method

.method public static final synthetic I(Lcoil/RealImageLoader;Lcoil/request/dramabox;ILof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/RealImageLoader;->l1(Lcoil/request/dramabox;ILof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/RealImageLoader;->pos:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO(Lw/OT;Ly/dramabox;Lk/O;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw/OT;->dramaboxapp()Lcoil/request/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lw/OT;->O()Lcoil/decode/DataSource;

    .line 8
    .line 9
    instance-of v1, p2, LA/l;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcoil/request/dramabox;->slo()LA/O$dramabox;

    .line 22
    move-result-object v1

    .line 23
    move-object v2, p2

    .line 24
    .line 25
    check-cast v2, LA/l;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2, p1}, LA/O$dramabox;->dramabox(LA/l;Lw/io;)LA/O;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    instance-of v2, v1, LA/dramaboxapp;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lw/OT;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Ly/dramabox;->dramabox(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2, v1}, Lk/O;->io(Lcoil/request/dramabox;LA/O;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LA/O;->dramabox()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p3, p2, v1}, Lk/O;->ll(Lcoil/request/dramabox;LA/O;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lk/O;->dramaboxapp(Lcoil/request/dramabox;Lw/OT;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcoil/request/dramabox;->yhj()Lcoil/request/dramabox$dramaboxapp;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-interface {p2, v0, p1}, Lcoil/request/dramabox$dramaboxapp;->dramaboxapp(Lcoil/request/dramabox;Lw/OT;)V

    .line 71
    :cond_3
    return-void
.end method

.method public O(Lcoil/request/dramabox;)Lw/O;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->ll:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    new-instance v3, Lcoil/RealImageLoader$enqueue$job$1;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v3, p0, p1, v1}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/dramabox;Lof/O;)V

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    instance-of v1, v1, Ly/dramaboxapp;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Ly/dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ly/dramaboxapp;->getView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LB/ll;->OT(Landroid/view/View;)Lcoil/request/ViewTargetRequestManager;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcoil/request/ViewTargetRequestManager;->dramaboxapp(Lkotlinx/coroutines/Deferred;)Lw/ppo;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance p1, Lw/lO;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lw/lO;-><init>(Lkotlinx/coroutines/Deferred;)V

    .line 48
    :goto_0
    return-object p1
.end method

.method public final OT(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->O:Ljf/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcoil/memory/MemoryCache;->dramabox(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public dramabox(Lcoil/request/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/dramabox;",
            "Lof/O<",
            "-",
            "Lw/io;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcoil/RealImageLoader$execute$2;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, p0, v1}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/request/dramabox;Lcoil/RealImageLoader;Lof/O;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public dramaboxapp()Lw/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->dramaboxapp:Lw/dramabox;

    .line 3
    return-object v0
.end method

.method public getComponents()Lk/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->ppo:Lk/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Lcoil/memory/MemoryCache;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcoil/RealImageLoader;->OT:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcoil/memory/MemoryCache;

    .line 9
    return-object v0
.end method

.method public final l1(Lcoil/request/dramabox;ILof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/dramabox;",
            "I",
            "Lof/O<",
            "-",
            "Lw/io;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    instance-of v3, v2, Lcoil/RealImageLoader$executeMain$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcoil/RealImageLoader$executeMain$1;

    .line 14
    .line 15
    iget v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcoil/RealImageLoader$executeMain$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 39
    const/4 v6, 0x3

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    if-eqz v5, :cond_4

    .line 45
    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v7, :cond_2

    .line 49
    .line 50
    if-ne v5, v6, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 53
    move-object v4, v0

    .line 54
    .line 55
    check-cast v4, Lk/O;

    .line 56
    .line 57
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 58
    move-object v5, v0

    .line 59
    .line 60
    check-cast v5, Lcoil/request/dramabox;

    .line 61
    .line 62
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 63
    move-object v6, v0

    .line 64
    .line 65
    check-cast v6, Lcoil/request/RequestDelegate;

    .line 66
    .line 67
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 68
    move-object v3, v0

    .line 69
    .line 70
    check-cast v3, Lcoil/RealImageLoader;

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    .line 78
    goto/16 :goto_a

    .line 79
    .line 80
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw v0

    .line 87
    .line 88
    :cond_2
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/Bitmap;

    .line 91
    .line 92
    iget-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v5, Lk/O;

    .line 95
    .line 96
    iget-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v7, Lcoil/request/dramabox;

    .line 99
    .line 100
    iget-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v8, Lcoil/request/RequestDelegate;

    .line 103
    .line 104
    iget-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v10, Lcoil/RealImageLoader;

    .line 107
    .line 108
    .line 109
    :try_start_1
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    move-object/from16 v17, v0

    .line 112
    .line 113
    goto/16 :goto_7

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    move-object v4, v5

    .line 116
    move-object v5, v7

    .line 117
    move-object v6, v8

    .line 118
    move-object v3, v10

    .line 119
    .line 120
    goto/16 :goto_a

    .line 121
    .line 122
    :cond_3
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 123
    move-object v5, v0

    .line 124
    .line 125
    check-cast v5, Lk/O;

    .line 126
    .line 127
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 128
    move-object v8, v0

    .line 129
    .line 130
    check-cast v8, Lcoil/request/dramabox;

    .line 131
    .line 132
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 133
    move-object v10, v0

    .line 134
    .line 135
    check-cast v10, Lcoil/request/RequestDelegate;

    .line 136
    .line 137
    iget-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 138
    move-object v11, v0

    .line 139
    .line 140
    check-cast v11, Lcoil/RealImageLoader;

    .line 141
    .line 142
    .line 143
    :try_start_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 144
    goto :goto_2

    .line 145
    :catchall_2
    move-exception v0

    .line 146
    move-object v4, v5

    .line 147
    move-object v5, v8

    .line 148
    move-object v6, v10

    .line 149
    :goto_1
    move-object v3, v11

    .line 150
    .line 151
    goto/16 :goto_a

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 155
    .line 156
    iget-object v2, v1, Lcoil/RealImageLoader;->IO:Lw/IO;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lof/O;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->getJob(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v0, v5}, Lw/IO;->l1(Lcoil/request/dramabox;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;

    .line 168
    move-result-object v2

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->dramabox()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v9, v8, v9}, Lcoil/request/dramabox;->swe(Lcoil/request/dramabox;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/dramabox$dramabox;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->dramaboxapp()Lw/dramabox;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v5}, Lcoil/request/dramabox$dramabox;->O(Lw/dramabox;)Lcoil/request/dramabox$dramabox;

    .line 183
    move-result-object v0

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Lcoil/request/dramabox$dramabox;->dramabox()Lcoil/request/dramabox;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    iget-object v0, v1, Lcoil/RealImageLoader;->io:Lk/O$l;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, v5}, Lk/O$l;->dramabox(Lcoil/request/dramabox;)Lk/O;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    :try_start_3
    invoke-virtual {v5}, Lcoil/request/dramabox;->RT()Ljava/lang/Object;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    sget-object v11, Lw/l1;->dramabox:Lw/l1;

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-nez v0, :cond_10

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Lcoil/request/RequestDelegate;->O()V

    .line 209
    .line 210
    if-nez p2, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5}, Lcoil/request/dramabox;->djd()Landroidx/lifecycle/Lifecycle;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v1, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput v8, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 225
    .line 226
    .line 227
    invoke-static {v0, v3}, Lcoil/util/-Lifecycles;->dramabox(Landroidx/lifecycle/Lifecycle;Lof/O;)Ljava/lang/Object;

    .line 228
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 229
    .line 230
    if-ne v0, v4, :cond_5

    .line 231
    return-object v4

    .line 232
    :cond_5
    move-object v11, v1

    .line 233
    move-object v8, v5

    .line 234
    move-object v5, v10

    .line 235
    move-object v10, v2

    .line 236
    :goto_2
    move-object v2, v10

    .line 237
    goto :goto_3

    .line 238
    :catchall_3
    move-exception v0

    .line 239
    move-object v3, v1

    .line 240
    move-object v6, v2

    .line 241
    move-object v4, v10

    .line 242
    .line 243
    goto/16 :goto_a

    .line 244
    :cond_6
    move-object v11, v1

    .line 245
    move-object v8, v5

    .line 246
    move-object v5, v10

    .line 247
    .line 248
    .line 249
    :goto_3
    :try_start_4
    invoke-virtual {v11}, Lcoil/RealImageLoader;->l()Lcoil/memory/MemoryCache;

    .line 250
    move-result-object v0

    .line 251
    .line 252
    if-eqz v0, :cond_8

    .line 253
    .line 254
    .line 255
    invoke-virtual {v8}, Lcoil/request/dramabox;->Jqq()Lcoil/memory/MemoryCache$Key;

    .line 256
    move-result-object v10

    .line 257
    .line 258
    if-eqz v10, :cond_7

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v10}, Lcoil/memory/MemoryCache;->dramaboxapp(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/MemoryCache$dramaboxapp;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_4

    .line 264
    :catchall_4
    move-exception v0

    .line 265
    move-object v6, v2

    .line 266
    move-object v4, v5

    .line 267
    move-object v5, v8

    .line 268
    goto :goto_1

    .line 269
    :cond_7
    move-object v0, v9

    .line 270
    .line 271
    :goto_4
    if-eqz v0, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Lcoil/memory/MemoryCache$dramaboxapp;->dramabox()Landroid/graphics/Bitmap;

    .line 275
    move-result-object v0

    .line 276
    goto :goto_5

    .line 277
    :cond_8
    move-object v0, v9

    .line 278
    .line 279
    :goto_5
    if-eqz v0, :cond_9

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8}, Lcoil/request/dramabox;->OT()Landroid/content/Context;

    .line 283
    move-result-object v10

    .line 284
    .line 285
    .line 286
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    new-instance v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 290
    .line 291
    .line 292
    invoke-direct {v12, v10, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 293
    goto :goto_6

    .line 294
    .line 295
    .line 296
    :cond_9
    invoke-virtual {v8}, Lcoil/request/dramabox;->JOp()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v12

    .line 298
    .line 299
    .line 300
    :goto_6
    invoke-virtual {v8}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 301
    move-result-object v10

    .line 302
    .line 303
    if-eqz v10, :cond_a

    .line 304
    .line 305
    .line 306
    invoke-interface {v10, v12}, Ly/dramabox;->dramaboxapp(Landroid/graphics/drawable/Drawable;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-interface {v5, v8}, Lk/O;->O(Lcoil/request/dramabox;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lcoil/request/dramabox;->yhj()Lcoil/request/dramabox$dramaboxapp;

    .line 313
    move-result-object v10

    .line 314
    .line 315
    if-eqz v10, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v8}, Lcoil/request/dramabox$dramaboxapp;->O(Lcoil/request/dramabox;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    invoke-interface {v5, v8}, Lk/O;->jkk(Lcoil/request/dramabox;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Lcoil/request/dramabox;->Jbn()Lx/lO;

    .line 325
    move-result-object v10

    .line 326
    .line 327
    iput-object v11, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v2, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v0, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 336
    .line 337
    iput v7, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 338
    .line 339
    .line 340
    invoke-interface {v10, v3}, Lx/lO;->dramaboxapp(Lof/O;)Ljava/lang/Object;

    .line 341
    move-result-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 342
    .line 343
    if-ne v7, v4, :cond_c

    .line 344
    return-object v4

    .line 345
    .line 346
    :cond_c
    move-object/from16 v17, v0

    .line 347
    move-object v10, v11

    .line 348
    .line 349
    move-object/from16 v19, v8

    .line 350
    move-object v8, v2

    .line 351
    move-object v2, v7

    .line 352
    .line 353
    move-object/from16 v7, v19

    .line 354
    :goto_7
    :try_start_5
    move-object v15, v2

    .line 355
    .line 356
    check-cast v15, Lx/l1;

    .line 357
    .line 358
    .line 359
    invoke-interface {v5, v7, v15}, Lk/O;->OT(Lcoil/request/dramabox;Lx/l1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcoil/request/dramabox;->ygn()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    new-instance v2, Lcoil/RealImageLoader$executeMain$result$1;

    .line 366
    .line 367
    const/16 v18, 0x0

    .line 368
    move-object v12, v2

    .line 369
    move-object v13, v7

    .line 370
    move-object v14, v10

    .line 371
    .line 372
    move-object/from16 v16, v5

    .line 373
    .line 374
    .line 375
    invoke-direct/range {v12 .. v18}, Lcoil/RealImageLoader$executeMain$result$1;-><init>(Lcoil/request/dramabox;Lcoil/RealImageLoader;Lx/l1;Lk/O;Landroid/graphics/Bitmap;Lof/O;)V

    .line 376
    .line 377
    iput-object v10, v3, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    .line 378
    .line 379
    iput-object v8, v3, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v7, v3, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v5, v3, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v9, v3, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    .line 386
    .line 387
    iput v6, v3, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 388
    .line 389
    .line 390
    invoke-static {v0, v2, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 391
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 392
    .line 393
    if-ne v2, v4, :cond_d

    .line 394
    return-object v4

    .line 395
    :cond_d
    move-object v4, v5

    .line 396
    move-object v5, v7

    .line 397
    move-object v6, v8

    .line 398
    move-object v3, v10

    .line 399
    .line 400
    :goto_8
    :try_start_6
    check-cast v2, Lw/io;

    .line 401
    .line 402
    instance-of v0, v2, Lw/OT;

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    move-object v0, v2

    .line 406
    .line 407
    check-cast v0, Lw/OT;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v5}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 411
    move-result-object v7

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->IO(Lw/OT;Ly/dramabox;Lk/O;)V

    .line 415
    goto :goto_9

    .line 416
    .line 417
    :cond_e
    instance-of v0, v2, Lw/l;

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    move-object v0, v2

    .line 421
    .line 422
    check-cast v0, Lw/l;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 426
    move-result-object v7

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v7, v4}, Lcoil/RealImageLoader;->lo(Lw/l;Ly/dramabox;Lk/O;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 430
    .line 431
    .line 432
    :cond_f
    :goto_9
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->dramaboxapp()V

    .line 433
    return-object v2

    .line 434
    .line 435
    :cond_10
    :try_start_7
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 436
    .line 437
    .line 438
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 439
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 440
    .line 441
    :goto_a
    :try_start_8
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 442
    .line 443
    if-nez v2, :cond_11

    .line 444
    .line 445
    iget-object v2, v3, Lcoil/RealImageLoader;->IO:Lw/IO;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v2, v5, v0}, Lw/IO;->dramaboxapp(Lcoil/request/dramabox;Ljava/lang/Throwable;)Lw/l;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v5}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 453
    move-result-object v2

    .line 454
    .line 455
    .line 456
    invoke-virtual {v3, v0, v2, v4}, Lcoil/RealImageLoader;->lo(Lw/l;Ly/dramabox;Lk/O;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 457
    .line 458
    .line 459
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->dramaboxapp()V

    .line 460
    return-object v0

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    goto :goto_b

    .line 463
    .line 464
    .line 465
    :cond_11
    :try_start_9
    invoke-virtual {v3, v5, v4}, Lcoil/RealImageLoader;->ll(Lcoil/request/dramabox;Lk/O;)V

    .line 466
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 467
    .line 468
    .line 469
    :goto_b
    invoke-virtual {v6}, Lcoil/request/RequestDelegate;->dramaboxapp()V

    .line 470
    throw v0
.end method

.method public final lO()LB/jkk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final ll(Lcoil/request/dramabox;Lk/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1}, Lk/O;->dramabox(Lcoil/request/dramabox;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcoil/request/dramabox;->yhj()Lcoil/request/dramabox$dramaboxapp;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Lcoil/request/dramabox$dramaboxapp;->dramabox(Lcoil/request/dramabox;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final lo(Lw/l;Ly/dramabox;Lk/O;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw/l;->dramaboxapp()Lcoil/request/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v1, p2, LA/l;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcoil/request/dramabox;->slo()LA/O$dramabox;

    .line 19
    move-result-object v1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    check-cast v2, LA/l;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v2, p1}, LA/O$dramabox;->dramabox(LA/l;Lw/io;)LA/O;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    instance-of v2, v1, LA/dramaboxapp;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1}, Lw/l;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v1}, Ly/dramabox;->O(Landroid/graphics/drawable/Drawable;)V

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-interface {p3, p2, v1}, Lk/O;->io(Lcoil/request/dramabox;LA/O;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LA/O;->dramabox()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lw/io;->dramaboxapp()Lcoil/request/dramabox;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p2, v1}, Lk/O;->ll(Lcoil/request/dramabox;LA/O;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    :goto_1
    invoke-interface {p3, v0, p1}, Lk/O;->l(Lcoil/request/dramabox;Lw/l;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcoil/request/dramabox;->yhj()Lcoil/request/dramabox$dramaboxapp;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0, p1}, Lcoil/request/dramabox$dramaboxapp;->l(Lcoil/request/dramabox;Lw/l;)V

    .line 68
    :cond_3
    return-void
.end method
