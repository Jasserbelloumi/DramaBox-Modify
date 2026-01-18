.class public Lvb/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/ppo$dramabox;
    }
.end annotation


# instance fields
.field public I:J

.field public O:Z

.field public final dramabox:Landroid/view/View;

.field public final dramaboxapp:Lvb/ppo$dramabox;

.field public io:J

.field public l:F

.field public final l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public final lO:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lvb/ppo$dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lvb/ppo;->O:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lvb/ppo;->l:F

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lvb/ppo;->I:J

    .line 14
    .line 15
    iput-wide v0, p0, Lvb/ppo;->io:J

    .line 16
    .line 17
    new-instance v0, Lvb/ppo$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, Lvb/ppo$dramaboxapp;-><init>(Lvb/ppo;)V

    .line 21
    .line 22
    iput-object v0, p0, Lvb/ppo;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 23
    .line 24
    new-instance v1, Lvb/ppo$O;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lvb/ppo$O;-><init>(Lvb/ppo;)V

    .line 28
    .line 29
    iput-object v1, p0, Lvb/ppo;->lO:Ljava/lang/Runnable;

    .line 30
    .line 31
    iput-object p1, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 32
    .line 33
    iput-object p2, p0, Lvb/ppo;->dramaboxapp:Lvb/ppo$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lvb/ppo;->dramabox()V

    .line 44
    return-void
.end method

.method public static synthetic I(Lvb/ppo;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lvb/ppo;->io:J

    .line 3
    return-wide v0
.end method

.method public static synthetic O(Lvb/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvb/ppo;->dramabox()V

    .line 4
    return-void
.end method

.method public static synthetic io(Lvb/ppo;)Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lvb/ppo;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvb/ppo;->dramaboxapp(J)V

    .line 4
    return-void
.end method

.method public static synthetic l1(Lvb/ppo;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lvb/ppo;->I:J

    .line 3
    return-wide v0
.end method

.method public static synthetic ll(Lvb/ppo;)Lvb/ppo$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvb/ppo;->dramaboxapp:Lvb/ppo$dramabox;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO(F)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lvb/ppo;->l:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iput p1, p0, Lvb/ppo;->l:F

    .line 10
    .line 11
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 12
    mul-float/2addr p1, v0

    .line 13
    float-to-long v0, p1

    .line 14
    .line 15
    iput-wide v0, p0, Lvb/ppo;->I:J

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvb/ppo;->OT()V

    .line 19
    return-void
.end method

.method public OT()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-wide v0, p0, Lvb/ppo;->I:J

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 20
    .line 21
    iget-object v1, p0, Lvb/ppo;->lO:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x10

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public RT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lvb/ppo;->lO:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method

.method public final dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lvb/ppo;->O:Z

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-boolean v0, p0, Lvb/ppo;->O:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lvb/ppo;->RT()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lvb/ppo;->lo()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lvb/ppo;->OT()V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final dramaboxapp(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lvb/ppo;->io:J

    .line 3
    return-void
.end method

.method public lO()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvb/ppo;->RT()V

    .line 4
    .line 5
    iget-object v0, p0, Lvb/ppo;->dramabox:Landroid/view/View;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, Lvb/ppo;->l1:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    return-void
.end method

.method public lo()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lvb/ppo;->I:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Lvb/ppo;->io:J

    .line 11
    .line 12
    cmp-long v0, v2, v0

    .line 13
    .line 14
    if-gez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
