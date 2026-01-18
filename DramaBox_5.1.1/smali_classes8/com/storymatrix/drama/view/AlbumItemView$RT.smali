.class public final Lcom/storymatrix/drama/view/AlbumItemView$RT;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/AlbumItemView;-><init>(Landroid/content/Context;Lw8/dramabox;Lcom/storymatrix/drama/viewmodel/AlbumVM;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/AlbumItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/AlbumItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "e"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->h0()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_4

    .line 21
    .line 22
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, LN6/dramabox;->Y()I

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_4

    .line 29
    .line 30
    iget-object v2, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lcom/storymatrix/drama/view/AlbumItemView;->Lqw(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/viewmodel/AlbumVM;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/storymatrix/drama/viewmodel/AlbumVM;->Liu()Lcom/storymatrix/drama/model/AlbumParam;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->isInteractionBook()Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_0
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, LN6/dramabox;->Z()F

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    const-string/jumbo v4, "\u957f\u6309"

    .line 65
    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1, v5, v4}, Lcom/storymatrix/drama/log/SensorLog;->z0(FFLjava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcom/storymatrix/drama/view/AlbumItemView;->native(Lcom/storymatrix/drama/view/AlbumItemView;Z)V

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->oiu(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/video/AliPlayerManager;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v6, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 89
    const/4 v10, 0x4

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v7, 0x1

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    .line 95
    .line 96
    invoke-static/range {v6 .. v11}, Lcom/storymatrix/drama/view/AlbumItemView;->A0(Lcom/storymatrix/drama/view/AlbumItemView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 97
    .line 98
    :cond_1
    iget-object v12, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 99
    .line 100
    const/16 v16, 0x6

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    const/4 v13, 0x1

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v12 .. v17}, Lcom/storymatrix/drama/view/AlbumItemView;->W0(Lcom/storymatrix/drama/view/AlbumItemView;ZZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->case(Lcom/storymatrix/drama/view/AlbumItemView;)Z

    .line 114
    move-result v22

    .line 115
    .line 116
    const/16 v23, 0x3

    .line 117
    .line 118
    const/16 v24, 0x0

    .line 119
    .line 120
    const-wide/16 v19, 0x0

    .line 121
    .line 122
    const/16 v21, 0x0

    .line 123
    .line 124
    move-object/from16 v18, v1

    .line 125
    .line 126
    .line 127
    invoke-static/range {v18 .. v24}, Lcom/storymatrix/drama/view/AlbumItemView;->B1(Lcom/storymatrix/drama/view/AlbumItemView;JZZILjava/lang/Object;)V

    .line 128
    .line 129
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->oiu(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/lib/video/AliPlayerManager;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/lib/video/AliPlayerManager;->Sop(F)V

    .line 137
    .line 138
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 142
    move-result-object v1

    .line 143
    const/4 v2, 0x0

    .line 144
    .line 145
    if-eqz v1, :cond_2

    .line 146
    .line 147
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->else:Lcom/storymatrix/drama/view/DramaTextView;

    .line 148
    .line 149
    if-eqz v1, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    if-eqz v1, :cond_3

    .line 161
    .line 162
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->iut:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 163
    .line 164
    if-eqz v1, :cond_3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 170
    .line 171
    .line 172
    invoke-static {v1}, Lcom/storymatrix/drama/view/AlbumItemView;->LLL(Lcom/storymatrix/drama/view/AlbumItemView;)Lcom/storymatrix/drama/databinding/ItemAlbumBinding;

    .line 173
    move-result-object v1

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemAlbumBinding;->iut:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 183
    :cond_4
    :goto_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "e"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->const(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/AlbumItemView$RT;->O:Lcom/storymatrix/drama/view/AlbumItemView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/storymatrix/drama/view/AlbumItemView;->final(Lcom/storymatrix/drama/view/AlbumItemView;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method
