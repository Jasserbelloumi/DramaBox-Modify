.class public LPc/ysh$ll;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPc/ysh;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:LPc/ysh;


# direct methods
.method public constructor <init>(LPc/ysh;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LPc/ysh$ll;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LPc/ysh$ll;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LPc/ysh;->opn(LPc/ysh;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LPc/ysh$ll;->O:LPc/ysh;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LPc/ysh;->opn(LPc/ysh;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LPc/ysh$ll;->O:LPc/ysh;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LPc/ysh;->lks(LPc/ysh;)Landroid/view/ViewGroup;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LPc/ysh$ll;->O:LPc/ysh;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LPc/ysh;->lks(LPc/ysh;)Landroid/view/ViewGroup;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_0
    return-void
.end method
