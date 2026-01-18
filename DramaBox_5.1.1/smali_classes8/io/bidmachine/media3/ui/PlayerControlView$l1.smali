.class public final Lio/bidmachine/media3/ui/PlayerControlView$l1;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l1"
.end annotation


# instance fields
.field public final O:Landroid/widget/ImageView;

.field public final dramabox:Landroid/widget/TextView;

.field public final dramaboxapp:Landroid/widget/TextView;

.field public final synthetic l:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->l:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    sget p1, LHb/Jui;->dramabox:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-ge p1, v0, :cond_0

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    :cond_0
    sget p1, Lio/bidmachine/media3/ui/R$id;->exo_main_text:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Landroid/widget/TextView;

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->dramabox:Landroid/widget/TextView;

    .line 26
    .line 27
    sget p1, Lio/bidmachine/media3/ui/R$id;->exo_sub_text:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Landroid/widget/TextView;

    .line 34
    .line 35
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->dramaboxapp:Landroid/widget/TextView;

    .line 36
    .line 37
    sget p1, Lio/bidmachine/media3/ui/R$id;->exo_icon:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Landroid/widget/ImageView;

    .line 44
    .line 45
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->O:Landroid/widget/ImageView;

    .line 46
    .line 47
    new-instance p1, LPc/ppo;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, p0}, LPc/ppo;-><init>(Lio/bidmachine/media3/ui/PlayerControlView$l1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    return-void
.end method

.method private synthetic I(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->l:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lio/bidmachine/media3/ui/PlayerControlView;->Jqq(Lio/bidmachine/media3/ui/PlayerControlView;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 13
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/ui/PlayerControlView$l1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->dramaboxapp:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/ui/PlayerControlView$l1;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$l1;->I(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/ui/PlayerControlView$l1;)Landroid/widget/TextView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->dramabox:Landroid/widget/TextView;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/ui/PlayerControlView$l1;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/ui/PlayerControlView$l1;->O:Landroid/widget/ImageView;

    .line 3
    return-object p0
.end method
