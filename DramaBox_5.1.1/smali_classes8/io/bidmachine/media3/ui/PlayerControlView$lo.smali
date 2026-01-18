.class public final Lio/bidmachine/media3/ui/PlayerControlView$lo;
.super Lio/bidmachine/media3/ui/PlayerControlView$OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/ui/PlayerControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lo"
.end annotation


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$OT;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/ui/PlayerControlView;Lio/bidmachine/media3/ui/PlayerControlView$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$lo;-><init>(Lio/bidmachine/media3/ui/PlayerControlView;)V

    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/media3/ui/PlayerControlView$lo;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/ui/PlayerControlView$lo;->pos(Landroid/view/View;)V

    return-void
.end method

.method private synthetic pos(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

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
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, LEb/lks;->ll()LEb/JOp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->lo(Lio/bidmachine/media3/ui/PlayerControlView;)LEb/lks;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LEb/JOp;->dramabox()LEb/JOp$O;

    .line 42
    move-result-object v0

    .line 43
    const/4 v2, 0x3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, LEb/JOp$O;->Jqq(I)LEb/JOp$O;

    .line 47
    move-result-object v0

    .line 48
    const/4 v2, -0x3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, LEb/JOp$O;->Jbn(I)LEb/JOp$O;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, LEb/JOp$O;->Jui(Ljava/lang/String;)LEb/JOp$O;

    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, LEb/JOp$O;->syp(I)LEb/JOp$O;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LEb/JOp$O;->JOp()LEb/JOp;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LEb/lks;->yiu(LEb/JOp;)V

    .line 70
    .line 71
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Jkl(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/PopupWindow;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 82
    return-void
.end method


# virtual methods
.method public OT(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ll(Lio/bidmachine/media3/ui/PlayerControlView$ll;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView$OT;->ll(Lio/bidmachine/media3/ui/PlayerControlView$ll;I)V

    .line 4
    .line 5
    if-lez p2, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 16
    .line 17
    iget-object p1, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramaboxapp:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox()Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x4

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public lo(Lio/bidmachine/media3/ui/PlayerControlView$ll;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramabox:Landroid/widget/TextView;

    .line 3
    .line 4
    sget v1, Lio/bidmachine/media3/ui/R$string;->exo_track_selection_none:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    .line 11
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    move v1, v0

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    .line 39
    :goto_1
    iget-object v2, p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;->dramaboxapp:Landroid/view/View;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v0, 0x4

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 49
    .line 50
    new-instance v0, LPc/pos;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, LPc/pos;-><init>(Lio/bidmachine/media3/ui/PlayerControlView$lo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/ui/PlayerControlView$ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/ui/PlayerControlView$lo;->ll(Lio/bidmachine/media3/ui/PlayerControlView$ll;I)V

    .line 6
    return-void
.end method

.method public ppo(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/ui/PlayerControlView$IO;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/ui/PlayerControlView$IO;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lio/bidmachine/media3/ui/PlayerControlView$IO;->dramabox()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->ysh(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->ysh(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iget-object v2, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lio/bidmachine/media3/ui/PlayerControlView;->Jhg(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 47
    move-result-object v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-static {v2}, Lio/bidmachine/media3/ui/PlayerControlView;->Jbn(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/graphics/drawable/Drawable;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lio/bidmachine/media3/ui/PlayerControlView;->ysh(Lio/bidmachine/media3/ui/PlayerControlView;)Landroid/widget/ImageView;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Jvf(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    goto :goto_3

    .line 71
    .line 72
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/ui/PlayerControlView$lo;->O:Lio/bidmachine/media3/ui/PlayerControlView;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/bidmachine/media3/ui/PlayerControlView;->Jui(Lio/bidmachine/media3/ui/PlayerControlView;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    :cond_4
    iput-object p1, p0, Lio/bidmachine/media3/ui/PlayerControlView$OT;->dramabox:Ljava/util/List;

    .line 82
    return-void
.end method
