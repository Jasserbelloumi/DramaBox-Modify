.class Lcom/sobot/chat/widget/PagerSlidingTab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/PagerSlidingTab;->notifyDataSetChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/PagerSlidingTab;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$1;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$1;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$1;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$200(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$102(Lcom/sobot/chat/widget/PagerSlidingTab;I)I

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$1;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$100(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$300(Lcom/sobot/chat/widget/PagerSlidingTab;II)V

    .line 33
    return-void
.end method
