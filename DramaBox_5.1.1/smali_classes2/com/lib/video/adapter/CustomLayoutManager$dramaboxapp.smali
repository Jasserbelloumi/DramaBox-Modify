.class public Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/video/adapter/CustomLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public dramabox:I

.field public final synthetic dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lib/video/adapter/CustomLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method

.method private dramabox()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/lib/video/adapter/CustomLayoutManager;->io(Lcom/lib/video/adapter/CustomLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string v3, "foru mOldPosition = "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/lib/video/adapter/CustomLayoutManager;->l(Lcom/lib/video/adapter/CustomLayoutManager;)I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v3, "  position = "

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v3, "ScrollTest"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    iget-object v2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/lib/video/adapter/CustomLayoutManager;->l(Lcom/lib/video/adapter/CustomLayoutManager;)I

    .line 76
    move-result v2

    .line 77
    .line 78
    if-eq v2, v0, :cond_1

    .line 79
    .line 80
    instance-of v2, v1, Lr7/pos;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    check-cast v1, Lr7/pos;

    .line 85
    .line 86
    .line 87
    invoke-interface {v1}, Lr7/pos;->l()V

    .line 88
    .line 89
    :cond_0
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-interface {v1, v0}, Ls7/dramabox;->onPageSelected(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/lib/video/adapter/CustomLayoutManager;->lo(Lcom/lib/video/adapter/CustomLayoutManager;I)V

    .line 102
    :cond_1
    return-void
.end method


# virtual methods
.method public final dramaboxapp()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 3
    .line 4
    iget v0, v0, Lcom/lib/video/adapter/CustomLayoutManager;->l1:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramabox:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 6
    .line 7
    const-string v1, "ScrollTest"

    .line 8
    .line 9
    const-string v2, "onScrollStateChanged2"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lcom/lib/video/adapter/CustomLayoutManager;->IO(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-ne p2, v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, Lcom/lib/video/adapter/CustomLayoutManager;->IO(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    .line 33
    if-ne p2, v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lcom/lib/video/adapter/CustomLayoutManager;->IO(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 39
    .line 40
    :cond_2
    :goto_0
    if-ne p2, v0, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result p1

    .line 45
    .line 46
    iput p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramabox:I

    .line 47
    .line 48
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 49
    .line 50
    iput v1, p1, Lcom/lib/video/adapter/CustomLayoutManager;->l1:I

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/lib/video/adapter/CustomLayoutManager;->lO(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_3
    if-nez p2, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 59
    .line 60
    iput v1, p1, Lcom/lib/video/adapter/CustomLayoutManager;->l1:I

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/lib/video/adapter/CustomLayoutManager;->lO(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 64
    .line 65
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v1}, Lcom/lib/video/adapter/CustomLayoutManager;->ll(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 69
    .line 70
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iget-object p2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lcom/lib/video/adapter/CustomLayoutManager;->dramabox(Lcom/lib/video/adapter/CustomLayoutManager;)I

    .line 88
    move-result p2

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p2}, Ls7/dramabox;->onPageStopChange(I)V

    .line 92
    :cond_4
    :goto_1
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramabox:I

    .line 6
    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 18
    .line 19
    iget p2, p1, Lcom/lib/video/adapter/CustomLayoutManager;->l1:I

    .line 20
    add-int/2addr p2, p3

    .line 21
    .line 22
    iput p2, p1, Lcom/lib/video/adapter/CustomLayoutManager;->l1:I

    .line 23
    .line 24
    if-gez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramabox()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramabox()V

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/CustomLayoutManager;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->O(Lcom/lib/video/adapter/CustomLayoutManager;)Z

    .line 45
    move-result p1

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 50
    const/4 p2, 0x1

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p2}, Lcom/lib/video/adapter/CustomLayoutManager;->ll(Lcom/lib/video/adapter/CustomLayoutManager;Z)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->io(Lcom/lib/video/adapter/CustomLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    iget-object p2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 81
    move-result p1

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/lib/video/adapter/CustomLayoutManager;->l1(Lcom/lib/video/adapter/CustomLayoutManager;I)V

    .line 85
    .line 86
    iget-object p1, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/lib/video/adapter/CustomLayoutManager;->I(Lcom/lib/video/adapter/CustomLayoutManager;)Ls7/dramabox;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p2, p0, Lcom/lib/video/adapter/CustomLayoutManager$dramaboxapp;->dramaboxapp:Lcom/lib/video/adapter/CustomLayoutManager;

    .line 93
    .line 94
    .line 95
    invoke-static {p2}, Lcom/lib/video/adapter/CustomLayoutManager;->dramabox(Lcom/lib/video/adapter/CustomLayoutManager;)I

    .line 96
    move-result p2

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, p2}, Ls7/dramabox;->onPageStartChange(I)V

    .line 100
    :cond_1
    return-void
.end method
