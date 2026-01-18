.class Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/calenderview/YearViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YearViewHolder"
.end annotation


# instance fields
.field mYearView:Lcom/sobot/widget/ui/calenderview/YearView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    check-cast p1, Lcom/sobot/widget/ui/calenderview/YearView;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/widget/ui/calenderview/YearViewAdapter$YearViewHolder;->mYearView:Lcom/sobot/widget/ui/calenderview/YearView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/sobot/widget/ui/calenderview/YearView;->setup(Lcom/sobot/widget/ui/calenderview/CalendarViewDelegate;)V

    .line 11
    return-void
.end method
