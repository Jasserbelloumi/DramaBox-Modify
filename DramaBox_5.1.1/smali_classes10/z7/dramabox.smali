.class public abstract Lz7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LH7/io;

.field public dramabox:Landroid/animation/Animator;

.field public dramaboxapp:Landroid/animation/Animator;

.field public final l:LH7/io;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LH7/io;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v1}, LH7/io;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    iput-object v0, p0, Lz7/dramabox;->O:LH7/io;

    .line 13
    .line 14
    new-instance v0, LH7/io;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2, v1}, LH7/io;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    iput-object v0, p0, Lz7/dramabox;->l:LH7/io;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic I(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz7/dramabox;->O(Landroid/widget/FrameLayout;)Landroid/animation/Animator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz7/dramabox;->O:LH7/io;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lz7/dramabox;->O:LH7/io;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz7/dramabox;->dramaboxapp()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    :cond_4
    :goto_2
    iget-object p1, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    :goto_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public abstract O(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 17
    :goto_1
    const/4 v0, 0x0

    .line 18
    .line 19
    iput-object v0, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 20
    .line 21
    iput-object v0, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 22
    return-void
.end method

.method public final synthetic dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final synthetic io(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->l:LH7/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH7/io;->dramabox(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public final synthetic l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method

.method public final synthetic l1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->O:LH7/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LH7/io;->dramabox(Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method

.method public abstract lO(Landroid/widget/FrameLayout;)Landroid/animation/Animator;
.end method

.method public final synthetic ll(Landroid/widget/FrameLayout;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lz7/dramabox;->lO(Landroid/widget/FrameLayout;)Landroid/animation/Animator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lz7/dramabox;->l:LH7/io;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lz7/dramabox;->l:LH7/io;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lz7/dramabox;->l()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget-object p1, p0, Lz7/dramabox;->dramabox:Landroid/animation/Animator;

    .line 37
    .line 38
    if-nez p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 43
    .line 44
    :cond_4
    :goto_2
    iget-object p1, p0, Lz7/dramabox;->dramaboxapp:Landroid/animation/Animator;

    .line 45
    .line 46
    if-nez p1, :cond_5

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 51
    :goto_3
    const/4 p1, 0x1

    .line 52
    return p1
.end method
