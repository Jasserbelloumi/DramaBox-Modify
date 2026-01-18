.class public final Lcom/storymatrix/drama/view/store/StoreBannerComponent;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/content/Context;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

.field public l1:Lcom/lib/data/Column;

.field public lop:I

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Lw8/io;

.field public yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

.field public yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->O:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->OT()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->O:Landroid/content/Context;

    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->OT()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->O:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->OT()V

    return-void
.end method

.method public static final synthetic I(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Lw8/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/store/StoreBannerComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/store/StoreBannerComponent;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->pos(I)V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/view/store/StoreBannerComponent;I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 3
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->destroy()V

    .line 14
    return-void
.end method

.method public final OT()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const/16 v2, 0xc9

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const/16 v1, 0x10

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, v0, v2}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    const v1, 0x7f0d0287

    .line 55
    const/4 v2, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 69
    .line 70
    const-wide/16 v3, 0x1b58

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3, v4}, Lcom/youth/banner/Banner;->setLoopTime(J)Lcom/youth/banner/Banner;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    const/16 v1, 0x190

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setScrollTime(I)Lcom/youth/banner/Banner;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Lcom/youth/banner/Banner;->isAutoLoop(Z)Lcom/youth/banner/Banner;

    .line 84
    return-void
.end method

.method public final RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v15, p1

    .line 5
    .line 6
    move-object/from16 v14, p2

    .line 7
    .line 8
    sget-object v16, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->pop:Ljava/lang/String;

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    move-object v8, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    move-object/from16 v8, v17

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/lib/data/Column;->hashCode()I

    .line 30
    move-result v9

    .line 31
    .line 32
    const/16 v12, 0x200

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    const-string v2, "banner\u4f4d"

    .line 36
    .line 37
    const-string v3, "index_discover"

    .line 38
    .line 39
    const-string v4, "banner"

    .line 40
    .line 41
    const-string v5, "banner"

    .line 42
    const/4 v11, 0x0

    .line 43
    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    move-object/from16 v7, p2

    .line 47
    .line 48
    move-object/from16 v10, p3

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v13}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v16 .. v16}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->hashCode()I

    .line 71
    move-result v12

    .line 72
    .line 73
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->pop:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    move-object/from16 v19, v17

    .line 85
    .line 86
    :goto_1
    iget v13, v0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->lop:I

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    const-string v3, "discover_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v6, "_banner"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v23

    .line 109
    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0_"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v8, "_banner\u4f4d"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v24

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const-string v9, ""

    .line 138
    .line 139
    if-nez v2, :cond_2

    .line 140
    .line 141
    move-object/from16 v25, v9

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_2
    move-object/from16 v25, v2

    .line 145
    .line 146
    .line 147
    :goto_2
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-nez v2, :cond_3

    .line 151
    .line 152
    move-object/from16 v26, v9

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_3
    move-object/from16 v26, v2

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v27

    .line 160
    .line 161
    .line 162
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    if-nez v2, :cond_4

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_4
    move-object/from16 v37, v2

    .line 175
    goto :goto_5

    .line 176
    .line 177
    :cond_5
    :goto_4
    move-object/from16 v37, v9

    .line 178
    .line 179
    .line 180
    :goto_5
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    if-nez v2, :cond_6

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_6
    move-object/from16 v38, v2

    .line 193
    goto :goto_7

    .line 194
    .line 195
    :cond_7
    :goto_6
    move-object/from16 v38, v9

    .line 196
    .line 197
    .line 198
    :goto_7
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v39

    .line 200
    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v44

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    move-result-object v45

    .line 236
    .line 237
    .line 238
    const v61, 0x3fff3c0

    .line 239
    .line 240
    const/16 v62, 0x0

    .line 241
    .line 242
    const-string v2, "index_discover"

    .line 243
    .line 244
    const-string v3, "banner"

    .line 245
    .line 246
    const-string v6, ""

    .line 247
    .line 248
    const-string v7, ""

    .line 249
    .line 250
    const-string v8, ""

    .line 251
    const/4 v9, 0x0

    .line 252
    .line 253
    const-string v11, ""

    .line 254
    .line 255
    const/16 v16, 0x1

    .line 256
    .line 257
    move/from16 v22, v13

    .line 258
    .line 259
    move/from16 v13, v16

    .line 260
    .line 261
    const/16 v16, 0x0

    sget-object v16, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->gHAORzzfX:Ljava/lang/String;

    .line 262
    .line 263
    move-object/from16 v14, v16

    .line 264
    .line 265
    .line 266
    const-string/jumbo v16, "\u9996\u9875\u53d1\u73b0"

    .line 267
    .line 268
    move-object/from16 v15, v16

    .line 269
    .line 270
    const-string v20, "banner"

    .line 271
    .line 272
    const-string v21, "banner\u4f4d"

    .line 273
    .line 274
    const-string v28, ""

    .line 275
    .line 276
    const-string v29, ""

    .line 277
    .line 278
    const-string v30, ""

    .line 279
    .line 280
    const-string v31, ""

    .line 281
    .line 282
    const-string v32, ""

    .line 283
    .line 284
    const/16 v33, 0x0

    .line 285
    .line 286
    const-string v34, ""

    .line 287
    .line 288
    const-string v35, ""

    .line 289
    .line 290
    const-string v36, ""

    .line 291
    .line 292
    const/16 v40, 0x0

    .line 293
    .line 294
    const/16 v41, 0x0

    .line 295
    .line 296
    const/16 v42, 0x0

    .line 297
    .line 298
    const/16 v43, 0x0

    .line 299
    .line 300
    const/16 v46, 0x0

    .line 301
    .line 302
    const/16 v47, 0x0

    .line 303
    .line 304
    const/16 v48, 0x0

    .line 305
    .line 306
    const/16 v49, 0x0

    .line 307
    .line 308
    const/16 v50, 0x0

    .line 309
    .line 310
    const/16 v51, 0x0

    .line 311
    .line 312
    const/16 v52, 0x0

    .line 313
    .line 314
    const/16 v53, 0x0

    .line 315
    .line 316
    const/16 v54, 0x0

    .line 317
    .line 318
    const/16 v55, 0x0

    .line 319
    .line 320
    const/16 v56, 0x0

    .line 321
    .line 322
    const/16 v57, 0x0

    .line 323
    .line 324
    const/16 v58, 0x0

    .line 325
    .line 326
    const/16 v59, 0x0

    .line 327
    .line 328
    const/16 v60, 0x0

    .line 329
    .line 330
    move-object/from16 v16, p1

    .line 331
    .line 332
    move-object/from16 v17, p2

    .line 333
    .line 334
    move-object/from16 v18, p3

    .line 335
    .line 336
    .line 337
    invoke-static/range {v1 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 338
    return-void
.end method

.method public final aew()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-ge v0, v1, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 13
    .line 14
    if-ltz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 41
    .line 42
    iget v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->RT(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v0}, Lw8/io;->onBackgroundColorChanged(I)V

    .line 71
    :cond_2
    return-void
.end method

.method public dramabox(Ljava/lang/String;I)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 16
    .line 17
    if-ltz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 29
    .line 30
    iget v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-nez p1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lw8/io;->onBackgroundColorChanged(I)V

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final jkk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->start()Lcom/youth/banner/Banner;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->aew()V

    .line 14
    return-void
.end method

.method public final ll()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->l:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l1:Lcom/lib/data/Column;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l1:Lcom/lib/data/Column;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    move v2, v1

    .line 44
    .line 45
    :goto_0
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    new-instance v3, Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    .line 59
    const v4, 0x7f0805f2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    const v5, 0x7f060669

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 78
    .line 79
    .line 80
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    const/16 v6, 0xa

    .line 93
    .line 94
    .line 95
    invoke-static {v5, v6}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 96
    move-result v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    move-result-object v6

    .line 101
    const/4 v7, 0x4

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v7}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 105
    move-result v6

    .line 106
    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    .line 118
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->l:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 122
    .line 123
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 127
    .line 128
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->l:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    goto :goto_0

    .line 135
    .line 136
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->l:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    :cond_2
    return-void
.end method

.method public final lo(Lcom/lib/data/Column;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v12, p1

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    move-object/from16 v14, p4

    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    const-string v0, "channelId"

    .line 13
    .line 14
    .line 15
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelName"

    .line 18
    .line 19
    .line 20
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelType"

    .line 23
    .line 24
    .line 25
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    if-nez v12, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iput-object v12, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l1:Lcom/lib/data/Column;

    .line 31
    .line 32
    move/from16 v0, p2

    .line 33
    .line 34
    iput v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->lop:I

    .line 35
    .line 36
    iput-object v13, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->pos:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v14, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->aew:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v15, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->jkk:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v0, p6

    .line 43
    .line 44
    iput-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->pop:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    new-instance v10, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 67
    .line 68
    iget-object v1, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->O:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v2, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 71
    .line 72
    iget-object v9, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 73
    .line 74
    .line 75
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 76
    .line 77
    const-string v6, "banner"

    .line 78
    .line 79
    const-string v7, "banner\u4f4d"

    .line 80
    .line 81
    const-string v8, "0"

    .line 82
    move-object v0, v10

    .line 83
    .line 84
    move-object/from16 v3, p3

    .line 85
    .line 86
    move-object/from16 v4, p4

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object/from16 v16, v9

    .line 91
    .line 92
    move-object/from16 v9, p0

    .line 93
    move-object v12, v10

    .line 94
    .line 95
    move-object/from16 v10, v16

    .line 96
    .line 97
    .line 98
    invoke-direct/range {v0 .. v10}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;Lw8/io;)V

    .line 99
    .line 100
    iput-object v12, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 101
    .line 102
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 108
    .line 109
    iget-object v1, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lcom/youth/banner/Banner;->setAdapter(Lcom/youth/banner/adapter/BannerAdapter;)Lcom/youth/banner/Banner;

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0}, Lw8/io;->isRefresh()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 132
    .line 133
    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    .line 136
    iget-object v1, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->OT(Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->ll()V

    .line 143
    .line 144
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 148
    .line 149
    iget-object v6, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 150
    .line 151
    new-instance v7, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;

    .line 152
    move-object v0, v7

    .line 153
    .line 154
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p1

    .line 157
    .line 158
    move-object/from16 v3, p3

    .line 159
    .line 160
    move-object/from16 v4, p4

    .line 161
    .line 162
    move-object/from16 v5, p5

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreBannerComponent;Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7}, Lcom/youth/banner/Banner;->addOnPageChangeListener(Lcom/youth/banner/listener/OnPageChangeListener;)Lcom/youth/banner/Banner;

    .line 169
    .line 170
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 171
    const/4 v1, 0x0

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lw8/io;->isRefresh()Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iput v1, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 185
    .line 186
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    .line 191
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 192
    const/4 v2, 0x1

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v2, v1}, Lcom/youth/banner/Banner;->setCurrentItem(IZ)Lcom/youth/banner/Banner;

    .line 196
    .line 197
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 198
    .line 199
    .line 200
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 201
    move-result v0

    .line 202
    .line 203
    if-eqz v0, :cond_3

    .line 204
    return-void

    .line 205
    .line 206
    :cond_3
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yu0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 210
    .line 211
    iget-object v2, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->RT(Ljava/lang/String;)I

    .line 228
    move-result v0

    .line 229
    .line 230
    if-nez v0, :cond_4

    .line 231
    return-void

    .line 232
    .line 233
    :cond_4
    iget-object v2, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 234
    .line 235
    .line 236
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v2, v0}, Lw8/io;->onBackgroundColorChanged(I)V

    .line 240
    .line 241
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->tyu:Lw8/io;

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v0, v1}, Lw8/io;->setRefresh(Z)V

    .line 248
    .line 249
    :cond_5
    iget v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->yyy:I

    .line 250
    .line 251
    .line 252
    invoke-virtual {v11, v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->pos(I)V

    .line 253
    .line 254
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 258
    move-result v0

    .line 259
    .line 260
    if-lez v0, :cond_6

    .line 261
    .line 262
    iget-object v0, v11, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I:Ljava/util/List;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    move-object v5, v0

    .line 268
    .line 269
    check-cast v5, Lcom/lib/data/StoreItem;

    .line 270
    const/4 v6, 0x0

    .line 271
    .line 272
    move-object/from16 v0, p0

    .line 273
    .line 274
    move-object/from16 v1, p3

    .line 275
    .line 276
    move-object/from16 v2, p4

    .line 277
    .line 278
    move-object/from16 v3, p5

    .line 279
    .line 280
    move-object/from16 v4, p1

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->RT(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V

    .line 284
    :cond_6
    return-void
.end method

.method public final pos(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l1:Lcom/lib/data/Column;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-gt v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l1:Lcom/lib/data/Column;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    if-ne v1, p1, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->l:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    const v3, 0x7f0805f2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->l:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    const v4, 0x7f060669

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 85
    move-result v3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-void
.end method

.method public final ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l:Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/youth/banner/Banner;->stop()Lcom/youth/banner/Banner;

    .line 11
    return-void
.end method
