.class public final Lcom/lib/video/AliPlayerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/video/AliPlayerManager$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final OT:Lcom/lib/video/AliPlayerManager$dramabox;


# instance fields
.field public I:Lcom/aliyun/player/AliListPlayer;

.field public IO:I

.field public O:Z

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Lr7/jkk;

.field public final io:Lcom/aliyun/player/source/UrlSource;

.field public l:Lcom/aliyun/player/AliPlayer;

.field public l1:Lr7/aew;

.field public lO:Z

.field public ll:Z

.field public lo:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/video/AliPlayerManager$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/video/AliPlayerManager$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/video/AliPlayerManager;->OT:Lcom/lib/video/AliPlayerManager$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lr7/jkk;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/lib/video/AliPlayerManager;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 13
    .line 14
    new-instance p1, Lcom/aliyun/player/source/UrlSource;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Lcom/aliyun/player/source/UrlSource;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/lib/video/AliPlayerManager;->io:Lcom/aliyun/player/source/UrlSource;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/lib/video/AliPlayerManager;->tyu()V

    .line 23
    const/4 p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lcom/lib/video/AliPlayerManager;->IO:I

    .line 26
    return-void
.end method

.method public static synthetic I(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/video/AliPlayerManager;->O0l(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method

.method public static synthetic IO(Lcom/lib/video/AliPlayerManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->Jkl(Lcom/lib/video/AliPlayerManager;Ljava/util/Map;)V

    return-void
.end method

.method public static final JKi(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/jkk;->onError(Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final JOp(Lcom/lib/video/AliPlayerManager;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/jkk;->onStateChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final Jkl(Lcom/lib/video/AliPlayerManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lr7/jkk;->onReportEvent(Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final Jqq(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/jkk;->onInfo(Lcom/aliyun/player/bean/InfoBean;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic O(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->Jqq(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method

.method public static final O0l(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lr7/jkk;->onCompletionListener()V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic OT(Lcom/lib/video/AliPlayerManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->ygn(Lcom/lib/video/AliPlayerManager;I)V

    return-void
.end method

.method public static synthetic RT(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/video/AliPlayerManager;->yhj(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method

.method public static final djd(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/jkk;->onInfo(Lcom/aliyun/player/bean/InfoBean;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic dramabox(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/video/AliPlayerManager;->yiu(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/video/AliPlayerManager;->opn(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method

.method public static synthetic io(Lcom/lib/video/AliPlayerManager;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->JOp(Lcom/lib/video/AliPlayerManager;I)V

    return-void
.end method

.method public static synthetic l(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/video/AliPlayerManager;->yyy(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method

.method public static synthetic l1(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/InfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->djd(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/InfoBean;)V

    return-void
.end method

.method public static synthetic lO(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->lks(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method

.method public static final lks(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/jkk;->onError(Lcom/aliyun/player/bean/ErrorInfo;)V

    .line 8
    :cond_0
    return-void
.end method

.method public static synthetic ll(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->JKi(Lcom/lib/video/AliPlayerManager;Lcom/aliyun/player/bean/ErrorInfo;)V

    return-void
.end method

.method public static synthetic lo(Lcom/lib/video/AliPlayerManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/lib/video/AliPlayerManager;->ygh(Lcom/lib/video/AliPlayerManager;Ljava/util/Map;)V

    return-void
.end method

.method public static final opn(Lcom/lib/video/AliPlayerManager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1, v2}, Lr7/jkk;->onRenderingStart(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public static synthetic ppo(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lib/video/AliPlayerManager;->ysh(Lcom/lib/video/AliPlayerManager;)V

    return-void
.end method

.method public static synthetic swq(Lcom/lib/video/AliPlayerManager;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/lib/video/AliPlayerManager;->sqs(ZLjava/lang/Boolean;)V

    .line 10
    return-void
.end method

.method public static final ygh(Lcom/lib/video/AliPlayerManager;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1}, Lr7/jkk;->onReportEvent(Ljava/util/Map;)V

    .line 11
    :cond_0
    return-void
.end method

.method public static final ygn(Lcom/lib/video/AliPlayerManager;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lr7/jkk;->onStateChanged(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public static final yhj(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lr7/jkk;->onCompletionListener()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final yiu(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lr7/jkk;->onPrepared()V

    .line 8
    :cond_0
    return-void
.end method

.method public static final ysh(Lcom/lib/video/AliPlayerManager;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/aliyun/player/IPlayer;->getDuration()J

    .line 12
    move-result-wide v1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0, v1, v2}, Lr7/jkk;->onRenderingStart(J)V

    .line 19
    :cond_1
    return-void
.end method

.method public static final yyy(Lcom/lib/video/AliPlayerManager;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lr7/jkk;->onPrepared()V

    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final Jbn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->ll:Z

    .line 3
    return v0
.end method

.method public final Jhg()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->lO:Z

    .line 3
    return v0
.end method

.method public final Jui()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final Jvf(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->lO:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/lib/video/AliPlayerManager;->Ok1(Z)V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lib/video/AliPlayerManager;->oiu(Ljava/lang/Boolean;)V

    .line 13
    .line 14
    :goto_0
    iget-boolean p1, p0, Lcom/lib/video/AliPlayerManager;->lO:Z

    .line 15
    xor-int/2addr p1, v1

    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/lib/video/AliPlayerManager;->lO:Z

    .line 18
    return-void
.end method

.method public final LLL()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->ll:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final LLk()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->surfaceChanged()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final Ok1(Z)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string v1, "AliPlayerManager"

    .line 5
    .line 6
    const-string v2, "pause"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lr7/jkk;->onPlayerPause(Z)V

    .line 36
    :cond_2
    return-void
.end method

.method public final Sop(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSpeed(F)V

    .line 8
    :cond_0
    return-void
.end method

.method public final aew()Lcom/aliyun/player/AliPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 3
    return-object v0
.end method

.method public final hfs(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v2, v1}, Lcom/aliyun/player/IPlayer;->setOption(II)V

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    .line 31
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v4, "switchTo moveTo "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, " "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const-string v3, "AliPlayerManager"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    iput p1, p0, Lcom/lib/video/AliPlayerManager;->IO:I

    .line 62
    .line 63
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    sget-object v0, Lcom/aliyun/player/IListPlayer$SceneType;->SCENE_SHORT:Lcom/aliyun/player/IListPlayer$SceneType;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/aliyun/player/IListPlayer;->setPreloadScene(Lcom/aliyun/player/IListPlayer$SceneType;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {v1}, Lcom/aliyun/player/AliPlayerGlobalSettings;->enableNetworkBalance(Z)V

    .line 74
    return-void
.end method

.method public final jkk()Lr7/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    return-object v0
.end method

.method public final lml(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/aliyun/player/IPlayer;->setSurface(Landroid/view/Surface;)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final lop(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v2, " <"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "> url:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final oiu(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "start isMultiSection="

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "AliPlayerManager"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->l1:Lr7/aew;

    .line 41
    .line 42
    iget v1, p0, Lcom/lib/video/AliPlayerManager;->IO:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v1}, Lcom/lib/video/AliPlayerManager;->slo(Lr7/aew;I)V

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/lib/video/AliPlayerManager;->lo:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 51
    .line 52
    :cond_0
    iget p1, p0, Lcom/lib/video/AliPlayerManager;->IO:I

    .line 53
    .line 54
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, v3}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    move-result-object v1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v1, 0x0

    .line 71
    .line 72
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v4, "start moveTo "

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string p1, " "

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->start()V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->getUserData()Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result p1

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->l1:Lr7/aew;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lcom/lib/video/AliPlayerManager;->syp(Lr7/aew;)V

    .line 136
    .line 137
    iget-wide v0, p0, Lcom/lib/video/AliPlayerManager;->lo:J

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0, v1}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 141
    .line 142
    :cond_4
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 143
    .line 144
    if-eqz p1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->start()V

    .line 148
    .line 149
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 150
    .line 151
    if-eqz p1, :cond_6

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lr7/jkk;->onPlayerStart()V

    .line 155
    :cond_6
    return-void
.end method

.method public final pop()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LN6/dramabox;->a1()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, LN6/dramabox;->final()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method public final pos()Lcom/aliyun/player/AliListPlayer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 3
    return-object v0
.end method

.method public final skn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lr7/jkk;->onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lr7/jkk;->onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/lib/video/AliPlayerManager;->l1:Lr7/aew;

    .line 26
    return-void
.end method

.method public final slo(Lr7/aew;I)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "AliPlayerManager"

    .line 3
    .line 4
    if-eqz p1, :cond_a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr7/aew;->O()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/lib/video/AliPlayerManager;->ll:Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 27
    .line 28
    :cond_1
    iput-object p1, p0, Lcom/lib/video/AliPlayerManager;->l1:Lr7/aew;

    .line 29
    .line 30
    iput p2, p0, Lcom/lib/video/AliPlayerManager;->IO:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lr7/aew;->dramabox()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setUserData(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p1}, Lr7/aew;->O()Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v1

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    iget-object v3, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v2}, Lcom/aliyun/player/IListPlayer;->removeSource(Ljava/lang/String;)V

    .line 85
    .line 86
    :cond_3
    iget-object v3, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v1, v2}, Lcom/aliyun/player/UrlListPlayer;->addUrl(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    :cond_4
    iget-object v2, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lcom/lib/video/AliPlayerManager;->lop(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "onPrepareStart() player:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_0

    .line 122
    .line 123
    :cond_5
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 124
    .line 125
    if-eqz p1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 129
    .line 130
    :cond_6
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 133
    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    .line 137
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-interface {v1, v2}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    move-result-object v1

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    const/4 v1, 0x0

    .line 149
    .line 150
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    const-string v3, "prepare moveTo "

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string p2, " "

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 179
    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 184
    .line 185
    :cond_8
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-interface {p1}, Lr7/jkk;->onPrepareStart()V

    .line 191
    :cond_9
    return-void

    .line 192
    .line 193
    :cond_a
    :goto_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 194
    .line 195
    const-string p2, "prepare play info incomplete"

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0, p2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public final sqs(ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/lib/video/AliPlayerManager;->oiu(Ljava/lang/Boolean;)V

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/lib/video/AliPlayerManager;->Ok1(Z)V

    .line 11
    .line 12
    :goto_0
    iput-boolean p1, p0, Lcom/lib/video/AliPlayerManager;->lO:Z

    .line 13
    return-void
.end method

.method public final swe(J)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/AliPlayerManager;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v1, Lcom/aliyun/player/IPlayer$SeekMode;->Accurate:Lcom/aliyun/player/IPlayer$SeekMode;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, p2, v1}, Lcom/aliyun/player/IPlayer;->seekTo(JLcom/aliyun/player/IPlayer$SeekMode;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final swr(ZLof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;

    .line 8
    .line 9
    iget v1, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->label:I

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
    iput v1, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;-><init>(Lcom/lib/video/AliPlayerManager;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->I$1:I

    .line 40
    .line 41
    iget v2, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->I$0:I

    .line 42
    .line 43
    iget-boolean v4, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->Z$0:Z

    .line 44
    .line 45
    iget-object v5, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, Lcom/lib/video/AliPlayerManager;

    .line 48
    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    goto :goto_3

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    const/4 p2, 0x3

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move v8, p2

    .line 67
    move p2, p1

    .line 68
    move p1, v2

    .line 69
    move v2, v8

    .line 70
    .line 71
    :goto_1
    if-ge p1, v2, :cond_7

    .line 72
    .line 73
    iget-object v4, v5, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    .line 79
    move-result-object v4

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    .line 83
    :goto_2
    if-eqz v4, :cond_4

    .line 84
    .line 85
    iput-boolean p2, v4, Lcom/aliyun/player/nativeclass/PlayerConfig;->mDisableVideo:Z

    .line 86
    .line 87
    iget-object v6, v5, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    .line 88
    .line 89
    if-eqz v6, :cond_6

    .line 90
    .line 91
    .line 92
    invoke-interface {v6, v4}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_4
    iput-object v5, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean p2, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->Z$0:Z

    .line 98
    .line 99
    iput v2, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->I$0:I

    .line 100
    .line 101
    iput p1, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->I$1:I

    .line 102
    .line 103
    iput v3, v0, Lcom/lib/video/AliPlayerManager$setBgAudioConfig$1;->label:I

    .line 104
    .line 105
    const-wide/16 v6, 0x32

    .line 106
    .line 107
    .line 108
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    if-ne v4, v1, :cond_5

    .line 112
    return-object v1

    .line 113
    :cond_5
    move v4, p2

    .line 114
    :goto_3
    move p2, v4

    .line 115
    :cond_6
    :goto_4
    add-int/2addr p1, v3

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 119
    return-object p1
.end method

.method public final syp(Lr7/aew;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "AliPlayerManager"

    .line 3
    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lr7/aew;->l()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lr7/aew;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/lib/video/AliPlayerManager;->ll:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->pause()V

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lcom/lib/video/AliPlayerManager;->l1:Lr7/aew;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->io:Lcom/aliyun/player/source/UrlSource;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lr7/aew;->l()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/aliyun/player/source/UrlSource;->setUri(Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lr7/aew;->dramabox()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setUserData(Ljava/lang/String;)V

    .line 59
    .line 60
    :cond_3
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v2, p0, Lcom/lib/video/AliPlayerManager;->io:Lcom/aliyun/player/source/UrlSource;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lcom/aliyun/player/UrlPlayer;->setDataSource(Lcom/aliyun/player/source/UrlSource;)V

    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lcom/aliyun/player/IPlayer;->prepare()V

    .line 75
    .line 76
    :cond_5
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lr7/aew;->l()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/lib/video/AliPlayerManager;->lop(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v3, "onPrepareStart() player:"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    iget-object p1, p0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    .line 110
    .line 111
    if-eqz p1, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lr7/jkk;->onPrepareStart()V

    .line 115
    :cond_6
    return-void

    .line 116
    .line 117
    :cond_7
    :goto_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 118
    .line 119
    const-string v1, "prepare play info incomplete"

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    return-void
.end method

.method public final syu(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/video/AliPlayerManager;->lo:J

    .line 3
    return-void
.end method

.method public final tyu()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "preload"

    .line 3
    .line 4
    sget-object v1, Lt7/O;->io:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    sput-object v1, Lt7/O;->io:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string/jumbo v3, "\u5916\u90e8\u7f13\u5b58\u62a5\u9519\uff0cError:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    const-string v2, "AliPlayerManager"

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/lib/video/AliPlayerManager;->dramabox:Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    const/4 v1, 0x0

    .line 91
    .line 92
    :goto_0
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    sput-object v0, Lt7/O;->io:Ljava/lang/String;

    .line 113
    :goto_1
    return-void
.end method

.method public final yu0(Lcom/aliyun/player/AliPlayer;ZZLof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/aliyun/player/AliPlayer;",
            "ZZ",
            "Lof/O<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/lib/video/AliPlayerManager$initPlayer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;

    iget v4, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;

    invoke-direct {v3, v0, v2}, Lcom/lib/video/AliPlayerManager$initPlayer$1;-><init>(Lcom/lib/video/AliPlayerManager;Lof/O;)V

    :goto_0
    iget-object v2, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->label:I

    const-string v8, "retry success "

    const/16 v9, 0x3a98

    const/16 v10, 0x7d0

    const/16 v11, 0x4e20

    const-string v13, "AliPlayerManager"

    const/4 v14, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_2

    if-ne v5, v14, :cond_1

    iget v1, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$1:I

    iget v5, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$0:I

    iget-boolean v6, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->Z$0:Z

    iget-object v7, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/lib/video/AliPlayerManager;

    iget-object v15, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/lib/video/AliPlayerManager;

    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move v2, v6

    move-object v10, v7

    const-wide/16 v6, 0x32

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto/16 :goto_8

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$1:I

    iget v5, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$0:I

    iget-boolean v6, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->Z$0:Z

    iget-object v7, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/lib/video/AliPlayerManager;

    iget-object v15, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/lib/video/AliPlayerManager;

    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    move v2, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 2
    iget-object v2, v0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v2, :cond_4

    .line 3
    invoke-interface {v2}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 4
    :cond_4
    iget-object v5, v0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v5, :cond_5

    .line 5
    invoke-interface {v5}, Lcom/aliyun/player/IPlayer;->stop()V

    .line 6
    :cond_5
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "player = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", oldPlayer = "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v15, "AliPlayerPool"

    invoke-virtual {v6, v15, v7}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v7, v0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    if-eqz v7, :cond_6

    invoke-interface {v7, v5}, Lr7/jkk;->onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V

    :cond_6
    if-eqz v2, :cond_9

    .line 8
    iget-object v5, v0, Lcom/lib/video/AliPlayerManager;->l1:Lr7/aew;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lr7/aew;->O()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->catch(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v2, v5}, Lcom/aliyun/player/UrlListPlayer;->moveTo(Ljava/lang/String;)Z

    move-result v5

    if-ne v5, v12, :cond_9

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "is prepared mList oldListPlayer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v15, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    if-eqz v2, :cond_8

    invoke-interface {v2, v1}, Lr7/jkk;->onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V

    .line 11
    :cond_8
    invoke-static {v12}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 12
    :cond_9
    iget-object v5, v0, Lcom/lib/video/AliPlayerManager;->dramaboxapp:Lr7/jkk;

    if-eqz v5, :cond_a

    invoke-interface {v5, v2}, Lr7/jkk;->onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V

    :cond_a
    move/from16 v2, p3

    .line 13
    iput-boolean v2, v0, Lcom/lib/video/AliPlayerManager;->O:Z

    const-wide/16 v5, 0x0

    .line 14
    iput-wide v5, v0, Lcom/lib/video/AliPlayerManager;->lo:J

    .line 15
    instance-of v2, v1, Lcom/aliyun/player/AliListPlayer;

    const/4 v5, 0x3

    if-eqz v2, :cond_1d

    .line 16
    check-cast v1, Lcom/aliyun/player/AliListPlayer;

    iput-object v1, v0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_b

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/lib/video/AliPlayerManager;->pop()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 18
    :cond_b
    iget-object v1, v0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_c

    invoke-interface {v1, v12}, Lcom/aliyun/player/IPlayer;->setFastStart(Z)V

    .line 19
    :cond_c
    iget-object v1, v0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_d

    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    .line 20
    :cond_d
    iget-object v1, v0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_e

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lcom/aliyun/player/IListPlayer;->setPreloadCount(I)V

    .line 21
    :cond_e
    iget-object v1, v0, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_f

    invoke-interface {v1, v12}, Lcom/aliyun/player/IPlayer;->setAutoPlay(Z)V

    :cond_f
    move/from16 v1, p2

    move-object v7, v0

    move-object v15, v7

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_1c

    .line 22
    iget-object v6, v7, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    move-result-object v6

    goto :goto_3

    :cond_10
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_1a

    .line 23
    iget-object v3, v7, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v3, :cond_11

    invoke-interface {v3, v1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    .line 24
    :cond_11
    iput v11, v6, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    .line 25
    iput v10, v6, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    .line 26
    iput v9, v6, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    .line 27
    iput v14, v6, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v6, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 29
    iget-object v1, v7, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_12

    invoke-interface {v1, v6}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 30
    :cond_12
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_13

    new-instance v2, Lr7/dramabox;

    invoke-direct {v2, v15}, Lr7/dramabox;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 32
    :cond_13
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_14

    new-instance v2, Lr7/lo;

    invoke-direct {v2, v15}, Lr7/lo;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 33
    :cond_14
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_15

    new-instance v2, Lr7/IO;

    invoke-direct {v2, v15}, Lr7/IO;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 34
    :cond_15
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_16

    new-instance v2, Lr7/OT;

    invoke-direct {v2, v15}, Lr7/OT;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 35
    :cond_16
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_17

    new-instance v2, Lcom/lib/video/AliPlayerManager$O;

    invoke-direct {v2, v15}, Lcom/lib/video/AliPlayerManager$O;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 36
    :cond_17
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_18

    new-instance v2, Lr7/RT;

    invoke-direct {v2, v15}, Lr7/RT;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 37
    :cond_18
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_19

    new-instance v2, Lr7/ppo;

    invoke-direct {v2, v15}, Lr7/ppo;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 38
    :cond_19
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->I:Lcom/aliyun/player/AliListPlayer;

    if-eqz v1, :cond_2b

    new-instance v2, Lr7/dramaboxapp;

    invoke-direct {v2, v15}, Lr7/dramaboxapp;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnReportEventListener(Lcom/aliyun/player/IPlayer$OnReportEventListener;)V

    goto/16 :goto_7

    .line 39
    :cond_1a
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "retry initListPlayer "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object v15, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->Z$0:Z

    iput v5, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$0:I

    iput v2, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$1:I

    iput v12, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->label:I

    const-wide/16 v10, 0x32

    invoke-static {v10, v11, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_1b

    return-object v4

    :cond_1b
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_4
    add-int/2addr v1, v12

    const/16 v9, 0x3a98

    const/16 v10, 0x7d0

    const/16 v11, 0x4e20

    const/4 v14, 0x2

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_1c
    const/4 v1, 0x0

    .line 41
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    .line 42
    :cond_1d
    iput-object v1, v0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_1e

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/lib/video/AliPlayerManager;->pop()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setTraceId(Ljava/lang/String;)V

    .line 44
    :cond_1e
    iget-object v1, v0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_1f

    invoke-interface {v1, v12}, Lcom/aliyun/player/IPlayer;->setFastStart(Z)V

    .line 45
    :cond_1f
    iget-object v1, v0, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_20

    sget-object v2, Lcom/aliyun/player/IPlayer$ScaleMode;->SCALE_ASPECT_FILL:Lcom/aliyun/player/IPlayer$ScaleMode;

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setScaleMode(Lcom/aliyun/player/IPlayer$ScaleMode;)V

    :cond_20
    move/from16 v1, p2

    move-object v7, v0

    move-object v15, v7

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v5, :cond_2e

    .line 46
    iget-object v10, v7, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v10, :cond_21

    invoke-interface {v10}, Lcom/aliyun/player/IPlayer;->getConfig()Lcom/aliyun/player/nativeclass/PlayerConfig;

    move-result-object v10

    goto :goto_6

    :cond_21
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_2c

    .line 47
    iget-object v3, v7, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v3, :cond_22

    invoke-interface {v3, v1}, Lcom/aliyun/player/IPlayer;->setLoop(Z)V

    :cond_22
    const/16 v9, 0x4e20

    .line 48
    iput v9, v10, Lcom/aliyun/player/nativeclass/PlayerConfig;->mMaxBufferDuration:I

    const/16 v6, 0x7d0

    .line 49
    iput v6, v10, Lcom/aliyun/player/nativeclass/PlayerConfig;->mHighBufferDuration:I

    const/16 v11, 0x3a98

    .line 50
    iput v11, v10, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkTimeout:I

    const/4 v1, 0x2

    .line 51
    iput v1, v10, Lcom/aliyun/player/nativeclass/PlayerConfig;->mNetworkRetryCount:I

    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v10, Lcom/aliyun/player/nativeclass/PlayerConfig;->mClearFrameWhenStop:Z

    .line 53
    iget-object v1, v7, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_23

    invoke-interface {v1, v10}, Lcom/aliyun/player/IPlayer;->setConfig(Lcom/aliyun/player/nativeclass/PlayerConfig;)V

    .line 54
    :cond_23
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v13, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_24

    new-instance v2, Lr7/O;

    invoke-direct {v2, v15}, Lr7/O;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnPreparedListener(Lcom/aliyun/player/IPlayer$OnPreparedListener;)V

    .line 56
    :cond_24
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_25

    new-instance v2, Lr7/l;

    invoke-direct {v2, v15}, Lr7/l;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnRenderingStartListener(Lcom/aliyun/player/IPlayer$OnRenderingStartListener;)V

    .line 57
    :cond_25
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_26

    new-instance v2, Lr7/I;

    invoke-direct {v2, v15}, Lr7/I;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnErrorListener(Lcom/aliyun/player/IPlayer$OnErrorListener;)V

    .line 58
    :cond_26
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_27

    new-instance v2, Lr7/io;

    invoke-direct {v2, v15}, Lr7/io;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnStateChangedListener(Lcom/aliyun/player/IPlayer$OnStateChangedListener;)V

    .line 59
    :cond_27
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_28

    new-instance v2, Lcom/lib/video/AliPlayerManager$dramaboxapp;

    invoke-direct {v2, v15}, Lcom/lib/video/AliPlayerManager$dramaboxapp;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnLoadingStatusListener(Lcom/aliyun/player/IPlayer$OnLoadingStatusListener;)V

    .line 60
    :cond_28
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_29

    new-instance v2, Lr7/l1;

    invoke-direct {v2, v15}, Lr7/l1;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnInfoListener(Lcom/aliyun/player/IPlayer$OnInfoListener;)V

    .line 61
    :cond_29
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_2a

    new-instance v2, Lr7/lO;

    invoke-direct {v2, v15}, Lr7/lO;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnCompletionListener(Lcom/aliyun/player/IPlayer$OnCompletionListener;)V

    .line 62
    :cond_2a
    iget-object v1, v15, Lcom/lib/video/AliPlayerManager;->l:Lcom/aliyun/player/AliPlayer;

    if-eqz v1, :cond_2b

    new-instance v2, Lr7/ll;

    invoke-direct {v2, v15}, Lr7/ll;-><init>(Lcom/lib/video/AliPlayerManager;)V

    invoke-interface {v1, v2}, Lcom/aliyun/player/IPlayer;->setOnReportEventListener(Lcom/aliyun/player/IPlayer$OnReportEventListener;)V

    .line 63
    :cond_2b
    :goto_7
    invoke-static {v12}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :cond_2c
    const/16 v6, 0x7d0

    const/16 v9, 0x4e20

    const/16 v11, 0x3a98

    .line 64
    sget-object v10, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "retry initPlayer "

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v13, v6}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iput-object v15, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->L$1:Ljava/lang/Object;

    iput-boolean v1, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->Z$0:Z

    iput v5, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$0:I

    iput v2, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->I$1:I

    const/4 v6, 0x2

    iput v6, v3, Lcom/lib/video/AliPlayerManager$initPlayer$1;->label:I

    move-object v10, v7

    const-wide/16 v6, 0x32

    invoke-static {v6, v7, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLof/O;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v4, :cond_2d

    return-object v4

    :cond_2d
    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    :goto_8
    add-int/2addr v1, v12

    move-object v7, v10

    move/from16 v16, v2

    move v2, v1

    move/from16 v1, v16

    goto/16 :goto_5

    :cond_2e
    const/4 v1, 0x0

    .line 66
    invoke-static {v1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
.end method
