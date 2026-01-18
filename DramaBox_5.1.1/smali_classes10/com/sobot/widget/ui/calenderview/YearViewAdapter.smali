.class final Lcom/sobot/widget/ui/calenderview/YearViewAdapter;
.super Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter<",
        "Lcom/sobot/widget/ui/calenderview/Month;",
        ">;"
    }
.end annotation


# instance fields
.field private mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

.field private mItemHeight:I

.field private mItemWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sobot/widget/ui/calenderview/Month;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;

    .line 3
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;->mYearView:Lcom/sobot/widget/ui/calenderview/YearView;

    .line 4
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Month;->getYear()I

    move-result p3

    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/Month;->getMonth()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/sobot/widget/ui/calenderview/YearView;->init(II)V

    .line 5
    iget p2, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mItemWidth:I

    iget p3, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mItemHeight:I

    invoke-virtual {p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/YearView;->measureSize(II)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sobot/widget/ui/calenderview/Month;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/sobot/widget/ui/calenderview/Month;I)V

    return-void
.end method

.method public onCreateDefaultViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewClassPath()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Lcom/sobot/widget/ui/calenderview/DefaultYearView;

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/sobot/widget/ui/calenderview/DefaultYearView;-><init>(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getYearViewClass()Ljava/lang/Class;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-array v1, p2, [Ljava/lang/Class;

    .line 31
    .line 32
    const-class v2, Landroid/content/Context;

    .line 33
    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    new-array p2, p2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object v1, p2, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Lcom/sobot/widget/ui/calenderview/YearView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    new-instance p1, Lcom/sobot/widget/ui/calenderview/DefaultYearView;

    .line 58
    .line 59
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/sobot/widget/ui/calenderview/DefaultYearView;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    :goto_0
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 65
    const/4 v0, -0x1

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    .line 73
    new-instance p2, Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p1, v0}, Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;-><init>(Landroid/view/View;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 79
    return-object p2
.end method

.method public final setYearViewSize(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mItemWidth:I

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mItemHeight:I

    .line 5
    return-void
.end method

.method public final setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter;->mDelegate:Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 3
    return-void
.end method
