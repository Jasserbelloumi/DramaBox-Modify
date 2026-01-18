.class public Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:I

.field public aew:I

.field public jkk:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public l1:Ljava/lang/String;

.field public lop:Landroid/content/Context;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Lw8/io;

.field public final yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

.field public yyy:Lcom/lib/data/StoreItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d029e

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 4
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d029e

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d029e

    const/4 p3, 0x1

    .line 21
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 22
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->ll()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d029e

    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->ll()V

    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->lop:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->l:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->I:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->l1:Ljava/lang/String;

    .line 13
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->pos:Ljava/lang/String;

    .line 14
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->tyu:Lw8/io;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->OT(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yyy:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_5

    .line 7
    .line 8
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->lop:Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const/4 v4, 0x0

    sget-object v4, Lcom/lib/download/Aa/tYvKklFN;->CRDXktSr:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    move-object v9, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v9, v2

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    move-object v10, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v10, v2

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move v2, v4

    .line 58
    .line 59
    :goto_2
    iget-object v15, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->I:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->pos:Ljava/lang/String;

    .line 62
    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    :goto_3
    move-object/from16 v31, v5

    .line 70
    goto :goto_4

    .line 71
    :cond_3
    const/4 v5, 0x0

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    :goto_4
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v4

    .line 83
    .line 84
    :cond_4
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 85
    .line 86
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->pop:Landroid/widget/TextView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object v37

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v18

    .line 99
    .line 100
    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object v35

    .line 103
    .line 104
    .line 105
    const v60, 0x7f7ffc

    .line 106
    .line 107
    const/16 v61, 0x0

    .line 108
    .line 109
    const-string v4, "index_discover"

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    .line 113
    .line 114
    const-string/jumbo v7, "\u89c2\u770b\u9884\u544a\u7247"

    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    .line 121
    move-object/from16 v30, v15

    .line 122
    move-object v15, v2

    .line 123
    .line 124
    const/16 v16, 0x0

    .line 125
    .line 126
    const/16 v17, 0x0

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0x0

    .line 131
    .line 132
    const/16 v21, 0x0

    .line 133
    .line 134
    const/16 v22, 0x0

    .line 135
    .line 136
    const/16 v23, 0x0

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const/16 v27, 0x0

    .line 145
    .line 146
    const/16 v28, 0x0

    .line 147
    .line 148
    const-string v29, "new"

    .line 149
    .line 150
    const-string v32, "\u65b0\u5267\u9891\u9053"

    .line 151
    .line 152
    const-string v33, ""

    .line 153
    .line 154
    const-string v34, ""

    .line 155
    .line 156
    const-string v36, "\u4e0a\u67b6\u65f6\u95f4"

    .line 157
    .line 158
    const/16 v38, 0x0

    .line 159
    .line 160
    const/16 v39, 0x0

    .line 161
    .line 162
    const/16 v40, 0x0

    .line 163
    .line 164
    const/16 v41, 0x0

    .line 165
    .line 166
    const/16 v42, 0x0

    .line 167
    .line 168
    const/16 v43, 0x0

    .line 169
    .line 170
    const/16 v44, 0x0

    .line 171
    .line 172
    const/16 v45, 0x0

    .line 173
    .line 174
    const/16 v46, 0x0

    .line 175
    .line 176
    const/16 v47, 0x0

    .line 177
    .line 178
    const/16 v48, 0x0

    .line 179
    .line 180
    const/16 v49, 0x0

    .line 181
    .line 182
    const/16 v50, 0x0

    .line 183
    .line 184
    const-string v51, "comingsoon"

    .line 185
    .line 186
    const/16 v52, 0x0

    .line 187
    .line 188
    const/16 v53, 0x0

    .line 189
    .line 190
    const/16 v54, 0x0

    .line 191
    .line 192
    const/16 v55, 0x0

    .line 193
    .line 194
    const/16 v56, 0x0

    .line 195
    .line 196
    const/16 v57, 0x0

    .line 197
    .line 198
    const/16 v58, 0x0

    .line 199
    .line 200
    .line 201
    const v59, 0x1ffbf86

    .line 202
    .line 203
    .line 204
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 205
    .line 206
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->tyu:Lw8/io;

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    invoke-interface {v0, v1, v2}, Lw8/io;->onReserveClick(Lcom/lib/data/StoreItem;Ljava/lang/Boolean;)V

    .line 214
    .line 215
    :cond_5
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 216
    return-object v0
.end method

.method public static final OT(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yyy:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_7

    .line 7
    .line 8
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "\u9884\u7ea6\u6309\u94ae-\u9884\u7ea6"

    .line 29
    :goto_0
    move-object v7, v2

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_1
    const-string/jumbo v2, "\u9884\u7ea6\u6309\u94ae-\u53d6\u6d88\u9884\u7ea6"

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :goto_2
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v4, ""

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    move-object v9, v4

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    move-object v9, v2

    .line 58
    .line 59
    .line 60
    :goto_3
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    move-object v10, v4

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move-object v10, v2

    .line 67
    .line 68
    .line 69
    :goto_4
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 70
    move-result-object v2

    .line 71
    const/4 v4, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v2

    .line 78
    goto :goto_5

    .line 79
    :cond_4
    move v2, v4

    .line 80
    .line 81
    :goto_5
    iget-object v15, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->I:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->pos:Ljava/lang/String;

    .line 84
    const/4 v14, 0x0

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    move-object/from16 v31, v5

    .line 93
    goto :goto_6

    .line 94
    .line 95
    :cond_5
    move-object/from16 v31, v14

    .line 96
    .line 97
    .line 98
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    if-eqz v5, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v4

    .line 106
    .line 107
    :cond_6
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 108
    .line 109
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->pop:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 117
    move-result-object v37

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v18

    .line 122
    .line 123
    .line 124
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v35

    .line 126
    .line 127
    .line 128
    const v60, 0x7f7ffc

    .line 129
    .line 130
    const/16 v61, 0x0

    .line 131
    .line 132
    const-string v4, "index_discover"

    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v11, 0x0

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    move-object v14, v2

    .line 140
    .line 141
    move-object/from16 v30, v15

    .line 142
    move-object v15, v2

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/16 v17, 0x0

    .line 147
    .line 148
    const/16 v19, 0x0

    .line 149
    .line 150
    const/16 v20, 0x0

    .line 151
    .line 152
    const/16 v21, 0x0

    .line 153
    .line 154
    const/16 v22, 0x0

    .line 155
    .line 156
    const/16 v23, 0x0

    .line 157
    .line 158
    const/16 v24, 0x0

    .line 159
    .line 160
    const/16 v25, 0x0

    .line 161
    .line 162
    const/16 v26, 0x0

    .line 163
    .line 164
    const/16 v27, 0x0

    .line 165
    .line 166
    const/16 v28, 0x0

    .line 167
    .line 168
    const-string v29, "new"

    .line 169
    .line 170
    const-string v32, "\u65b0\u5267\u9891\u9053"

    .line 171
    .line 172
    const-string v33, ""

    .line 173
    .line 174
    const-string v34, ""

    .line 175
    .line 176
    const-string v36, "\u4e0a\u67b6\u65f6\u95f4"

    .line 177
    .line 178
    const/16 v38, 0x0

    .line 179
    .line 180
    const/16 v39, 0x0

    .line 181
    .line 182
    const/16 v40, 0x0

    .line 183
    .line 184
    const/16 v41, 0x0

    .line 185
    .line 186
    const/16 v42, 0x0

    .line 187
    .line 188
    const/16 v43, 0x0

    .line 189
    .line 190
    const/16 v44, 0x0

    .line 191
    .line 192
    const/16 v45, 0x0

    .line 193
    .line 194
    const/16 v46, 0x0

    .line 195
    .line 196
    const/16 v47, 0x0

    .line 197
    .line 198
    const/16 v48, 0x0

    .line 199
    .line 200
    const/16 v49, 0x0

    .line 201
    .line 202
    const/16 v50, 0x0

    .line 203
    .line 204
    const-string v51, "comingsoon"

    .line 205
    .line 206
    const/16 v52, 0x0

    .line 207
    .line 208
    const/16 v53, 0x0

    .line 209
    .line 210
    const/16 v54, 0x0

    .line 211
    .line 212
    const/16 v55, 0x0

    .line 213
    .line 214
    const/16 v56, 0x0

    .line 215
    .line 216
    const/16 v57, 0x0

    .line 217
    .line 218
    const/16 v58, 0x0

    .line 219
    .line 220
    .line 221
    const v59, 0x1ffbf86

    .line 222
    .line 223
    .line 224
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 225
    .line 226
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->tyu:Lw8/io;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    const/4 v2, 0x2

    .line 230
    const/4 v3, 0x0

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2, v3}, Lw8/io$dramabox;->dramabox(Lw8/io;Lcom/lib/data/StoreItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 234
    .line 235
    :cond_7
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 236
    return-object v0
.end method

.method public static final RT(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yyy:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v2, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->tyu:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->l:Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    move-object v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v4, v1

    .line 18
    .line 19
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->I:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    move-object v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v5, v1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->l1:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    move-object v6, v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v6, v1

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->jkk:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    move-object v7, v3

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object v7, v1

    .line 39
    .line 40
    :goto_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->pop:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_4

    .line 43
    move-object v8, v3

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object v8, v1

    .line 46
    .line 47
    :goto_4
    iget v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->aew:I

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    .line 53
    iget p0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->O:I

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    const-string v1, ""

    .line 60
    move-object v3, v4

    .line 61
    move-object v4, v5

    .line 62
    move-object v5, v6

    .line 63
    move-object v6, v7

    .line 64
    move-object v7, v8

    .line 65
    move-object v8, v9

    .line 66
    move-object v9, p0

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v0 .. v9}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    :cond_5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 72
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->IO(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->RT(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ll()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->ppo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->lo()V

    .line 7
    return-void
.end method

.method private final lo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->yyy:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    const-string v1, "watchTrailer"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lp9/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lp9/dramabox;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->l1:Landroid/view/View;

    .line 25
    .line 26
    const-string v1, "reserve"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lp9/dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lp9/dramaboxapp;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    new-instance v0, Lp9/O;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lp9/O;-><init>(Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v2, v0, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    return-void
.end method

.method private final ppo()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 10
    move-result v2

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v4, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 21
    .line 22
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    const v3, 0x7f13053a

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 53
    move-result v1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    const v4, 0x7f13053b

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 76
    move-result v2

    .line 77
    .line 78
    cmpl-float v3, v1, v2

    .line 79
    .line 80
    if-lez v3, :cond_0

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v1, v2

    .line 83
    .line 84
    :goto_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->l1:Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 91
    float-to-int v1, v1

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 95
    move-result v3

    .line 96
    add-int/2addr v1, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 100
    move-result v0

    .line 101
    add-int/2addr v1, v0

    .line 102
    .line 103
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 104
    .line 105
    const/16 v0, 0x1a

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 109
    move-result v0

    .line 110
    .line 111
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 112
    return-void
.end method


# virtual methods
.method public final lO(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yyy:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    iput p5, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->O:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->jkk:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->pop:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->aew:I

    .line 11
    .line 12
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, LR8/super;->I()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    const p2, 0x7f080442

    .line 22
    :goto_0
    move v3, p2

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_0
    const p2, 0x7f080443

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :goto_1
    if-eqz p1, :cond_c

    .line 30
    .line 31
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 32
    .line 33
    iget-object v0, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 34
    .line 35
    const-string p2, "ivBookCover"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    const/16 v5, 0x8

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v4, 0x0

    .line 47
    move v2, v3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 51
    .line 52
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 53
    .line 54
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->pos:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-static {p2}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 69
    move-result p2

    .line 70
    .line 71
    const/16 p3, 0x8

    .line 72
    const/4 p4, 0x0

    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->yu0:Landroid/widget/ImageView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    .line 83
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 84
    .line 85
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->tyu:Lcom/storymatrix/drama/view/DramaTextView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 89
    move-result-object p5

    .line 90
    .line 91
    .line 92
    invoke-static {p2, p5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->yu0:Landroid/widget/ImageView;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    move-result p2

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 113
    .line 114
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->aew:Landroid/widget/TextView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    .line 118
    move-result-object p5

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 124
    .line 125
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->aew:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p4}, Landroid/view/View;->setVisibility(I)V

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 132
    .line 133
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->aew:Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    :goto_3
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 139
    .line 140
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->pop:Landroid/widget/TextView;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 144
    move-result-object p5

    .line 145
    const/4 v0, 0x1

    .line 146
    .line 147
    if-eqz p5, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 151
    move-result-wide v1

    .line 152
    .line 153
    const-wide/16 v3, 0x0

    .line 154
    .line 155
    cmp-long v1, v1, v3

    .line 156
    .line 157
    if-lez v1, :cond_3

    .line 158
    move v1, v0

    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move v1, p4

    .line 161
    .line 162
    :goto_4
    if-eqz v1, :cond_4

    .line 163
    goto :goto_5

    .line 164
    :cond_4
    const/4 p5, 0x0

    .line 165
    .line 166
    :goto_5
    if-eqz p5, :cond_6

    .line 167
    .line 168
    .line 169
    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    sget-object p5, LR8/jkk;->dramabox:LR8/jkk;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p5, v1, v2}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {p5, v2, v3}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 184
    move-result-object p5

    .line 185
    .line 186
    .line 187
    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result p5

    .line 189
    .line 190
    if-eqz p5, :cond_5

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object p5

    .line 195
    .line 196
    .line 197
    const v1, 0x7f13053d

    .line 198
    .line 199
    .line 200
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    :cond_5
    if-eqz v1, :cond_6

    .line 204
    goto :goto_6

    .line 205
    .line 206
    .line 207
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 208
    move-result-object p5

    .line 209
    .line 210
    .line 211
    const v1, 0x7f130531

    .line 212
    .line 213
    .line 214
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    const-string p5, "getString(...)"

    .line 218
    .line 219
    .line 220
    invoke-static {v1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 227
    move-result-object p2

    .line 228
    .line 229
    if-nez p2, :cond_7

    .line 230
    goto :goto_7

    .line 231
    .line 232
    .line 233
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 234
    move-result p2

    .line 235
    .line 236
    if-ne p2, v0, :cond_8

    .line 237
    .line 238
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 239
    .line 240
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 244
    move-result-object p5

    .line 245
    .line 246
    .line 247
    const v1, 0x7f13053b

    .line 248
    .line 249
    .line 250
    invoke-virtual {p5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p5

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 257
    .line 258
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 262
    .line 263
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 264
    .line 265
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    move-result-object p5

    .line 270
    .line 271
    .line 272
    const v0, 0x7f0601cb

    .line 273
    .line 274
    .line 275
    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 276
    move-result p5

    .line 277
    .line 278
    .line 279
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 280
    .line 281
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 282
    .line 283
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->l:Landroid/widget/ImageView;

    .line 284
    .line 285
    .line 286
    const p5, 0x7f0803a9

    .line 287
    .line 288
    .line 289
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    goto :goto_8

    .line 291
    .line 292
    :cond_8
    :goto_7
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 293
    .line 294
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object p5

    .line 299
    .line 300
    .line 301
    const v0, 0x7f13053a

    .line 302
    .line 303
    .line 304
    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 305
    move-result-object p5

    .line 306
    .line 307
    .line 308
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 311
    .line 312
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setSelected(Z)V

    .line 316
    .line 317
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 318
    .line 319
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 323
    move-result-object p5

    .line 324
    .line 325
    .line 326
    const v0, 0x7f0601d8

    .line 327
    .line 328
    .line 329
    invoke-static {p5, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 330
    move-result p5

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    .line 335
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 336
    .line 337
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->l:Landroid/widget/ImageView;

    .line 338
    .line 339
    .line 340
    const p5, 0x7f0803a7

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    .line 345
    :goto_8
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 p5, 0x1c

    .line 348
    .line 349
    if-lt p2, p5, :cond_9

    .line 350
    .line 351
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 352
    .line 353
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->aew:Landroid/widget/TextView;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 357
    move-result-object p5

    .line 358
    .line 359
    const/16 v0, 0x11

    .line 360
    .line 361
    .line 362
    invoke-static {p5, v0}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 363
    move-result p5

    .line 364
    .line 365
    .line 366
    invoke-static {p2, p5}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    .line 367
    .line 368
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 369
    .line 370
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->pos:Landroid/widget/TextView;

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    move-result-object p5

    .line 375
    .line 376
    const/16 v0, 0x13

    .line 377
    .line 378
    .line 379
    invoke-static {p5, v0}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 380
    move-result p5

    .line 381
    .line 382
    .line 383
    invoke-static {p2, p5}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    .line 384
    .line 385
    .line 386
    :cond_9
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getReserveVideoPath()Ljava/lang/String;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    if-eqz p1, :cond_b

    .line 390
    .line 391
    .line 392
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 393
    move-result p1

    .line 394
    .line 395
    if-nez p1, :cond_a

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 399
    .line 400
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->yyy:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    .line 403
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 404
    goto :goto_a

    .line 405
    .line 406
    :cond_b
    :goto_9
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 407
    .line 408
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->yyy:Landroid/widget/LinearLayout;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 412
    :cond_c
    :goto_a
    return-void
.end method

.method public final pos(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    const v2, 0x7f13053b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    const v2, 0x7f0601cb

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yyy:Lcom/lib/data/StoreItem;

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 58
    .line 59
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->l:Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    const v0, 0x7f0803a9

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->l:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    const v0, 0x7f0803a7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    const v1, 0x7f13053a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 101
    const/4 v0, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yu0:Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreNewDramaComingSoonBinding;->jkk:Landroid/widget/TextView;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    .line 115
    const v2, 0x7f06066c

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 119
    move-result v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 123
    .line 124
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/newdrama/StoreNewDramaComingSoonView;->yyy:Lcom/lib/data/StoreItem;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 134
    :cond_2
    :goto_0
    return-void
.end method
