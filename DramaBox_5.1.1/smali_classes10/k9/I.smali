.class public final synthetic Lk9/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/I;->O:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk9/I;->O:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->dramaboxapp(Landroid/animation/ValueAnimator;)V

    return-void
.end method
