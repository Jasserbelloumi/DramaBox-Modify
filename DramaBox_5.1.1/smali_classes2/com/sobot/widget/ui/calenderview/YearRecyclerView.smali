.class public final Lcom/sobot/widget/ui/calenderview/YearRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;
    }
.end annotation


# instance fields
.field private mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field private mListener:Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    invoke-direct {p2, p1}, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 4
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    new-instance p2, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;

    invoke-direct {p2, p0}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;-><init>(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)V

    invoke-virtual {p1, p2}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->setOnItemClickListener(Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mListener:Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/YearViewAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final init(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0xc

    .line 9
    .line 10
    if-gt v2, v3, :cond_0

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v3, v1}, Ljava/util/Calendar;->set(III)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v2}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthDaysCount(II)I

    .line 19
    move-result v3

    .line 20
    .line 21
    new-instance v4, Lcom/sobot/widget/ui/calenderview/Month;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4}, Lcom/sobot/widget/ui/calenderview/Month;-><init>()V

    .line 25
    .line 26
    iget-object v5, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 30
    move-result v5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2, v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 34
    move-result v5

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v5}, Lcom/sobot/widget/ui/calenderview/Month;->setDiff(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v3}, Lcom/sobot/widget/ui/calenderview/Month;->setCount(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/sobot/widget/ui/calenderview/Month;->setMonth(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, p1}, Lcom/sobot/widget/ui/calenderview/Month;->setYear(I)V

    .line 47
    .line 48
    iget-object v3, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->addItem(Ljava/lang/Object;)V

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method

.method public notifyAdapterDataSetChanged()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 14
    .line 15
    div-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    div-int/lit8 p2, p2, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->setYearViewSize(II)V

    .line 21
    return-void
.end method

.method public final setOnMonthSelectedListener(Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mListener:Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 3
    return-void
.end method

.method public final setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 8
    return-void
.end method

.method public final updateStyle()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lcom/sobot/widget/ui/calenderview/YearView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/YearView;->updateStyle()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final updateWeekStart()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mAdapter:Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->getItems()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/sobot/widget/ui/calenderview/Month;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Month;->getYear()I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/Month;->getMonth()I

    .line 30
    move-result v3

    .line 31
    .line 32
    iget-object v4, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getWeekStart()I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->getMonthViewStartDiff(III)I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/sobot/widget/ui/calenderview/Month;->setDiff(I)V

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method
