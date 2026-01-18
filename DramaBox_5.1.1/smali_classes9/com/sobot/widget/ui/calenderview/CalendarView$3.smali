.class Lcom/sobot/widget/ui/calenderview/CalendarView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/ui/calenderview/YearRecyclerView$OnMonthSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/ui/calenderview/CalendarView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/ui/calenderview/CalendarView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMonthSelected(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 10
    move-result v0

    .line 11
    sub-int/2addr p1, v0

    .line 12
    .line 13
    mul-int/lit8 p1, p1, 0xc

    .line 14
    add-int/2addr p1, p2

    .line 15
    .line 16
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYearMonth()I

    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$400(Lcom/sobot/widget/ui/calenderview/CalendarView;I)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$3;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    .line 39
    iput-boolean p2, p1, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->isShowYearSelectedLayout:Z

    .line 40
    return-void
.end method
