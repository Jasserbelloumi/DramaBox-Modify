.class public final Lcom/storymatrix/drama/download/select/DownloadSelectItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Ljava/lang/String;

.field public aew:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public jkk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

.field public l1:Lu8/pos;

.field public lks:Z

.field public lop:Lcom/storymatrix/drama/download/select/lo;

.field public opn:Lkotlinx/coroutines/Job;

.field public pop:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/storymatrix/drama/download/select/SelectMode;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public pos:I

.field public tyu:Lu8/O;

.field public yu0:Lcom/lib/download/base/core/DownloadTask;

.field public yyy:LV6/l1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 11
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    const-string p2, "DownloadSelectItem"

    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->O:Ljava/lang/String;

    const/16 p2, 0x33

    .line 3
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->I:I

    .line 4
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->jkk:Ljava/util/Set;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00ab

    const/4 p3, 0x1

    .line 6
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08019c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->I:I

    invoke-direct {p1, p2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance p1, Lu8/aew;

    invoke-direct {p1, p0}, Lu8/aew;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iput-boolean p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lks:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ILjava/util/Set;Lkotlin/jvm/functions/Function1;Lcom/storymatrix/drama/download/select/lo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/storymatrix/drama/download/select/SelectMode;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/storymatrix/drama/download/select/lo;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedSet"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectModeChanged"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectItemListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 12
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    iput-object p2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->aew:Lkotlin/jvm/functions/Function1;

    .line 14
    iput p3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->I:I

    .line 15
    iput-object p4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->jkk:Ljava/util/Set;

    .line 16
    iput-object p5, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pop:Lkotlin/jvm/functions/Function1;

    .line 17
    iput-object p6, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->io(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lcom/lib/download/base/core/DownloadTask;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-void
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->opn:Lkotlinx/coroutines/Job;

    .line 3
    return-void
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop()V

    .line 4
    return-void
.end method

.method public static final io(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pop()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)Lcom/lib/download/base/core/DownloadTask;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)Lu8/pos;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)Lkotlinx/coroutines/Job;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->opn:Lkotlinx/coroutines/Job;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lcom/lib/data/download/State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->setDownloadState(Lcom/lib/data/download/State;)V

    .line 4
    return-void
.end method

.method private final pop()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lu8/pos;->aew()Lcom/storymatrix/drama/download/select/SelectMode;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    :cond_2
    sget-object v0, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    if-ne v1, v0, :cond_a

    .line 35
    .line 36
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LR8/O0l;->lO()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    sget-object v1, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 45
    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lu8/pos;->tyu()J

    .line 50
    move-result-wide v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_3
    const-wide/16 v4, 0x0

    .line 54
    .line 55
    .line 56
    :goto_1
    invoke-virtual {v1, v4, v5}, LY6/dramabox;->IO(J)Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    const v1, 0x7f1305a1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    .line 76
    :cond_4
    if-eqz v4, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    const v1, 0x7f130408

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v1, v3, v3}, Lcom/storymatrix/drama/download/select/lo;->I(IZZ)V

    .line 100
    :cond_5
    return-void

    .line 101
    .line 102
    .line 103
    :cond_6
    invoke-virtual {v1}, LY6/dramabox;->O()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-nez v0, :cond_8

    .line 113
    .line 114
    iget-object v3, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    iget v4, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 119
    const/4 v7, 0x4

    .line 120
    const/4 v8, 0x0

    .line 121
    const/4 v5, 0x1

    .line 122
    const/4 v6, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static/range {v3 .. v8}, Lcom/storymatrix/drama/download/select/lo$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/lo;IZZILjava/lang/Object;)V

    .line 126
    .line 127
    :cond_7
    new-instance v0, Lu8/O;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    const-string v3, "getContext(...)"

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    new-instance v3, Lcom/storymatrix/drama/download/select/DownloadSelectItem$onClick$1;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$onClick$1;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    new-instance v4, Lcom/storymatrix/drama/download/select/DownloadSelectItem$onClick$2;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, p0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$onClick$2;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0, v1, v2, v3, v4}, Lu8/O;-><init>(Landroid/content/Context;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 150
    .line 151
    iput-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->tyu:Lu8/O;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lu8/O;->show()V

    .line 155
    return-void

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v1}, LY6/dramabox;->OT()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    .line 168
    const v1, 0x7f130401

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 176
    .line 177
    :cond_9
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 178
    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lu8/pos;->ygn()Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_e

    .line 186
    .line 187
    iget-object v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 188
    .line 189
    if-eqz v1, :cond_e

    .line 190
    .line 191
    iget v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 192
    const/4 v5, 0x6

    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    .line 197
    .line 198
    invoke-static/range {v1 .. v6}, Lcom/storymatrix/drama/download/select/lo$dramabox;->dramabox(Lcom/storymatrix/drama/download/select/lo;IZZILjava/lang/Object;)V

    .line 199
    goto :goto_2

    .line 200
    .line 201
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 202
    .line 203
    if-eqz v0, :cond_c

    .line 204
    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lu8/pos;->ygn()Z

    .line 209
    move-result v1

    .line 210
    .line 211
    if-ne v1, v3, :cond_b

    .line 212
    move v2, v3

    .line 213
    .line 214
    :cond_b
    xor-int/lit8 v1, v2, 0x1

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Lu8/pos;->Jbn(Z)V

    .line 218
    .line 219
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 220
    .line 221
    if-eqz v0, :cond_d

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lu8/pos;->ygn()Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-ne v0, v3, :cond_d

    .line 228
    .line 229
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->jkk:Ljava/util/Set;

    .line 230
    .line 231
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 232
    .line 233
    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    goto :goto_2

    .line 240
    .line 241
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->jkk:Ljava/util/Set;

    .line 242
    .line 243
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 251
    .line 252
    :cond_e
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->aew:Lkotlin/jvm/functions/Function1;

    .line 253
    .line 254
    if-eqz v0, :cond_f

    .line 255
    .line 256
    iget v1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    :cond_f
    return-void
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/download/select/DownloadSelectItem;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->tyu()V

    .line 4
    return-void
.end method

.method private final setDownloadState(Lcom/lib/data/download/State;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LW6/io;->l()I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    .line 23
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lu8/pos;->IO()I

    .line 29
    move-result v2

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lu8/pos;->Jvf(Lcom/lib/data/download/State;)V

    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    :cond_4
    new-instance v0, Lcom/lib/data/download/Progress;

    .line 62
    .line 63
    const/16 v10, 0x1f

    .line 64
    const/4 v11, 0x0

    .line 65
    .line 66
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    const-wide/16 v5, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v2, v0

    .line 73
    .line 74
    .line 75
    invoke-direct/range {v2 .. v11}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    :cond_5
    iget-object v2, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 78
    .line 79
    if-eqz v2, :cond_6

    .line 80
    .line 81
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->O:Lcom/storymatrix/drama/download/select/DownloadStateView;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/storymatrix/drama/download/select/DownloadStateView;->l1(Lcom/lib/data/download/State;Lcom/lib/data/download/Progress;)V

    .line 87
    .line 88
    :cond_6
    instance-of v0, p1, Lcom/lib/data/download/State$DOWNLOADING;

    .line 89
    .line 90
    .line 91
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->setDownloadingAnim(Z)V

    .line 92
    .line 93
    if-eqz v0, :cond_9

    .line 94
    .line 95
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 96
    .line 97
    if-eqz p1, :cond_7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-nez p1, :cond_8

    .line 104
    .line 105
    :cond_7
    new-instance p1, Lcom/lib/data/download/Progress;

    .line 106
    .line 107
    const/16 v8, 0x1f

    .line 108
    const/4 v9, 0x0

    .line 109
    .line 110
    const-wide/16 v1, 0x0

    .line 111
    .line 112
    const-wide/16 v3, 0x0

    .line 113
    const/4 v5, 0x0

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    move-object v0, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 122
    .line 123
    if-eqz v0, :cond_e

    .line 124
    .line 125
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->O:Lcom/storymatrix/drama/download/select/DownloadStateView;

    .line 126
    .line 127
    if-eqz v0, :cond_e

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, LY6/I;->dramabox(Lcom/lib/data/download/Progress;)D

    .line 131
    move-result-wide v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/download/select/DownloadStateView;->setProgress(D)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_9
    instance-of v0, p1, Lcom/lib/data/download/State$SUCCEED;

    .line 138
    .line 139
    if-nez v0, :cond_a

    .line 140
    .line 141
    sget-object v0, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    .line 147
    if-eqz p1, :cond_e

    .line 148
    .line 149
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 150
    .line 151
    if-eqz p1, :cond_b

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/lib/download/base/core/DownloadTask;->skn()V

    .line 155
    .line 156
    :cond_b
    sget-object p1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 157
    .line 158
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 159
    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lu8/pos;->IO()I

    .line 164
    move-result v0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    move-object v0, v1

    .line 171
    .line 172
    .line 173
    :goto_2
    invoke-virtual {p1, v0}, Lcom/lib/download/base/DownloadController;->syp(Ljava/lang/Integer;)V

    .line 174
    .line 175
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->opn:Lkotlinx/coroutines/Job;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    const/4 v0, 0x1

    .line 179
    .line 180
    .line 181
    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 182
    .line 183
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 184
    .line 185
    if-eqz p1, :cond_e

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lu8/pos;->dramabox()V

    .line 189
    :cond_e
    :goto_3
    return-void
.end method

.method private final setDownloadingAnim(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->l:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pop()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_8

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    const p1, 0x7f120012

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 39
    .line 40
    :cond_3
    if-eqz v1, :cond_8

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_4
    if-eqz v1, :cond_5

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_5
    if-eqz v1, :cond_6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 57
    .line 58
    :cond_6
    if-eqz v1, :cond_7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 62
    .line 63
    :cond_7
    if-eqz v1, :cond_8

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->aew(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 67
    :cond_8
    :goto_1
    return-void
.end method

.method private final setPlayingAnim(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->l1:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_5

    .line 17
    .line 18
    if-eqz v1, :cond_9

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->pop()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_9

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    :cond_2
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LR8/super;->I()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    .line 41
    const p1, 0x7f12001a

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_3
    const p1, 0x7f12001b

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 51
    .line 52
    :cond_4
    if-eqz v1, :cond_9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 56
    goto :goto_2

    .line 57
    .line 58
    :cond_5
    if-eqz v1, :cond_6

    .line 59
    .line 60
    const/16 p1, 0x8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    :cond_6
    if-eqz v1, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 69
    .line 70
    :cond_7
    if-eqz v1, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 74
    .line 75
    :cond_8
    if-eqz v1, :cond_9

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->aew(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 79
    :cond_9
    :goto_2
    return-void
.end method

.method private final tyu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/storymatrix/drama/download/select/lo;->toSettings()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->tyu:Lu8/O;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Le8/RT;->dismiss()V

    .line 15
    :cond_1
    return-void
.end method


# virtual methods
.method public final aew(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 3
    .line 4
    const-string v1, "pos"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getDeclaredField(...)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    .line 33
    :goto_0
    const-class v0, Lcom/airbnb/lottie/LottieDrawable;

    .line 34
    .line 35
    const-string v2, "opn"

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    new-array v4, v3, [Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    new-array v1, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 59
    .line 60
    const-string v1, "LottieClear"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    :goto_2
    return-void
.end method

.method public final jkk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->l1:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    .line 11
    :goto_0
    instance-of v2, v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    move-object v1, v0

    .line 15
    .line 16
    :cond_1
    if-eqz v1, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 20
    :cond_2
    return-void
.end method

.method public final lop()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->jkk()V

    .line 7
    return-void
.end method

.method public final pos(Lu8/pos;I)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    const-string v3, "selectInfo"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 14
    .line 15
    iput v2, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pos:I

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p2}, Lu8/pos;->Jkl(I)V

    .line 21
    .line 22
    :cond_0
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lu8/pos;->lo()Lcom/lib/download/base/core/DownloadTask;

    .line 29
    move-result-object v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v3, v4

    .line 32
    .line 33
    :goto_0
    iput-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lu8/pos;->ll()LV6/l1;

    .line 41
    move-result-object v3

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v3, v4

    .line 44
    .line 45
    :goto_1
    iput-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yyy:LV6/l1;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 48
    const/4 v5, 0x1

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->pos:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p1 .. p1}, Lu8/pos;->lO()I

    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v5

    .line 60
    .line 61
    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lu8/pos;->aew()Lcom/storymatrix/drama/download/select/SelectMode;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v3, Lcom/storymatrix/drama/download/select/SelectMode;->MULTIPLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 73
    .line 74
    .line 75
    const v6, 0x7f08019b

    .line 76
    .line 77
    .line 78
    const v7, 0x7f08019c

    .line 79
    .line 80
    .line 81
    const v8, 0x7f0601d8

    .line 82
    .line 83
    if-ne v1, v3, :cond_7

    .line 84
    .line 85
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Lu8/pos;->ygn()Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-ne v1, v5, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    const v6, 0x7f08060f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 108
    goto :goto_4

    .line 109
    .line 110
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->pos:Landroid/widget/TextView;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v9

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 124
    move-result v8

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    .line 134
    invoke-interface {v1}, Lcom/storymatrix/drama/download/select/lo;->dramaboxapp()I

    .line 135
    move-result v1

    .line 136
    .line 137
    if-ne v1, v2, :cond_6

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 145
    move-result-object v1

    .line 146
    goto :goto_2

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    goto :goto_4

    .line 159
    .line 160
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 161
    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->pos:Landroid/widget/TextView;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 180
    .line 181
    if-eqz v1, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-interface {v1}, Lcom/storymatrix/drama/download/select/lo;->dramaboxapp()I

    .line 185
    move-result v1

    .line 186
    .line 187
    if-ne v1, v2, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v1

    .line 196
    goto :goto_3

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 210
    .line 211
    if-eqz v1, :cond_c

    .line 212
    .line 213
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->jkk:Ljava/util/Set;

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 217
    move-result v6

    .line 218
    .line 219
    if-lez v6, :cond_a

    .line 220
    goto :goto_5

    .line 221
    .line 222
    :cond_a
    iget-object v3, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->pop:Lkotlin/jvm/functions/Function1;

    .line 223
    .line 224
    if-eqz v3, :cond_b

    .line 225
    .line 226
    sget-object v6, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 227
    .line 228
    .line 229
    invoke-interface {v3, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    :cond_b
    sget-object v3, Lcom/storymatrix/drama/download/select/SelectMode;->SINGLE:Lcom/storymatrix/drama/download/select/SelectMode;

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual {v1, v3}, Lu8/pos;->Jqq(Lcom/storymatrix/drama/download/select/SelectMode;)V

    .line 235
    .line 236
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 237
    const/4 v3, 0x0

    .line 238
    .line 239
    if-eqz v1, :cond_d

    .line 240
    .line 241
    .line 242
    invoke-interface {v1}, Lcom/storymatrix/drama/download/select/lo;->dramaboxapp()I

    .line 243
    move-result v1

    .line 244
    .line 245
    if-ne v1, v2, :cond_d

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    move v5, v3

    .line 248
    .line 249
    .line 250
    :goto_6
    invoke-direct {v0, v5}, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->setPlayingAnim(Z)V

    .line 251
    .line 252
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 253
    .line 254
    const/16 v2, 0x8

    .line 255
    .line 256
    if-eqz v1, :cond_e

    .line 257
    .line 258
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->I:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz v1, :cond_e

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 264
    .line 265
    :cond_e
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 266
    .line 267
    if-eqz v1, :cond_1e

    .line 268
    .line 269
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 270
    .line 271
    if-eqz v1, :cond_f

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/lib/download/base/core/DownloadTask;->ygh()Lcom/lib/data/download/State;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    if-nez v1, :cond_10

    .line 278
    .line 279
    :cond_f
    sget-object v1, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 280
    .line 281
    :cond_10
    sget-object v5, Lcom/lib/data/download/State$NONE;->INSTANCE:Lcom/lib/data/download/State$NONE;

    .line 282
    .line 283
    .line 284
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-nez v6, :cond_13

    .line 288
    .line 289
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 290
    .line 291
    if-eqz v6, :cond_11

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 295
    move-result-object v6

    .line 296
    .line 297
    if-eqz v6, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, LW6/io;->l()I

    .line 301
    move-result v6

    .line 302
    .line 303
    .line 304
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    move-result-object v6

    .line 306
    goto :goto_7

    .line 307
    :cond_11
    move-object v6, v4

    .line 308
    .line 309
    :goto_7
    iget-object v7, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 310
    .line 311
    if-eqz v7, :cond_12

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7}, Lu8/pos;->IO()I

    .line 315
    move-result v7

    .line 316
    .line 317
    .line 318
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v7

    .line 320
    goto :goto_8

    .line 321
    :cond_12
    move-object v7, v4

    .line 322
    .line 323
    .line 324
    :goto_8
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 325
    move-result v6

    .line 326
    .line 327
    if-eqz v6, :cond_13

    .line 328
    .line 329
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 330
    .line 331
    if-eqz v6, :cond_13

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v1}, Lu8/pos;->Jvf(Lcom/lib/data/download/State;)V

    .line 335
    .line 336
    :cond_13
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 337
    .line 338
    if-eqz v1, :cond_14

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    if-nez v1, :cond_15

    .line 345
    :cond_14
    move-object v1, v5

    .line 346
    .line 347
    :cond_15
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->yu0:Lcom/lib/download/base/core/DownloadTask;

    .line 348
    .line 349
    if-eqz v6, :cond_16

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Lcom/lib/download/base/core/DownloadTask;->yhj()Lcom/lib/data/download/Progress;

    .line 353
    move-result-object v6

    .line 354
    .line 355
    if-nez v6, :cond_17

    .line 356
    .line 357
    :cond_16
    new-instance v6, Lcom/lib/data/download/Progress;

    .line 358
    .line 359
    const/16 v15, 0x1f

    .line 360
    .line 361
    const/16 v16, 0x0

    .line 362
    .line 363
    const-wide/16 v8, 0x0

    .line 364
    .line 365
    const-wide/16 v10, 0x0

    .line 366
    const/4 v12, 0x0

    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    move-object v7, v6

    .line 370
    .line 371
    .line 372
    invoke-direct/range {v7 .. v16}, Lcom/lib/data/download/Progress;-><init>(JJFZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 373
    .line 374
    :cond_17
    iget-object v7, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 375
    .line 376
    if-eqz v7, :cond_18

    .line 377
    .line 378
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->O:Lcom/storymatrix/drama/download/select/DownloadStateView;

    .line 379
    .line 380
    if-eqz v7, :cond_18

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v1, v6}, Lcom/storymatrix/drama/download/select/DownloadStateView;->l1(Lcom/lib/data/download/State;Lcom/lib/data/download/Progress;)V

    .line 384
    .line 385
    :cond_18
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 386
    .line 387
    if-eqz v6, :cond_1a

    .line 388
    .line 389
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->O:Lcom/storymatrix/drama/download/select/DownloadStateView;

    .line 390
    .line 391
    if-eqz v6, :cond_1a

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 395
    move-result v7

    .line 396
    .line 397
    if-nez v7, :cond_19

    .line 398
    move v7, v3

    .line 399
    goto :goto_9

    .line 400
    :cond_19
    move v7, v2

    .line 401
    .line 402
    .line 403
    :goto_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    :cond_1a
    iget-object v6, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l:Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;

    .line 406
    .line 407
    if-eqz v6, :cond_1c

    .line 408
    .line 409
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/DownloadSelectViewBinding;->l:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 410
    .line 411
    if-eqz v6, :cond_1c

    .line 412
    .line 413
    instance-of v1, v1, Lcom/lib/data/download/State$DOWNLOADING;

    .line 414
    .line 415
    if-eqz v1, :cond_1b

    .line 416
    goto :goto_a

    .line 417
    :cond_1b
    move v3, v2

    .line 418
    .line 419
    .line 420
    :goto_a
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    :cond_1c
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->l1:Lu8/pos;

    .line 423
    .line 424
    if-eqz v1, :cond_1d

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lu8/pos;->yu0()Lcom/lib/data/download/State;

    .line 428
    move-result-object v1

    .line 429
    goto :goto_b

    .line 430
    :cond_1d
    move-object v1, v4

    .line 431
    .line 432
    .line 433
    :goto_b
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    move-result v1

    .line 435
    .line 436
    if-nez v1, :cond_1e

    .line 437
    .line 438
    iget-object v1, v0, Lcom/storymatrix/drama/download/select/DownloadSelectItem;->lop:Lcom/storymatrix/drama/download/select/lo;

    .line 439
    .line 440
    if-eqz v1, :cond_1e

    .line 441
    .line 442
    .line 443
    invoke-interface {v1}, Lcom/storymatrix/drama/download/select/lo;->getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    if-eqz v5, :cond_1e

    .line 447
    .line 448
    new-instance v8, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1;

    .line 449
    .line 450
    .line 451
    invoke-direct {v8, v0, v4}, Lcom/storymatrix/drama/download/select/DownloadSelectItem$bindData$1;-><init>(Lcom/storymatrix/drama/download/select/DownloadSelectItem;Lof/O;)V

    .line 452
    const/4 v9, 0x3

    .line 453
    const/4 v10, 0x0

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    .line 457
    .line 458
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 459
    :cond_1e
    return-void
.end method
