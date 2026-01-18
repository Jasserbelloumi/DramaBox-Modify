.class public final Lcom/storymatrix/drama/view/rollingtextview/RollingTextView$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView$dramabox;->O:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView$dramabox;->O:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->I(Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;)Lk9/l1;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lk9/l1;->lO()V

    .line 15
    return-void
.end method
