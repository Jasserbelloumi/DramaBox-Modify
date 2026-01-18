.class Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/PagerSlidingTab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PageListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/PagerSlidingTab;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/PagerSlidingTab;Lcom/sobot/chat/widget/PagerSlidingTab$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;-><init>(Lcom/sobot/chat/widget/PagerSlidingTab;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$200(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$300(Lcom/sobot/chat/widget/PagerSlidingTab;II)V

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 26
    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$102(Lcom/sobot/chat/widget/PagerSlidingTab;I)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p2}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$402(Lcom/sobot/chat/widget/PagerSlidingTab;F)F

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$500(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroid/widget/LinearLayout;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    mul-float/2addr v1, p2

    .line 27
    float-to-int v1, v1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$300(Lcom/sobot/chat/widget/PagerSlidingTab;II)V

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 45
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/chat/widget/PagerSlidingTab;->delegatePageListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    .line 12
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$600(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ge p1, v0, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$500(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroid/widget/LinearLayout;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    instance-of v1, v0, Landroid/widget/TextView;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$200(Lcom/sobot/chat/widget/PagerSlidingTab;)Landroidx/viewpager/widget/ViewPager;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ne p1, v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$700(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 52
    move-result v1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/sobot/chat/widget/PagerSlidingTab$PageListener;->this$0:Lcom/sobot/chat/widget/PagerSlidingTab;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/sobot/chat/widget/PagerSlidingTab;->access$800(Lcom/sobot/chat/widget/PagerSlidingTab;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    return-void
.end method
