.class public Lio/bidmachine/BidMachineAd$l;
.super LXa/p0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/BidMachineAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public dramabox:Lio/bidmachine/AdCridThreadHandler;

.field public final synthetic dramaboxapp:Lio/bidmachine/BidMachineAd;


# direct methods
.method public constructor <init>(Lio/bidmachine/BidMachineAd;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, LXa/p0;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/BidMachineAd$l;Lio/bidmachine/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd$l;->l1(Lio/bidmachine/dramabox;)V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/BidMachineAd$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd$l;->I()V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/BidMachineAd$l;LLd/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd$l;->lO(LLd/dramabox;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/BidMachineAd$l;LLd/dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/BidMachineAd$l;->io(LLd/dramabox;)V

    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v0, v0, Lio/bidmachine/AdFullScreenListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 13
    .line 14
    const-string v1, "notify AdClosed"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lio/bidmachine/AdFullScreenListener;

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 28
    .line 29
    iget-object v2, v1, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Lio/bidmachine/AdFullScreenListener;->onAdClosed(Lio/bidmachine/IAd;Z)V

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->isDuplicateShowDisabled()Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 47
    .line 48
    const-string v1, "duplicate showing is disabled, starting destroy internally"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 52
    .line 53
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->destroy()V

    .line 57
    :cond_1
    return-void
.end method

.method public final synthetic io(LLd/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 11
    .line 12
    const-string v1, "notify AdLoadFailed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lio/bidmachine/AdListener;->onAdLoadFailed(Lio/bidmachine/IAd;LLd/dramabox;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final synthetic l1(Lio/bidmachine/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramabox:Lio/bidmachine/AdCridThreadHandler;

    .line 3
    .line 4
    new-instance v1, LXa/goto;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, LXa/goto;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 11
    .line 12
    iget-boolean v0, p1, Lio/bidmachine/dramabox;->opn:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/bidmachine/AdCridThreadHandler;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/dramabox;->ysh()LQc/O;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LQc/O;->getCreativeId()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p1}, Lio/bidmachine/AdCridThreadHandler;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramabox:Lio/bidmachine/AdCridThreadHandler;

    .line 30
    :cond_0
    return-void
.end method

.method public final synthetic lO(LLd/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 11
    .line 12
    const-string v1, "notify AdShowFailed"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$100(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/AdListener;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Lio/bidmachine/AdListener;->onAdShowFailed(Lio/bidmachine/IAd;LLd/dramabox;)V

    .line 27
    :cond_0
    return-void
.end method

.method public processClicked()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    const-string v1, "processClicked"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lio/bidmachine/BidMachineAd$l$O;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$l$O;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public processClosed()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isCloseTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    const-string v2, "processClosed ("

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 47
    .line 48
    iget-object v2, v2, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v2, ")"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 68
    .line 69
    new-instance v0, LXa/catch;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p0}, LXa/catch;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 76
    return-void
.end method

.method public processDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    const-string v1, "destroy requested"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 10
    .line 11
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Destroyed:Lio/bidmachine/BidMachineAd$State;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Lio/bidmachine/dramabox;->oiu(Lio/bidmachine/AdProcessCallback;)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$200(Lio/bidmachine/BidMachineAd;)V

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramabox:Lio/bidmachine/AdCridThreadHandler;

    .line 33
    .line 34
    new-instance v1, LXa/goto;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, LXa/goto;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramabox:Lio/bidmachine/AdCridThreadHandler;

    .line 44
    return-void
.end method

.method public processExpired()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    const-string v1, "processExpired"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 29
    .line 30
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Expired:Lio/bidmachine/BidMachineAd$State;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    .line 34
    .line 35
    new-instance v0, Lio/bidmachine/BidMachineAd$l$I;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$l$I;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramabox:Lio/bidmachine/AdCridThreadHandler;

    .line 44
    .line 45
    new-instance v1, LXa/goto;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, LXa/goto;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 52
    const/4 v0, 0x0

    .line 53
    .line 54
    iput-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramabox:Lio/bidmachine/AdCridThreadHandler;

    .line 55
    return-void
.end method

.method public processFillAd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    const-string v1, "processFillAd"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public processFinished()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    iget-object v0, v0, Lio/bidmachine/BidMachineAd;->isFinishTracked:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 35
    .line 36
    const-string v1, "processFinished"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v0, Lio/bidmachine/BidMachineAd$l$l;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$l$l;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 48
    return-void
.end method

.method public processLoadFail(LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "processLoadFail - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 25
    .line 26
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Failed:Lio/bidmachine/BidMachineAd$State;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    .line 30
    .line 31
    new-instance v0, LXa/break;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, p1}, LXa/break;-><init>(Lio/bidmachine/BidMachineAd$l;LLd/dramabox;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 38
    return-void
.end method

.method public processLoadSuccess()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Loading:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    const-string v1, "processLoadSuccess"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 29
    .line 30
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd;->access$002(Lio/bidmachine/BidMachineAd;Lio/bidmachine/BidMachineAd$State;)Lio/bidmachine/BidMachineAd$State;

    .line 34
    .line 35
    new-instance v0, Lio/bidmachine/BidMachineAd$l$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$l$dramabox;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/bidmachine/BidMachineAd;->getAdResponse()Lio/bidmachine/dramabox;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    new-instance v1, LXa/class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p0}, LXa/class;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lpb/l1;->O0l(Ljava/lang/Object;Lio/bidmachine/Executable;)V

    .line 56
    return-void
.end method

.method public processShowFail(LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "processShowFail - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 23
    .line 24
    new-instance v0, LXa/this;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LXa/this;-><init>(Lio/bidmachine/BidMachineAd$l;LLd/dramabox;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 31
    return-void
.end method

.method public processShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    const-string v1, "processShown"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v0, Lio/bidmachine/BidMachineAd$l$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lio/bidmachine/BidMachineAd$l$dramaboxapp;-><init>(Lio/bidmachine/BidMachineAd$l;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lpb/l1;->LLL(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/BidMachineAd;->access$000(Lio/bidmachine/BidMachineAd;)Lio/bidmachine/BidMachineAd$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/BidMachineAd$State;->Success:Lio/bidmachine/BidMachineAd$State;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-le v0, v1, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/BidMachineAd$l;->dramaboxapp:Lio/bidmachine/BidMachineAd;

    .line 22
    .line 23
    const-string v1, "processImpression"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 27
    return-void
.end method
