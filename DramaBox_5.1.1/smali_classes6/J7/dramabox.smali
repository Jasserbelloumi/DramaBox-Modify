.class public final synthetic LJ7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:LJ7/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(LJ7/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ7/dramabox;->O:LJ7/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ7/dramabox;->O:LJ7/dramaboxapp;

    invoke-static {v0, p1}, LJ7/dramaboxapp;->ll(LJ7/dramaboxapp;Landroid/animation/ValueAnimator;)V

    return-void
.end method
