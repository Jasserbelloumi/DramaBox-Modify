.class public final Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;
.super Lfe/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt;->dramabox(LZd/dramabox;Lio/ktor/client/HttpClient;Lde/dramaboxapp;Lkotlin/coroutines/CoroutineContext;)Lfe/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lqe/dramaboxapp;

.field public final O:Lie/lop;

.field public final aew:Lkotlin/coroutines/CoroutineContext;

.field public final l:Lie/pop;

.field public final l1:Lqe/dramaboxapp;

.field public final pos:Lie/lo;


# direct methods
.method public constructor <init>(LZd/dramabox;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lfe/O;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZd/dramabox;->l1()Lie/lop;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->O:Lie/lop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LZd/dramabox;->lo()Lie/pop;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->l:Lie/pop;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LZd/dramabox;->I()Lqe/dramaboxapp;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->I:Lqe/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, LZd/dramabox;->io()Lqe/dramaboxapp;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->l1:Lqe/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, LZd/dramabox;->l()Lie/lo;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->pos:Lie/lo;

    .line 34
    .line 35
    iput-object p2, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->aew:Lkotlin/coroutines/CoroutineContext;

    .line 36
    return-void
.end method


# virtual methods
.method public O()Lio/ktor/utils/io/ByteReadChannel;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This is a fake response"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public dramabox()Lie/lo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->pos:Lie/lo;

    .line 3
    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->aew:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object v0
.end method

.method public io()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->l1:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Lqe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->I:Lqe/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public ll()Lie/lop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->O:Lie/lop;

    .line 3
    return-object v0
.end method

.method public lo()Lie/pop;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorageKt$dramabox;->l:Lie/pop;

    .line 3
    return-object v0
.end method

.method public yhj()Lio/ktor/client/call/HttpClientCall;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "This is a fake response"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method
