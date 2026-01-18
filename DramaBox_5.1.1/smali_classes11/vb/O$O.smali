.class public Lvb/O$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvb/O;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lvb/O$l;

.field public final synthetic l:Lvb/O;


# direct methods
.method public constructor <init>(Lvb/O;Lvb/O$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lvb/O$O;->l:Lvb/O;

    .line 3
    .line 4
    iput-object p2, p0, Lvb/O$O;->O:Lvb/O$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O$O;->l:Lvb/O;

    .line 3
    .line 4
    iget-object v1, p0, Lvb/O$O;->O:Lvb/O$l;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v1, v2}, Lvb/O;->ll(Lvb/O;FLvb/O$l;Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lvb/O$O;->O:Lvb/O$l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvb/O$l;->lks()V

    .line 16
    .line 17
    iget-object v0, p0, Lvb/O$O;->O:Lvb/O$l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvb/O$l;->yyy()V

    .line 21
    .line 22
    iget-object v0, p0, Lvb/O$O;->l:Lvb/O;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lvb/O;->OT(Lvb/O;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lvb/O$O;->l:Lvb/O;

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lvb/O;->lo(Lvb/O;Z)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 38
    .line 39
    const-wide/16 v0, 0x534

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lvb/O$O;->l:Lvb/O;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lvb/O;->dramabox(Lvb/O;)F

    .line 52
    move-result v0

    .line 53
    add-float/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lvb/O;->dramaboxapp(Lvb/O;F)F

    .line 57
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lvb/O$O;->l:Lvb/O;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lvb/O;->dramaboxapp(Lvb/O;F)F

    .line 7
    return-void
.end method
