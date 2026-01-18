.class public final Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/download/base/core/DefaultDownloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
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
    invoke-direct {p0}, Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;-><init>()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;IILjava/lang/Object;)Lcom/lib/download/base/core/DefaultDownloadQueue;
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    move p1, p3

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lib/download/base/core/DefaultDownloadQueue$dramabox;->dramabox(I)Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final dramabox(I)Lcom/lib/download/base/core/DefaultDownloadQueue;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO()Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ll()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO()Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lcom/lib/download/base/core/DefaultDownloadQueue;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->opn(Lcom/lib/download/base/core/DefaultDownloadQueue;)V

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    .line 33
    goto :goto_2

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw p1

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_2
    invoke-static {}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lO()Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    return-object p1
.end method
