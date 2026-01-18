.class public final synthetic Lf8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/category/CateRefresh;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/category/CateRefresh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/dramaboxapp;->O:Lcom/storymatrix/drama/category/CateRefresh;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf8/dramaboxapp;->O:Lcom/storymatrix/drama/category/CateRefresh;

    invoke-static {v0, p1}, Lcom/storymatrix/drama/category/CateRefresh;->Lqw(Lcom/storymatrix/drama/category/CateRefresh;Landroid/animation/ValueAnimator;)V

    return-void
.end method
