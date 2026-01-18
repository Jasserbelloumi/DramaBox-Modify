.class public final Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 14
    move-result p1

    .line 15
    const/4 v0, -0x1

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jqq(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Ljava/lang/Long;)V

    .line 31
    :cond_0
    return-void
.end method
