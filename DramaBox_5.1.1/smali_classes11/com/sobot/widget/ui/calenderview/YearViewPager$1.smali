.class Lcom/sobot/widget/ui/calenderview/YearViewPager$1;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/YearViewPager;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/YearViewPager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->access$000(Lcom/sobot/widget/ui/calenderview/YearViewPager;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->access$100(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 p1, -0x2

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->access$300(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->setOnMonthSelectedListener(Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewPager$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearViewPager;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/YearViewPager;->access$200(Lcom/sobot/widget/ui/calenderview/YearViewPager;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 42
    move-result p1

    .line 43
    add-int/2addr p2, p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->init(I)V

    .line 47
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
