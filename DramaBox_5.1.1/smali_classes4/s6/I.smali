.class public Ls6/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public I:Landroid/view/View;

.field public O:Lcom/gyf/immersionbar/O;

.field public aew:I

.field public jkk:I

.field public l:Landroid/view/Window;

.field public l1:Landroid/view/View;

.field public lop:I

.field public pop:I

.field public pos:Landroid/view/View;

.field public tyu:I

.field public yu0:Z


# direct methods
.method public constructor <init>(Lcom/gyf/immersionbar/O;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ls6/I;->aew:I

    .line 7
    .line 8
    iput v0, p0, Ls6/I;->jkk:I

    .line 9
    .line 10
    iput v0, p0, Ls6/I;->pop:I

    .line 11
    .line 12
    iput v0, p0, Ls6/I;->lop:I

    .line 13
    .line 14
    iput-object p1, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->Jqq()Landroid/view/Window;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iput-object v1, p0, Ls6/I;->l:Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Ls6/I;->I:Landroid/view/View;

    .line 27
    .line 28
    .line 29
    const v2, 0x1020002

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->skn()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->JOp()Landroidx/fragment/app/Fragment;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/gyf/immersionbar/O;->opn()Landroid/app/Fragment;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/app/Fragment;->getView()Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    iput-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    instance-of v2, p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    check-cast p1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 88
    .line 89
    :cond_2
    :goto_0
    iget-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 95
    move-result p1

    .line 96
    .line 97
    iput p1, p0, Ls6/I;->aew:I

    .line 98
    .line 99
    iget-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 103
    move-result p1

    .line 104
    .line 105
    iput p1, p0, Ls6/I;->jkk:I

    .line 106
    .line 107
    iget-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 111
    move-result p1

    .line 112
    .line 113
    iput p1, p0, Ls6/I;->pop:I

    .line 114
    .line 115
    iget-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 119
    move-result p1

    .line 120
    .line 121
    iput p1, p0, Ls6/I;->lop:I

    .line 122
    .line 123
    :cond_3
    iget-object p1, p0, Ls6/I;->pos:Landroid/view/View;

    .line 124
    .line 125
    if-eqz p1, :cond_4

    .line 126
    move-object v1, p1

    .line 127
    .line 128
    :cond_4
    iput-object v1, p0, Ls6/I;->l1:Landroid/view/View;

    .line 129
    return-void
.end method


# virtual methods
.method public O(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ls6/I;->l:Landroid/view/Window;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 6
    .line 7
    iget-boolean p1, p0, Ls6/I;->yu0:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Ls6/I;->I:Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Ls6/I;->yu0:Z

    .line 22
    :cond_0
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Ls6/I;->yu0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ls6/I;->I:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Ls6/I;->yu0:Z

    .line 17
    :cond_0
    return-void
.end method

.method public dramaboxapp()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Ls6/I;->yu0:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ls6/I;->pos:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Ls6/I;->l1:Landroid/view/View;

    .line 11
    .line 12
    iget v1, p0, Ls6/I;->aew:I

    .line 13
    .line 14
    iget v2, p0, Ls6/I;->jkk:I

    .line 15
    .line 16
    iget v3, p0, Ls6/I;->pop:I

    .line 17
    .line 18
    iget v4, p0, Ls6/I;->lop:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ls6/I;->l1:Landroid/view/View;

    .line 25
    .line 26
    iget-object v1, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/gyf/immersionbar/O;->djd()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget-object v2, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gyf/immersionbar/O;->ygh()I

    .line 36
    move-result v2

    .line 37
    .line 38
    iget-object v3, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/gyf/immersionbar/O;->yhj()I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/gyf/immersionbar/O;->ygn()I

    .line 48
    move-result v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Ls6/I;->tyu:I

    .line 4
    return-void
.end method

.method public onGlobalLayout()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_9

    .line 11
    .line 12
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-boolean v0, v0, Ls6/dramabox;->slo:Z

    .line 19
    .line 20
    if-eqz v0, :cond_9

    .line 21
    .line 22
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->yu0()Lcom/gyf/immersionbar/dramabox;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->RT()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->l()I

    .line 36
    move-result v1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->l1()I

    .line 41
    move-result v1

    .line 42
    .line 43
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 47
    .line 48
    iget-object v3, p0, Ls6/I;->I:Landroid/view/View;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    iget-object v3, p0, Ls6/I;->l1:Landroid/view/View;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 57
    move-result v3

    .line 58
    .line 59
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 60
    sub-int/2addr v3, v2

    .line 61
    .line 62
    iget v2, p0, Ls6/I;->tyu:I

    .line 63
    .line 64
    if-eq v3, v2, :cond_9

    .line 65
    .line 66
    iput v3, p0, Ls6/I;->tyu:I

    .line 67
    .line 68
    iget-object v2, p0, Ls6/I;->l:Landroid/view/Window;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    const v4, 0x1020002

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lcom/gyf/immersionbar/O;->io(Landroid/view/View;)Z

    .line 83
    move-result v2

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x1

    .line 86
    .line 87
    if-nez v2, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, Ls6/I;->pos:Landroid/view/View;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    iget-object v2, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-boolean v2, v2, Ls6/dramabox;->syp:Z

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-object v2, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/gyf/immersionbar/O;->lop()I

    .line 107
    move-result v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 111
    move-result v6

    .line 112
    add-int/2addr v2, v6

    .line 113
    add-int/2addr v3, v2

    .line 114
    .line 115
    :cond_1
    iget-object v2, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    iget-boolean v2, v2, Ls6/dramabox;->Jkl:Z

    .line 122
    .line 123
    if-eqz v2, :cond_2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/gyf/immersionbar/dramabox;->lo()I

    .line 127
    move-result v0

    .line 128
    add-int/2addr v3, v0

    .line 129
    .line 130
    :cond_2
    if-le v3, v1, :cond_3

    .line 131
    .line 132
    iget v0, p0, Ls6/I;->lop:I

    .line 133
    .line 134
    add-int v4, v3, v0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move v5, v4

    .line 137
    .line 138
    :goto_1
    iget-object v0, p0, Ls6/I;->l1:Landroid/view/View;

    .line 139
    .line 140
    iget v1, p0, Ls6/I;->aew:I

    .line 141
    .line 142
    iget v2, p0, Ls6/I;->jkk:I

    .line 143
    .line 144
    iget v3, p0, Ls6/I;->pop:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 148
    :goto_2
    move v4, v5

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->ygn()I

    .line 155
    move-result v0

    .line 156
    sub-int/2addr v3, v1

    .line 157
    .line 158
    if-le v3, v1, :cond_5

    .line 159
    .line 160
    add-int v0, v3, v1

    .line 161
    move v4, v5

    .line 162
    .line 163
    :cond_5
    iget-object v1, p0, Ls6/I;->l1:Landroid/view/View;

    .line 164
    .line 165
    iget-object v2, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/gyf/immersionbar/O;->djd()I

    .line 169
    move-result v2

    .line 170
    .line 171
    iget-object v3, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/gyf/immersionbar/O;->ygh()I

    .line 175
    move-result v3

    .line 176
    .line 177
    iget-object v5, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lcom/gyf/immersionbar/O;->yhj()I

    .line 181
    move-result v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v2, v3, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    goto :goto_3

    .line 186
    :cond_6
    sub-int/2addr v3, v1

    .line 187
    .line 188
    if-le v3, v1, :cond_7

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_7
    :goto_3
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 195
    move-result-object v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    if-nez v4, :cond_8

    .line 201
    .line 202
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->yyy()Ls6/dramabox;

    .line 206
    move-result-object v0

    .line 207
    .line 208
    iget-object v0, v0, Ls6/dramabox;->tyu:Lcom/gyf/immersionbar/BarHide;

    .line 209
    .line 210
    sget-object v1, Lcom/gyf/immersionbar/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/immersionbar/BarHide;

    .line 211
    .line 212
    if-eq v0, v1, :cond_8

    .line 213
    .line 214
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->Liu()V

    .line 218
    .line 219
    :cond_8
    if-nez v4, :cond_9

    .line 220
    .line 221
    iget-object v0, p0, Ls6/I;->O:Lcom/gyf/immersionbar/O;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/gyf/immersionbar/O;->IO()V

    .line 225
    :cond_9
    return-void
.end method
