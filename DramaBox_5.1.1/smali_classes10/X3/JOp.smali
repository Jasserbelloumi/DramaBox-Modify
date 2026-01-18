.class public final synthetic LX3/JOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:LX3/Jqq;


# direct methods
.method public synthetic constructor <init>(LX3/Jqq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/JOp;->O:LX3/Jqq;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LX3/JOp;->O:LX3/Jqq;

    invoke-static {v0, p1}, LX3/Jqq;->l(LX3/Jqq;Landroid/animation/ValueAnimator;)V

    return-void
.end method
