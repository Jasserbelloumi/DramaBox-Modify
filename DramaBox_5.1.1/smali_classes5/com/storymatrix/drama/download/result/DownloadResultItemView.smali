.class public final Lcom/storymatrix/drama/download/result/DownloadResultItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt8/ppo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

.field public l1:I

.field public pos:Lt8/ppo;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lt8/ppo;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->I:I

    .line 10
    iput p3, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l1:I

    .line 11
    iput-object p4, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 12
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 13
    iget p2, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->I:I

    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->I:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz v1, :cond_2

    .line 17
    iget p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l1:I

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x4e

    .line 2
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->I:I

    const/16 p1, 0x88

    .line 3
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l1:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02af

    const/4 p3, 0x1

    .line 5
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->ll()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->IO(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final IO(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/widget/CompoundButton;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 16
    .line 17
    if-eqz p0, :cond_2

    .line 18
    .line 19
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    const/4 p2, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const/16 p2, 0x8

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->lo(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/view/View;)V

    return-void
.end method

.method private final lO()V
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lt8/ppo;->dramaboxapp()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-ne v1, v2, :cond_7

    .line 14
    .line 15
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lt8/ppo;->O()Z

    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v3

    .line 25
    .line 26
    :goto_0
    iget-object v4, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    xor-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Lt8/ppo;->I(Z)V

    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 35
    .line 36
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lt8/ppo;->O()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 65
    .line 66
    :cond_3
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 67
    .line 68
    if-eqz v1, :cond_a

    .line 69
    .line 70
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l:Landroid/widget/TextView;

    .line 71
    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->O:Lkotlin/jvm/functions/Function2;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v2, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 84
    .line 85
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 91
    .line 92
    if-eqz v1, :cond_6

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    :cond_6
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 108
    .line 109
    if-eqz v1, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 113
    goto :goto_2

    .line 114
    .line 115
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 116
    const/4 v2, 0x0

    .line 117
    .line 118
    if-eqz v1, :cond_8

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    move-object v5, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_8
    move-object v5, v2

    .line 132
    .line 133
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    move-result-object v2

    .line 150
    .line 151
    :cond_9
    move-object/from16 v23, v2

    .line 152
    .line 153
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    const-string v2, "null cannot be cast to non-null type android.app.Activity"

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    move-object v4, v1

    .line 164
    .line 165
    check-cast v4, Landroid/app/Activity;

    .line 166
    .line 167
    const-string v21, ""

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const-string v6, "download_detail"

    .line 172
    .line 173
    const-string v7, ""

    .line 174
    .line 175
    const-string v8, "download"

    .line 176
    .line 177
    .line 178
    const-string/jumbo v9, "\u79bb\u7ebf\u4e0b\u8f7d"

    .line 179
    .line 180
    const-string v10, ""

    .line 181
    .line 182
    const-string v11, ""

    .line 183
    const/4 v12, 0x0

    .line 184
    .line 185
    const-string v13, ""

    .line 186
    .line 187
    const-string v14, ""

    .line 188
    .line 189
    const-string v15, "0"

    .line 190
    .line 191
    const-string v16, ""

    .line 192
    .line 193
    const-string v17, "download_source"

    .line 194
    .line 195
    .line 196
    const-string/jumbo v18, "\u79bb\u7ebf\u4e0b\u8f7d_\u6765\u6e90"

    .line 197
    .line 198
    const-string v19, ""

    .line 199
    .line 200
    const-string v20, ""

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v3 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->io(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;)V

    .line 204
    :cond_a
    :goto_2
    return-void
.end method

.method private final ll()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lt8/IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lt8/IO;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultItemView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    new-instance v1, Lt8/OT;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, p0}, Lt8/OT;-><init>(Lcom/storymatrix/drama/download/result/DownloadResultItemView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 37
    :cond_1
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/download/result/DownloadResultItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->lO()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final l1(Lt8/ppo;)V
    .locals 11

    .line 1
    .line 2
    const-string v0, "model"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lt8/ppo;->dramaboxapp()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lt8/ppo;->O()Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p1, v2, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l:Landroid/widget/TextView;

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 100
    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->jkk:Landroid/widget/CheckBox;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    :cond_6
    :goto_0
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    .line 119
    const p1, 0x7f0801fa

    .line 120
    :goto_1
    move v6, p1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_7
    const p1, 0x7f0801fb

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :goto_2
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 128
    const/4 v10, 0x0

    .line 129
    .line 130
    if-eqz p1, :cond_9

    .line 131
    .line 132
    iget-object v3, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    .line 133
    .line 134
    if-eqz v3, :cond_9

    .line 135
    .line 136
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/lib/data/download/DownloadModel;->getChapterImg()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    move-object v4, p1

    .line 150
    goto :goto_3

    .line 151
    :cond_8
    move-object v4, v10

    .line 152
    .line 153
    :goto_3
    const/16 v8, 0x8

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v7, 0x0

    .line 156
    move v5, v6

    .line 157
    .line 158
    .line 159
    invoke-static/range {v3 .. v9}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 160
    .line 161
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->l1:Landroid/widget/TextView;

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 170
    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 175
    move-result-object v3

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 181
    move-result-wide v3

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v4}, Lcom/lib/download/base/utils/UtilKt;->dramaboxapp(J)Ljava/lang/String;

    .line 185
    move-result-object v3

    .line 186
    goto :goto_4

    .line 187
    :cond_a
    move-object v3, v10

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 193
    .line 194
    if-eqz p1, :cond_d

    .line 195
    .line 196
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->tyu:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_d

    .line 199
    .line 200
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 201
    .line 202
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    const v5, 0x7f1303f1

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object v4

    .line 214
    .line 215
    const-string v5, "getString(...)"

    .line 216
    .line 217
    .line 218
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    iget-object v5, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 221
    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 226
    move-result-object v5

    .line 227
    .line 228
    if-eqz v5, :cond_c

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getChapterIndex()I

    .line 232
    move-result v5

    .line 233
    add-int/2addr v5, v2

    .line 234
    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    move-result-object v10

    .line 238
    .line 239
    :cond_c
    new-array v5, v2, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v10, v5, v1

    .line 242
    .line 243
    .line 244
    invoke-static {v5, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    move-result-object v3

    .line 250
    .line 251
    const-string v4, "format(...)"

    .line 252
    .line 253
    .line 254
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    .line 259
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->l:Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;

    .line 260
    .line 261
    if-eqz p1, :cond_f

    .line 262
    .line 263
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewDownloadResultItemBinding;->pop:Landroid/widget/ImageView;

    .line 264
    .line 265
    if-eqz p1, :cond_f

    .line 266
    .line 267
    iget-object v3, p0, Lcom/storymatrix/drama/download/result/DownloadResultItemView;->pos:Lt8/ppo;

    .line 268
    .line 269
    if-eqz v3, :cond_e

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lt8/ppo;->dramabox()Lcom/lib/data/download/DownloadModel;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    .line 278
    invoke-virtual {v3}, Lcom/lib/data/download/DownloadModel;->isPay()Z

    .line 279
    move-result v3

    .line 280
    .line 281
    if-ne v3, v2, :cond_e

    .line 282
    move v0, v1

    .line 283
    .line 284
    .line 285
    :cond_e
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 286
    :cond_f
    return-void
.end method
