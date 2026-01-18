.class Lcom/sobot/widget/ui/calenderview/CalendarView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


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
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$1;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$1;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$000(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/WeekViewPager;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$1;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$1;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v0, v0, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->mYearChangeListener:Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/widget/ui/calenderview/CalendarView$1;->this$0:Lcom/sobot/widget/ui/calenderview/CalendarView;

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/sobot/widget/ui/calenderview/CalendarView;->access$100(Lcom/sobot/widget/ui/calenderview/CalendarView;)Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;->getMinYear()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr p1, v1

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/sobot/widget/ui/calenderview/CalendarView$OnYearChangeListener;->onYearChange(I)V

    .line 46
    :cond_1
    return-void
.end method
