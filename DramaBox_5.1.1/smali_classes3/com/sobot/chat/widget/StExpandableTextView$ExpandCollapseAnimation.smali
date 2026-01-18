.class Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/StExpandableTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExpandCollapseAnimation"
.end annotation


# instance fields
.field private final mEndHeight:I

.field private final mStartHeight:I

.field private final mTargetView:Landroid/view/View;

.field final synthetic this$0:Lcom/sobot/chat/widget/StExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/StExpandableTextView;Landroid/view/View;II)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 8
    .line 9
    iput p3, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    .line 10
    .line 11
    iput p4, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->access$600(Lcom/sobot/chat/widget/StExpandableTextView;)I

    .line 15
    move-result p1

    .line 16
    int-to-long p1, p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 20
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    .line 2
    iget p2, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mEndHeight:I

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mStartHeight:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float/2addr p2, p1

    .line 8
    int-to-float v0, v0

    .line 9
    add-float/2addr p2, v0

    .line 10
    float-to-int p2, p2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->access$500(Lcom/sobot/chat/widget/StExpandableTextView;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    sub-int v0, p2, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxHeight(I)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->access$000(Lcom/sobot/chat/widget/StExpandableTextView;)F

    .line 29
    move-result v0

    .line 30
    .line 31
    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->access$000(Lcom/sobot/chat/widget/StExpandableTextView;)F

    .line 45
    move-result v0

    .line 46
    .line 47
    iget-object v3, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/sobot/chat/widget/StExpandableTextView;->access$000(Lcom/sobot/chat/widget/StExpandableTextView;)F

    .line 51
    move-result v3

    .line 52
    sub-float/2addr v1, v3

    .line 53
    mul-float/2addr p1, v1

    .line 54
    add-float/2addr v0, p1

    .line 55
    .line 56
    .line 57
    invoke-static {v2, v0}, Lcom/sobot/chat/widget/StExpandableTextView;->access$100(Landroid/view/View;F)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 66
    .line 67
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$ExpandCollapseAnimation;->mTargetView:Landroid/view/View;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 71
    return-void
.end method

.method public initialize(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 4
    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
