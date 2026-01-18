.class public final Lo8/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/l;->OT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lo8/l;


# direct methods
.method public constructor <init>(Lo8/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lo8/l;->lop(Lo8/l;)Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;->l:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lo8/l;->lop(Lo8/l;)Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lo8/l;->lop(Lo8/l;)Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;->l:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lo8/l;->lop(Lo8/l;)Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 48
    .line 49
    iget-object v3, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lo8/l;->lop(Lo8/l;)Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 62
    .line 63
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    iget-object v0, p0, Lo8/l$dramabox;->O:Lo8/l;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lo8/l;->lop(Lo8/l;)Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHotRecommendBinding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 78
    return-void
.end method
