.class public final Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;
.super Lio/bidmachine/media3/ui/PlayerControlView$OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$OT;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->aew(Landroid/view/View;)V

    return-void
.end method

.method private synthetic aew(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, LEb/lks;->lO(I)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, LEb/lks;->ll()LEb/JOp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, LEb/lks;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, LEb/JOp;->dramabox()LEb/JOp$O;

    .line 49
    move-result-object v0

    .line 50
    const/4 v2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, LEb/JOp$O;->Jqq(I)LEb/JOp$O;

    .line 54
    move-result-object v0

    .line 55
    const/4 v3, 0x0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, LEb/JOp$O;->slo(IZ)LEb/JOp$O;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LEb/JOp$O;->JOp()LEb/JOp;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, LEb/lks;->yiu(LEb/JOp;)V

    .line 67
    .line 68
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->opn(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    sget v3, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_auto:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->ll(ILjava/lang/String;)V

    .line 88
    .line 89
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Jkl(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 100
    return-void

    .line 101
    .line 102
    .line 103
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 104
    return-void
.end method


# virtual methods
.method public OT(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->opn(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->ll(ILjava/lang/String;)V

    .line 11
    return-void
.end method

.method public lo(Lio/bidmachine/media3/ui/PlayerControlView$ll;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramabox:Landroid/widget/TextView;

    .line 3
    .line 4
    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_auto:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LEb/lks;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LEb/lks;->ll()LEb/JOp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->ppo(LEb/JOp;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramaboxapp:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 40
    .line 41
    new-instance v0, LPc/OT;

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p0}, LPc/OT;-><init>(Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    return-void
.end method

.method public pos(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/ui/PlayerControlView$IO;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LEb/lks;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LEb/lks;->ll()LEb/JOp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->opn(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_none:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->ll(ILjava/lang/String;)V

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->ppo(LEb/JOp;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->opn(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_auto:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->ll(ILjava/lang/String;)V

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    move-result v1

    .line 81
    .line 82
    if-ge v0, v1, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox()Z

    .line 92
    move-result v3

    .line 93
    .line 94
    if-eqz v3, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$dramaboxapp;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lio/bidmachine/media3/ui/PlayerControlView;->opn(Lio/bidmachine/media3/ui/PlayerControlView;)Lio/bidmachine/media3/ui/PlayerControlView$lO;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object v0, v1, Lio/bidmachine/media3/ui/PlayerControlView$IO;->O:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2, v0}, Lio/bidmachine/media3/ui/PlayerControlView$lO;->ll(ILjava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    :goto_1
    return-void
.end method

.method public final ppo(LEb/JOp;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 19
    .line 20
    iget-object v2, v2, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox:LEb/Jqq$dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LEb/Jqq$dramabox;->dramabox()LEb/ysh;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v3, p1, LEb/JOp;->ysh:Lcom/google/common/collect/ImmutableMap;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/google/common/collect/ImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return v0
.end method
