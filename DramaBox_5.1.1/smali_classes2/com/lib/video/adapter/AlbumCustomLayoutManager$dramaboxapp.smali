.class public Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/video/adapter/AlbumCustomLayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;


# direct methods
.method public constructor <init>(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 0

    .line 1
    return-void
.end method

.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->RT(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-ne p2, v1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->pos(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 24
    .line 25
    iput v0, p1, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->IO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;Z)V

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    if-nez p2, :cond_4

    .line 33
    .line 34
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->io(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const-string v3, "album oldPosition = "

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 68
    .line 69
    .line 70
    invoke-static {v3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramabox(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "  position = "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    const-string v3, "ScrollTest"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    iget-object v1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramabox(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-eq v1, p2, :cond_3

    .line 108
    .line 109
    instance-of v1, p1, Lr7/pos;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    check-cast p1, Lr7/pos;

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lr7/pos;->l()V

    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, p2}, Ls7/dramabox;->onPageSelected(I)V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->ll(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V

    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 133
    .line 134
    iput v0, p1, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 135
    .line 136
    .line 137
    invoke-static {p1, v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->IO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;Z)V

    .line 138
    .line 139
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->OT(Lcom/lib/video/adapter/AlbumCustomLayoutManager;Z)V

    .line 143
    .line 144
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 159
    .line 160
    .line 161
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 162
    move-result p2

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Ls7/dramabox;->onPageStopChange(I)V

    .line 166
    :cond_4
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->ppo(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V

    .line 9
    .line 10
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-lez p2, :cond_9

    .line 17
    .line 18
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 27
    .line 28
    iget v0, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 29
    add-int/2addr v0, p3

    .line 30
    .line 31
    iput v0, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 35
    move-result p2

    .line 36
    .line 37
    if-le v0, p2, :cond_0

    .line 38
    .line 39
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 40
    .line 41
    iget p3, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 45
    move-result v0

    .line 46
    sub-int/2addr p3, v0

    .line 47
    .line 48
    iput p3, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 49
    .line 50
    :cond_0
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 51
    .line 52
    iget p3, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 56
    move-result p2

    .line 57
    neg-int p2, p2

    .line 58
    .line 59
    if-ge p3, p2, :cond_1

    .line 60
    .line 61
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 62
    .line 63
    iget p3, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 64
    .line 65
    .line 66
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 67
    move-result v0

    .line 68
    add-int/2addr p3, v0

    .line 69
    .line 70
    iput p3, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 71
    .line 72
    :cond_1
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->io(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    iget-object p3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_2

    .line 85
    .line 86
    iget-object p3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    .line 93
    invoke-static {p3, v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lo(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V

    .line 94
    .line 95
    :cond_2
    iget-object p3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 96
    .line 97
    iget v0, p3, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 98
    const/4 v1, 0x0

    .line 99
    .line 100
    if-gez v0, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-static {p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l1(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 110
    move-result v0

    .line 111
    .line 112
    iget-object v2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 113
    .line 114
    .line 115
    invoke-static {v2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 116
    move-result v2

    .line 117
    const/4 v3, -0x1

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0, v2, v3}, Ls7/dramabox;->canSlideUp(III)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_4

    .line 124
    .line 125
    iget-object p3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 126
    .line 127
    .line 128
    invoke-static {p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l1(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 135
    move-result v0

    .line 136
    .line 137
    iget-object v2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 141
    move-result v2

    .line 142
    .line 143
    .line 144
    invoke-interface {p3, v0, v2}, Ls7/dramabox;->canSlide(II)Z

    .line 145
    move-result p3

    .line 146
    .line 147
    if-nez p3, :cond_3

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_3
    invoke-virtual {p0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox()V

    .line 152
    goto :goto_1

    .line 153
    .line 154
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 155
    .line 156
    iget p2, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 157
    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 160
    move-result p2

    .line 161
    .line 162
    iget-object p3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 163
    .line 164
    .line 165
    invoke-static {p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 166
    move-result p3

    .line 167
    .line 168
    div-int/lit8 p3, p3, 0x2

    .line 169
    .line 170
    if-ge p2, p3, :cond_5

    .line 171
    .line 172
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 173
    .line 174
    iget p2, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 175
    neg-int p2, p2

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 179
    :cond_5
    return-void

    .line 180
    .line 181
    .line 182
    :cond_6
    invoke-static {p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 183
    move-result-object p3

    .line 184
    .line 185
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l1(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 189
    move-result v0

    .line 190
    .line 191
    iget-object v2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 195
    move-result v2

    .line 196
    .line 197
    .line 198
    invoke-interface {p3, v0, v2}, Ls7/dramabox;->canSlideDown(II)Z

    .line 199
    move-result p3

    .line 200
    .line 201
    if-eqz p3, :cond_8

    .line 202
    .line 203
    iget-object p3, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 204
    .line 205
    .line 206
    invoke-static {p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 207
    move-result-object p3

    .line 208
    .line 209
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l1(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 213
    move-result v0

    .line 214
    .line 215
    iget-object v2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 216
    .line 217
    .line 218
    invoke-static {v2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 219
    move-result v2

    .line 220
    .line 221
    .line 222
    invoke-interface {p3, v0, v2}, Ls7/dramabox;->canSlide(II)Z

    .line 223
    move-result p3

    .line 224
    .line 225
    if-nez p3, :cond_7

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {p0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox()V

    .line 230
    .line 231
    :goto_1
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 232
    .line 233
    .line 234
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->O(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Z

    .line 235
    move-result p1

    .line 236
    .line 237
    if-eqz p1, :cond_9

    .line 238
    .line 239
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 240
    .line 241
    .line 242
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 248
    const/4 p3, 0x1

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p3}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->OT(Lcom/lib/video/adapter/AlbumCustomLayoutManager;Z)V

    .line 252
    .line 253
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 257
    move-result-object p1

    .line 258
    .line 259
    if-eqz p1, :cond_9

    .line 260
    .line 261
    if-eqz p2, :cond_9

    .line 262
    .line 263
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 270
    .line 271
    .line 272
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 273
    move-result p2

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, p2}, Ls7/dramabox;->onPageStartChange(I)V

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_8
    :goto_2
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 280
    .line 281
    iget p3, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 282
    .line 283
    .line 284
    invoke-static {p2}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I

    .line 285
    move-result p2

    .line 286
    .line 287
    div-int/lit8 p2, p2, 0x2

    .line 288
    .line 289
    if-ge p3, p2, :cond_9

    .line 290
    .line 291
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;->dramabox:Lcom/lib/video/adapter/AlbumCustomLayoutManager;

    .line 292
    .line 293
    iget p2, p2, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew:I

    .line 294
    neg-int p2, p2

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 298
    :cond_9
    :goto_3
    return-void
.end method
