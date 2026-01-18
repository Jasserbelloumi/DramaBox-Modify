.class public Lio/bidmachine/iab/mraid/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/mraid/dramabox$O;,
        Lio/bidmachine/iab/mraid/dramabox$dramabox;
    }
.end annotation


# static fields
.field public static final IO:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final synthetic OT:Z = true


# instance fields
.field public I:Lub/I;

.field public final O:Lub/pos;

.field public final dramabox:I

.field public final dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public io:Z

.field public l:Lio/bidmachine/iab/mraid/MraidView;

.field public l1:Z

.field public lO:Z

.field public ll:Z

.field public lo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/iab/mraid/dramabox;->IO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/iab/mraid/dramabox;->IO:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lio/bidmachine/iab/mraid/dramabox;->dramabox:I

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->io:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l1:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->lO:Z

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    iput-boolean v1, p0, Lio/bidmachine/iab/mraid/dramabox;->ll:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->lo:Z

    .line 24
    .line 25
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    iput-object v1, p0, Lio/bidmachine/iab/mraid/dramabox;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Lio/bidmachine/iab/mraid/dramabox$O;

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lio/bidmachine/iab/mraid/dramabox$O;-><init>(Lio/bidmachine/iab/mraid/dramabox;Lio/bidmachine/iab/mraid/dramabox$dramaboxapp;)V

    .line 37
    .line 38
    iput-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->O:Lub/pos;

    .line 39
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/iab/mraid/dramabox;)Lub/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/iab/mraid/dramabox;Lub/I;)Lub/I;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 3
    return-object p1
.end method

.method public static synthetic lO(Lio/bidmachine/iab/mraid/dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramabox;->O()V

    .line 4
    return-void
.end method

.method public static yu0()Lio/bidmachine/iab/mraid/dramabox$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/mraid/dramabox$dramabox;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/iab/mraid/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/bidmachine/iab/mraid/dramabox;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/bidmachine/iab/mraid/dramabox$dramabox;-><init>(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public I(Landroid/app/Activity;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x1020002

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Landroid/view/ViewGroup;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/iab/mraid/dramabox;->l(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    .line 14
    return-void
.end method

.method public IO(Lsb/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0, p1}, Lub/I;->l1(Lio/bidmachine/iab/mraid/dramabox;Lsb/dramabox;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->lo:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->this()Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 18
    :cond_0
    return-void
.end method

.method public OT()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->IO()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramabox;->pop()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public RT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Lub/I;->O(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 14
    :cond_0
    return-void
.end method

.method public aew()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l1:Z

    .line 3
    return v0
.end method

.method public io(Lsb/dramabox;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->io:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->lO:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0, p1}, Lub/I;->l(Lio/bidmachine/iab/mraid/dramabox;Lsb/dramabox;)V

    .line 14
    :cond_0
    return-void
.end method

.method public jkk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->io:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramabox;->jkk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LEd/aew;->dramabox(Landroid/app/Activity;)V

    .line 14
    .line 15
    :cond_0
    const-string p1, "Interstitial is not ready"

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lsb/dramabox;->I(Ljava/lang/String;)Lsb/dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    new-array p1, p1, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string p2, "MraidInterstitial"

    .line 28
    .line 29
    const-string p3, "Show failed: interstitial is not ready"

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3, p1}, Lub/l1;->lO(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    sget-boolean v0, Lio/bidmachine/iab/mraid/dramabox;->OT:Z

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 48
    throw p1

    .line 49
    .line 50
    :cond_3
    :goto_0
    iput-boolean p4, p0, Lio/bidmachine/iab/mraid/dramabox;->ll:Z

    .line 51
    .line 52
    iput-boolean p3, p0, Lio/bidmachine/iab/mraid/dramabox;->lo:Z

    .line 53
    .line 54
    iget-object p3, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 55
    .line 56
    .line 57
    invoke-static {p3}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 58
    .line 59
    iget-object p3, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 60
    .line 61
    new-instance p4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    const/4 v0, -0x1

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    iget-object p2, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/mraid/MraidView;->catch(Landroid/app/Activity;)V

    .line 74
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramabox;->aew()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l1:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Lub/I;->io(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 18
    .line 19
    :cond_1
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->ll:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramabox;->ppo()V

    .line 25
    :cond_2
    return-void
.end method

.method public lks(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, v1, p2}, Lio/bidmachine/iab/mraid/dramabox;->l(Landroid/app/Activity;Landroid/view/ViewGroup;ZZ)V

    .line 6
    return-void
.end method

.method public ll(Lsb/dramabox;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->io:Z

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->lO:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/mraid/dramabox;->IO(Lsb/dramabox;)V

    .line 10
    return-void
.end method

.method public lo()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->io:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lub/I;->dramaboxapp(Lio/bidmachine/iab/mraid/dramabox;)V

    .line 11
    :cond_0
    return-void
.end method

.method public lop()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->dramaboxapp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public opn(Landroid/content/Context;Lio/bidmachine/iab/mraid/MraidType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0, p2}, Lio/bidmachine/iab/mraid/MraidActivity;->ll(Landroid/content/Context;Lio/bidmachine/iab/mraid/dramabox;Lio/bidmachine/iab/mraid/MraidType;)V

    .line 4
    return-void
.end method

.method public pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->lO:Z

    .line 3
    return v0
.end method

.method public pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/iab/mraid/dramabox;->OT()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->oiu()V

    .line 16
    :cond_0
    return-void
.end method

.method public ppo()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "MraidInterstitial"

    .line 6
    .line 7
    const-string v3, "destroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v1}, Lub/l1;->O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/bidmachine/iab/mraid/dramabox;->io:Z

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->I:Lub/I;

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/bidmachine/iab/mraid/MraidView;->sqs()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 25
    :cond_0
    return-void
.end method

.method public tyu(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lio/bidmachine/iab/mraid/MraidView;->try(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "MraidView not created (mraidView == null)"

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public yyy()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/mraid/dramabox;->l:Lio/bidmachine/iab/mraid/MraidView;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/iab/mraid/MraidView;->break()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
