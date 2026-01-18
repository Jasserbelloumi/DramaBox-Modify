.class public final Lcom/storymatrix/drama/net/RequestApiLib$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/net/RequestApiLib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/net/RequestApiLib$O;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()LB8/l;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/net/RequestApiLib;->ll()LB8/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/storymatrix/drama/net/RequestApiLib;->ll()LB8/l;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/storymatrix/drama/net/dramabox;->O:Lcom/storymatrix/drama/net/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/storymatrix/drama/net/dramabox;->IO()LB8/l;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/storymatrix/drama/net/RequestApiLib;->IO(LB8/l;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/storymatrix/drama/net/RequestApiLib;->ll()LB8/l;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method

.method public final dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/storymatrix/drama/net/RequestApiLib;->lo()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/storymatrix/drama/net/RequestApiLib;->lo()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lcom/storymatrix/drama/net/RequestApiLib;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/net/RequestApiLib;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/storymatrix/drama/net/RequestApiLib;->OT(Lcom/storymatrix/drama/net/RequestApiLib;)V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0

    .line 31
    throw v0

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_2
    invoke-static {}, Lcom/storymatrix/drama/net/RequestApiLib;->lo()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    return-object v0
.end method
