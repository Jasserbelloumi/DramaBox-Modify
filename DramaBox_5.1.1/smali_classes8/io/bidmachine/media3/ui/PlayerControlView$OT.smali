.class public abstract Lio/bidmachine/media3/ui/PlayerControlView$OT;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "OT"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lio/bidmachine/media3/ui/PlayerControlView$ll;",
        ">;"
    }
.end annotation


# instance fields
.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/ui/PlayerControlView$IO;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramaboxapp:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 13
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/ui/PlayerControlView$OT;LEb/lks;LEb/ysh;Lio/bidmachine/media3/ui/PlayerControlView$IO;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->lO(LEb/lks;LEb/ysh;Lio/bidmachine/media3/ui/PlayerControlView$IO;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public IO(Landroid/view/ViewGroup;I)Lio/bidmachine/media3/ui/PlayerControlView$ll;
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramaboxapp:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    sget v0, Lio/bidmachine/media3/ui/R$layout;->bm_exo_styled_sub_settings_list_item:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    new-instance p2, Lio/bidmachine/media3/ui/PlayerControlView$ll;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p1}, Lio/bidmachine/media3/ui/PlayerControlView$ll;-><init>(Landroid/view/View;)V

    .line 23
    return-object p2
.end method

.method public abstract OT(Ljava/lang/String;)V
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public l1()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 7
    return-void
.end method

.method public final synthetic lO(LEb/lks;LEb/ysh;Lio/bidmachine/media3/ui/PlayerControlView$IO;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x1d

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LEb/lks;->lO(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, LEb/lks;->ll()LEb/JOp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LEb/JOp;->dramabox()LEb/JOp$O;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, LEb/JKi;

    .line 23
    .line 24
    iget v2, p3, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramaboxapp:I

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p2, v2}, LEb/JKi;-><init>(LEb/ysh;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LEb/JOp$O;->Jvf(LEb/JKi;)LEb/JOp$O;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object v0, p3, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox:LEb/Jqq$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LEb/Jqq$dramabox;->O()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, LEb/JOp$O;->slo(IZ)LEb/JOp$O;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, LEb/JOp$O;->JOp()LEb/JOp;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2}, LEb/lks;->yiu(LEb/JOp;)V

    .line 58
    .line 59
    iget-object p1, p3, Lio/bidmachine/media3/ui/PlayerControlView$IO;->O:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->OT(Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramaboxapp:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->Jkl(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 72
    .line 73
    .line 74
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 75
    return-void
.end method

.method public ll(Lio/bidmachine/media3/ui/PlayerControlView$ll;I)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramaboxapp:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->lo(Lio/bidmachine/media3/ui/PlayerControlView$ll;)V

    .line 15
    goto :goto_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr p2, v2

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    check-cast p2, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 26
    .line 27
    iget-object v1, p2, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox:LEb/Jqq$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LEb/Jqq$dramabox;->dramabox()LEb/ysh;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LEb/lks;->ll()LEb/JOp;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    iget-object v3, v3, LEb/JOp;->ysh:Lcom/google/common/collect/ImmutableMap;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x0

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox()Z

    .line 48
    move-result v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, v4

    .line 53
    .line 54
    :goto_0
    iget-object v3, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramabox:Landroid/widget/TextView;

    .line 55
    .line 56
    iget-object v5, p2, Lio/bidmachine/media3/ui/PlayerControlView$IO;->O:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    iget-object v3, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramaboxapp:Landroid/view/View;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 71
    .line 72
    new-instance v2, LPc/aew;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, p0, v0, v1, p2}, LPc/aew;-><init>(Lio/bidmachine/media3/ui/PlayerControlView$OT;LEb/lks;LEb/ysh;Lio/bidmachine/media3/ui/PlayerControlView$IO;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    :goto_2
    return-void
.end method

.method public abstract lo(Lio/bidmachine/media3/ui/PlayerControlView$ll;)V
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->ll(Lio/bidmachine/media3/ui/PlayerControlView$ll;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->IO(Landroid/view/ViewGroup;I)Lio/bidmachine/media3/ui/PlayerControlView$ll;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
