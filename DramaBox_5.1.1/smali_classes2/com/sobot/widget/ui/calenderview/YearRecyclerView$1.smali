.class Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/YearRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(IJ)V
    .locals 6

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$000(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$200(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/YearViewAdapter;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/sobot/widget/ui/calenderview/BaseRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lcom/sobot/widget/ui/calenderview/Month;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Month;->getYear()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Month;->getMonth()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 49
    move-result v2

    .line 50
    .line 51
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 59
    move-result v3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYear()I

    .line 69
    move-result v4

    .line 70
    .line 71
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMaxYearMonth()I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lcom/sobot/widget/ui/calenderview/CalendarUtil;->isMonthInRange(IIIIII)Z

    .line 83
    move-result p2

    .line 84
    .line 85
    if-nez p2, :cond_1

    .line 86
    return-void

    .line 87
    .line 88
    :cond_1
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 89
    .line 90
    .line 91
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$000(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Month;->getYear()I

    .line 96
    move-result p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/sobot/widget/ui/calenderview/Month;->getMonth()I

    .line 100
    move-result p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p2, p3, p1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;->onMonthSelected(II)V

    .line 104
    .line 105
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;

    .line 112
    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearRecyclerView$1;->this$0:Lcom/sobot/widget/ui/calenderview/YearRecyclerView;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/YearRecyclerView;->access$100(Lcom/sobot/widget/ui/calenderview/YearRecyclerView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iget-object p1, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearViewChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;

    .line 122
    const/4 p2, 0x1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearViewChangeListener;->onYearViewChange(Z)V

    .line 126
    :cond_2
    return-void
.end method
