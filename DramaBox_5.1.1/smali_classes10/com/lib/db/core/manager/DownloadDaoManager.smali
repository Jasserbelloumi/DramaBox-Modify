.class public final Lcom/lib/db/core/manager/DownloadDaoManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP6/l;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/lib/db/core/manager/DownloadDaoManager;

.field public static final dramaboxapp:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/db/core/manager/DownloadDaoManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/lib/db/core/manager/DownloadDaoManager;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/lib/db/core/manager/DownloadDaoManager;->dramabox:Lcom/lib/db/core/manager/DownloadDaoManager;

    .line 8
    .line 9
    new-instance v0, LT6/I;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LT6/I;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/lib/db/core/manager/DownloadDaoManager;->dramaboxapp:Ljf/lO;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic OT()LR6/I;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/db/core/manager/DownloadDaoManager;->RT()LR6/I;

    move-result-object v0

    return-object v0
.end method

.method public static final RT()LR6/I;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/AppDataBase;->dramabox:Lcom/lib/db/core/AppDataBase$dramabox;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/lib/db/core/AppDataBase$dramabox;->dramabox(Landroid/content/Context;)Lcom/lib/db/core/AppDataBase;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/lib/db/core/AppDataBase;->I()LR6/I;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method


# virtual methods
.method public I()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LR6/I;->I()Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public IO(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/I;->lO(Ljava/lang/String;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, LS6/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LS6/dramaboxapp;->dramabox(LS6/dramabox;)Lcom/lib/data/download/DownloadModel;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method

.method public O(LS6/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/I;->O(LS6/dramabox;)V

    .line 13
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LR6/I;->deleteAll()V

    .line 8
    return-void
.end method

.method public dramabox(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "idList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/I;->dramabox(Ljava/util/List;)V

    .line 13
    return-void
.end method

.method public dramaboxapp(LS6/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "entity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/I;->dramaboxapp(LS6/dramabox;)V

    .line 13
    return-void
.end method

.method public io(ILof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lof/O<",
            "-",
            "LS6/dramabox;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, LR6/I;->ll(I)LS6/dramabox;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "idList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/I;->l(Ljava/util/List;)Ljava/util/List;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l1(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "bookId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LR6/I;->lo(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    new-instance v0, Lcom/lib/db/core/manager/DownloadDaoManager$observeDownloadsById$$inlined$map$1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/lib/db/core/manager/DownloadDaoManager$observeDownloadsById$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 19
    return-object v0
.end method

.method public lO()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LR6/I;->l1()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v2, 0xa

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, LS6/dramabox;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LS6/dramaboxapp;->dramabox(LS6/dramabox;)Lcom/lib/data/download/DownloadModel;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-object v1
.end method

.method public ll()Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/lib/data/download/DownloadModel;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LR6/I;->I()Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    new-instance v1, Lcom/lib/db/core/manager/DownloadDaoManager$observeAllDownloads$$inlined$map$1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/lib/db/core/manager/DownloadDaoManager$observeAllDownloads$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    return-object v1
.end method

.method public lo(Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "LS6/dramabox;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, LR6/I;->io()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ppo()LR6/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/db/core/manager/DownloadDaoManager;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LR6/I;

    .line 9
    return-object v0
.end method

.method public remove(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/db/core/manager/DownloadDaoManager;->ppo()LR6/I;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LR6/I;->remove(I)V

    .line 8
    return-void
.end method
