.class public final Lio/ktor/client/plugins/cache/HttpCache$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/cache/HttpCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public O:Z

.field public dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public dramaboxapp:Lio/ktor/client/plugins/cache/storage/CacheStorage;

.field public io:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;->dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->dramabox()Lkotlin/jvm/functions/Function0;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 16
    .line 17
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/CacheStorage$Companion;->dramabox()Lkotlin/jvm/functions/Function0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 28
    .line 29
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->dramaboxapp:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 30
    .line 31
    sget-object v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;->dramabox:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;->dramabox()Lkotlin/jvm/functions/Function0;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 42
    .line 43
    iput-object v1, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->I:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage$dramabox;->dramabox()Lkotlin/jvm/functions/Function0;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 54
    .line 55
    iput-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->io:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 56
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->O:Z

    .line 3
    return v0
.end method

.method public final O()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->I:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->io:Lio/ktor/client/plugins/cache/storage/HttpCacheStorage;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->dramaboxapp:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 3
    return-object v0
.end method

.method public final io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->l:Z

    .line 3
    return v0
.end method

.method public final l()Lio/ktor/client/plugins/cache/storage/CacheStorage;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/cache/HttpCache$dramabox;->dramabox:Lio/ktor/client/plugins/cache/storage/CacheStorage;

    .line 3
    return-object v0
.end method
