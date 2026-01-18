.class public final synthetic LP8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP8/O;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP8/O;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    invoke-static {v0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->JKi(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v0

    return-object v0
.end method
