.class public final synthetic LPc/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:LPc/ysh;


# direct methods
.method public synthetic constructor <init>(LPc/ysh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPc/yu0;->O:LPc/ysh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPc/yu0;->O:LPc/ysh;

    invoke-static {v0, p1}, LPc/ysh;->I(LPc/ysh;Landroid/animation/ValueAnimator;)V

    return-void
.end method
