.class Lcom/sobot/chat/widget/StExpandableTextView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/StExpandableTextView;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/StExpandableTextView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/StExpandableTextView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/sobot/chat/widget/StExpandableTextView;->access$202(Lcom/sobot/chat/widget/StExpandableTextView;Z)Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->access$300(Lcom/sobot/chat/widget/StExpandableTextView;)Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->access$300(Lcom/sobot/chat/widget/StExpandableTextView;)Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/sobot/chat/widget/StExpandableTextView;->access$400(Lcom/sobot/chat/widget/StExpandableTextView;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Lcom/sobot/chat/widget/StExpandableTextView$OnExpandStateChangeListener;->onExpandStateChanged(Landroid/widget/TextView;Z)V

    .line 39
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/StExpandableTextView$1;->this$0:Lcom/sobot/chat/widget/StExpandableTextView;

    .line 3
    .line 4
    iget-object v0, p1, Lcom/sobot/chat/widget/StExpandableTextView;->mTv:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/sobot/chat/widget/StExpandableTextView;->access$000(Lcom/sobot/chat/widget/StExpandableTextView;)F

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/StExpandableTextView;->access$100(Landroid/view/View;F)V

    .line 12
    return-void
.end method
