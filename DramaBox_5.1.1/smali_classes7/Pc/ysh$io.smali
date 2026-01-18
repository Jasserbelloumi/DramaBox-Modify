.class public LPc/ysh$io;
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
    iput-object p1, p0, LPc/ysh$io;->O:LPc/ysh;

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
    iget-object p1, p0, LPc/ysh$io;->O:LPc/ysh;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LPc/ysh;->lop(LPc/ysh;I)V

    .line 7
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, LPc/ysh$io;->O:LPc/ysh;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, LPc/ysh;->lop(LPc/ysh;I)V

    .line 7
    return-void
.end method
