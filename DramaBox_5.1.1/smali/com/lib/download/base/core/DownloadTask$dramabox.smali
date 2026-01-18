.class public final Lcom/lib/download/base/core/DownloadTask$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/download/base/core/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljf/lO;

.field public final O:Ljf/lO;

.field public final dramabox:Ljf/lO;

.field public final dramaboxapp:Ljf/lO;

.field public final io:Ljf/lO;

.field public final l:Ljf/lO;

.field public final l1:Ljf/lO;

.field public final lO:Ljf/lO;

.field public ll:Lcom/lib/data/download/State;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LW6/ll;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LW6/ll;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->dramabox:Ljf/lO;

    .line 15
    .line 16
    new-instance v0, LW6/lo;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, LW6/lo;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->dramaboxapp:Ljf/lO;

    .line 26
    .line 27
    new-instance v0, LW6/IO;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, LW6/IO;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->O:Ljf/lO;

    .line 37
    .line 38
    new-instance v0, LW6/OT;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, LW6/OT;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->l:Ljf/lO;

    .line 48
    .line 49
    new-instance v0, LW6/RT;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, LW6/RT;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->I:Ljf/lO;

    .line 59
    .line 60
    new-instance v0, LW6/ppo;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, LW6/ppo;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->io:Ljf/lO;

    .line 70
    .line 71
    new-instance v0, LW6/pos;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0}, LW6/pos;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->l1:Ljf/lO;

    .line 81
    .line 82
    new-instance v0, LW6/aew;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0}, LW6/aew;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->lO:Ljf/lO;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/lib/download/base/core/DownloadTask$dramabox;->aew()Lcom/lib/data/download/State$NONE;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iput-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->ll:Lcom/lib/data/download/State;

    .line 98
    return-void
.end method

.method public static synthetic I()Lcom/lib/data/download/State$SUCCEED;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->ygn()Lcom/lib/data/download/State$SUCCEED;

    move-result-object v0

    return-object v0
.end method

.method public static final IO()Lcom/lib/data/download/State$FAILED;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 3
    return-object v0
.end method

.method public static synthetic O()Lcom/lib/data/download/State$WAITING;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->yhj()Lcom/lib/data/download/State$WAITING;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramabox()Lcom/lib/data/download/State$CANCELLED;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->ll()Lcom/lib/data/download/State$CANCELLED;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic dramaboxapp()Lcom/lib/data/download/State$NONE;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->yyy()Lcom/lib/data/download/State$NONE;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic io()Lcom/lib/data/download/State$QUEUED;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->opn()Lcom/lib/data/download/State$QUEUED;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l()Lcom/lib/data/download/State$DOWNLOADING;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->lo()Lcom/lib/data/download/State$DOWNLOADING;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1()Lcom/lib/data/download/State$STOPPED;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->lks()Lcom/lib/data/download/State$STOPPED;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lO()Lcom/lib/data/download/State$FAILED;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/download/base/core/DownloadTask$dramabox;->IO()Lcom/lib/data/download/State$FAILED;

    move-result-object v0

    return-object v0
.end method

.method public static final lks()Lcom/lib/data/download/State$STOPPED;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 3
    return-object v0
.end method

.method public static final ll()Lcom/lib/data/download/State$CANCELLED;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$CANCELLED;->INSTANCE:Lcom/lib/data/download/State$CANCELLED;

    .line 3
    return-object v0
.end method

.method public static final lo()Lcom/lib/data/download/State$DOWNLOADING;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 3
    return-object v0
.end method

.method public static final opn()Lcom/lib/data/download/State$QUEUED;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 3
    return-object v0
.end method

.method public static final ygn()Lcom/lib/data/download/State$SUCCEED;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 3
    return-object v0
.end method

.method public static final yhj()Lcom/lib/data/download/State$WAITING;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 3
    return-object v0
.end method

.method public static final yyy()Lcom/lib/data/download/State$NONE;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final OT()Lcom/lib/data/download/State$CANCELLED;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->io:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$CANCELLED;

    .line 9
    return-object v0
.end method

.method public final RT()Lcom/lib/data/download/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->ll:Lcom/lib/data/download/State;

    .line 3
    return-object v0
.end method

.method public final aew()Lcom/lib/data/download/State$NONE;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$NONE;

    .line 9
    return-object v0
.end method

.method public final djd(Lcom/lib/data/download/State;)Lcom/lib/data/download/State;
    .locals 1

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->rhLWZs:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->ll:Lcom/lib/data/download/State;

    .line 8
    return-object p1
.end method

.method public final jkk()Lcom/lib/data/download/State$STOPPED;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->I:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$STOPPED;

    .line 9
    return-object v0
.end method

.method public final lop()Lcom/lib/data/download/State$WAITING;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->O:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$WAITING;

    .line 9
    return-object v0
.end method

.method public final pop()Lcom/lib/data/download/State$SUCCEED;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->lO:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$SUCCEED;

    .line 9
    return-object v0
.end method

.method public final pos()Lcom/lib/data/download/State$FAILED;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->l1:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$FAILED;

    .line 9
    return-object v0
.end method

.method public final ppo()Lcom/lib/data/download/State$DOWNLOADING;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/data/download/State$DOWNLOADING;

    .line 9
    return-object v0
.end method

.method public final tyu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->ll:Lcom/lib/data/download/State;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/lib/data/download/State$NONE;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v1, v0, Lcom/lib/data/download/State$WAITING;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    instance-of v1, v0, Lcom/lib/data/download/State$STOPPED;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    instance-of v1, v0, Lcom/lib/data/download/State$FAILED;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    instance-of v0, v0, Lcom/lib/data/download/State$SUCCEED;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final yu0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/download/base/core/DownloadTask$dramabox;->ll:Lcom/lib/data/download/State;

    .line 3
    .line 4
    instance-of v1, v0, Lcom/lib/data/download/State$WAITING;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    instance-of v0, v0, Lcom/lib/data/download/State$DOWNLOADING;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method
