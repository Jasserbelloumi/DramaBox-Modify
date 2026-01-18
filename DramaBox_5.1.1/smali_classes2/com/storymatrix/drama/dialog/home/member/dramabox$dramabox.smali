.class public final Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/home/member/dramabox;->OT()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/dialog/home/member/dramabox;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/dialog/home/member/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->I:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->l1:Lcom/storymatrix/drama/dialog/home/member/HomeMemberSubView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->O:Lcom/storymatrix/drama/dialog/home/member/HomeMembershipBtnView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->lks:Lcom/storymatrix/drama/view/DramaTextView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->opn:Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    .line 65
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->yu0:Landroid/widget/TextView;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 75
    move-result v4

    .line 76
    .line 77
    const/16 v5, 0x26

    .line 78
    .line 79
    .line 80
    invoke-static {v5}, LR8/Jkl;->l(I)F

    .line 81
    move-result v5

    .line 82
    const/4 v6, 0x4

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, LR8/Jkl;->l(I)F

    .line 86
    move-result v7

    .line 87
    add-float/2addr v5, v7

    .line 88
    .line 89
    const/16 v7, 0x14

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, LR8/Jkl;->l(I)F

    .line 93
    move-result v7

    .line 94
    add-float/2addr v5, v7

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, LR8/Jkl;->l(I)F

    .line 98
    move-result v6

    .line 99
    add-float/2addr v5, v6

    .line 100
    .line 101
    const/16 v6, 0x10

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, LR8/Jkl;->l(I)F

    .line 105
    move-result v6

    .line 106
    add-float/2addr v5, v6

    .line 107
    const/4 v6, 0x2

    .line 108
    .line 109
    .line 110
    invoke-static {v6}, LR8/Jkl;->l(I)F

    .line 111
    move-result v6

    .line 112
    add-float/2addr v5, v6

    .line 113
    .line 114
    const/16 v6, 0x18

    .line 115
    .line 116
    .line 117
    invoke-static {v6}, LR8/Jkl;->l(I)F

    .line 118
    move-result v6

    .line 119
    add-float/2addr v5, v6

    .line 120
    add-int/2addr v0, v1

    .line 121
    add-int/2addr v0, v2

    .line 122
    add-int/2addr v0, v3

    .line 123
    add-int/2addr v0, v4

    .line 124
    int-to-float v0, v0

    .line 125
    add-float/2addr v0, v5

    .line 126
    .line 127
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->ygn:Landroid/view/View;

    .line 134
    .line 135
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lcom/storymatrix/drama/dialog/home/member/dramabox;->tyu(Lcom/storymatrix/drama/dialog/home/member/dramabox;)Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;

    .line 139
    move-result-object v2

    .line 140
    .line 141
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DialogHomeMemberBinding;->I:Landroid/widget/FrameLayout;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    move-result-object v2

    .line 146
    float-to-int v0, v0

    .line 147
    .line 148
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    .line 153
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 157
    move-result-object v1

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    if-eqz v1, :cond_0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 164
    move-result-object v1

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 170
    move-result-object v1

    .line 171
    goto :goto_0

    .line 172
    :cond_0
    move-object v1, v2

    .line 173
    .line 174
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    if-eqz v3, :cond_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    :cond_1
    if-eqz v2, :cond_2

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    .line 192
    move-result v1

    .line 193
    .line 194
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 195
    .line 196
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 197
    .line 198
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    const/16 v1, 0x50

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 210
    .line 211
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/dialog/home/member/dramabox$dramabox;->O:Lcom/storymatrix/drama/dialog/home/member/dramabox;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    if-eqz v0, :cond_4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 221
    :cond_4
    return-void
.end method
