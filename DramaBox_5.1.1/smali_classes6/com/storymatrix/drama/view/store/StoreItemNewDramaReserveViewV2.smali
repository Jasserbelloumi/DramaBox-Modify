.class public final Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Lw8/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->OT()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->RT(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final IO(Ljava/lang/String;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_2

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
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    const-string v2, "mBinding"

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    :cond_0
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    move-result-object v8

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 44
    move-result-object v18

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v29

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 68
    move-result-object v30

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getChannelType()I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v32

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    .line 80
    move-result-object v31

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 84
    move-result-object v33

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 88
    move-result-object v34

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 92
    move-result-object v35

    .line 93
    .line 94
    .line 95
    const v60, 0x7fffff

    .line 96
    .line 97
    const/16 v61, 0x0

    .line 98
    .line 99
    const-string v4, "index_discover"

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v11, 0x0

    .line 102
    const/4 v12, 0x0

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 106
    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x0

    .line 116
    .line 117
    const/16 v22, 0x0

    .line 118
    .line 119
    const/16 v23, 0x0

    .line 120
    .line 121
    const/16 v24, 0x0

    .line 122
    .line 123
    const/16 v25, 0x0

    .line 124
    .line 125
    const/16 v26, 0x0

    .line 126
    .line 127
    const/16 v27, 0x0

    .line 128
    .line 129
    const/16 v28, 0x0

    .line 130
    .line 131
    const/16 v36, 0x0

    .line 132
    .line 133
    const/16 v37, 0x0

    .line 134
    .line 135
    const/16 v38, 0x0

    .line 136
    .line 137
    const/16 v39, 0x0

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v41, 0x0

    .line 142
    .line 143
    const/16 v42, 0x0

    .line 144
    .line 145
    const/16 v43, 0x0

    .line 146
    .line 147
    const/16 v44, 0x0

    .line 148
    .line 149
    const/16 v45, 0x0

    .line 150
    .line 151
    const/16 v46, 0x0

    .line 152
    .line 153
    const/16 v47, 0x0

    .line 154
    .line 155
    const/16 v48, 0x0

    .line 156
    .line 157
    const/16 v49, 0x0

    .line 158
    .line 159
    const/16 v50, 0x0

    .line 160
    .line 161
    const/16 v51, 0x0

    .line 162
    .line 163
    const/16 v52, 0x0

    .line 164
    .line 165
    const/16 v53, 0x0

    .line 166
    .line 167
    const/16 v54, 0x0

    .line 168
    .line 169
    const/16 v55, 0x0

    .line 170
    .line 171
    const/16 v56, 0x0

    .line 172
    .line 173
    const/16 v57, 0x0

    .line 174
    .line 175
    const/16 v58, 0x0

    .line 176
    .line 177
    .line 178
    const v59, 0x1ffbf82

    .line 179
    .line 180
    move-object/from16 v7, p1

    .line 181
    .line 182
    .line 183
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 184
    :cond_2
    return-void
.end method

.method private final OT()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0296

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 21
    .line 22
    const-string v1, "mBinding"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v3

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 37
    .line 38
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    const/4 v4, -0x2

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v4, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    new-instance v0, Lo9/Jui;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo9/Jui;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v0, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    move-object v0, v3

    .line 63
    .line 64
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string v1, "reserve"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Lo9/Ok1;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lo9/Ok1;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static final RT(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l1:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->I:I

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 31
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->ppo(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;Landroidx/palette/graphics/Palette;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->ll(Landroidx/palette/graphics/Palette;)V

    .line 4
    return-void
.end method

.method private final ll(Landroidx/palette/graphics/Palette;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f060032

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aget v1, v0, p1

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 36
    move-result p1

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, p1, p1}, [I

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 60
    .line 61
    if-nez p1, :cond_0

    .line 62
    .line 63
    const-string p1, "mBinding"

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 67
    const/4 p1, 0x0

    .line 68
    .line 69
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l1:Lcom/storymatrix/drama/view/RoundImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public static final ppo(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u64ad\u653e\u5267\u96c6"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->IO(Ljava/lang/String;)V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u53d6\u6d88\u9884\u7ea6"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->IO(Ljava/lang/String;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u9884\u7ea6"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->IO(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l1:Lw8/io;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    const/4 v1, 0x2

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0, v2, v1, v2}, Lw8/io$dramabox;->dramabox(Lw8/io;Lcom/lib/data/StoreItem;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 63
    return-object p0
.end method


# virtual methods
.method public final lO(Ljava/util/List;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "itemList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 18
    .line 19
    const-string v2, "mBinding"

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v1, v3

    .line 27
    .line 28
    :cond_0
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 29
    .line 30
    const-string v4, "ivBookCover"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    new-instance v5, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;)V

    .line 43
    const/4 v6, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v4, v6, v6, v5}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 47
    const/4 v1, 0x1

    .line 48
    .line 49
    if-nez p2, :cond_5

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object p1, v3

    .line 58
    .line 59
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    move-object p1, v3

    .line 82
    .line 83
    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 89
    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object p1, v3

    .line 95
    .line 96
    :cond_3
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->I:Landroid/widget/ImageView;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 102
    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object p1, v3

    .line 108
    .line 109
    :cond_4
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 122
    move-result p2

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 126
    .line 127
    goto/16 :goto_6

    .line 128
    :cond_5
    sub-int/2addr p2, v1

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 135
    .line 136
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 144
    move-result-object v5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 148
    move-result-object v7

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 152
    move-result-object v8

    .line 153
    .line 154
    new-instance v9, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string v10, "currentItem.bookShelfStatus:"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string v4, " preItem.bookShelfStatus:"

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v4, ";currentItem.bookShelfTime:"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string v4, " preItem.bookShelfTime:"

    .line 184
    .line 185
    .line 186
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v4, " "

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    .line 200
    const-string v5, "reserveView"

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v5, v4}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 207
    move-result-object p2

    .line 208
    .line 209
    if-nez p2, :cond_6

    .line 210
    goto :goto_1

    .line 211
    .line 212
    .line 213
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    move-result p2

    .line 215
    .line 216
    if-ne p2, v1, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 220
    move-result-object p2

    .line 221
    .line 222
    if-nez p2, :cond_7

    .line 223
    goto :goto_1

    .line 224
    .line 225
    .line 226
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 227
    move-result p2

    .line 228
    .line 229
    if-ne p2, v1, :cond_8

    .line 230
    :goto_0
    move p1, v1

    .line 231
    goto :goto_4

    .line 232
    .line 233
    .line 234
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 239
    move-result-object v4

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result p2

    .line 244
    .line 245
    if-eqz p2, :cond_9

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    if-nez p2, :cond_9

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 255
    move-result-object p2

    .line 256
    .line 257
    if-nez p2, :cond_9

    .line 258
    goto :goto_0

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 262
    move-result-object p2

    .line 263
    .line 264
    if-eqz p2, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 268
    move-result-wide v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 272
    move-result-object p2

    .line 273
    .line 274
    if-eqz p2, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 278
    move-result-wide v7

    .line 279
    .line 280
    sget-object p2, LR8/jkk;->dramabox:LR8/jkk;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v4, v5}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 284
    move-result-object v4

    .line 285
    .line 286
    .line 287
    invoke-virtual {p2, v7, v8}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 288
    move-result-object p2

    .line 289
    .line 290
    .line 291
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    move-result p2

    .line 293
    .line 294
    if-eqz p2, :cond_a

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 298
    move-result-object p1

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 302
    move-result-object p2

    .line 303
    .line 304
    .line 305
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result p1

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    move p1, v1

    .line 310
    goto :goto_2

    .line 311
    :cond_a
    move p1, v6

    .line 312
    .line 313
    .line 314
    :goto_2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    move-result-object p1

    .line 316
    goto :goto_3

    .line 317
    :cond_b
    move-object p1, v3

    .line 318
    .line 319
    :goto_3
    if-eqz p1, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    move-result p1

    .line 324
    goto :goto_4

    .line 325
    :cond_c
    move p1, v6

    .line 326
    .line 327
    :goto_4
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 328
    .line 329
    if-nez p2, :cond_d

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 333
    move-object p2, v3

    .line 334
    .line 335
    :cond_d
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 336
    const/4 v4, 0x4

    .line 337
    .line 338
    if-eqz p1, :cond_e

    .line 339
    move v5, v4

    .line 340
    goto :goto_5

    .line 341
    :cond_e
    move v5, v6

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 347
    .line 348
    if-nez p2, :cond_f

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 352
    move-object p2, v3

    .line 353
    .line 354
    :cond_f
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->I:Landroid/widget/ImageView;

    .line 355
    .line 356
    if-eqz p1, :cond_10

    .line 357
    move v6, v4

    .line 358
    .line 359
    .line 360
    :cond_10
    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_6
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 364
    move-result-object p1

    .line 365
    .line 366
    .line 367
    const p2, 0x7f060664

    .line 368
    .line 369
    .line 370
    const v4, 0x7f080693

    .line 371
    .line 372
    if-nez p1, :cond_11

    .line 373
    .line 374
    goto/16 :goto_8

    .line 375
    .line 376
    .line 377
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 378
    move-result p1

    .line 379
    .line 380
    if-ne p1, v1, :cond_17

    .line 381
    .line 382
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 383
    .line 384
    if-nez p1, :cond_12

    .line 385
    .line 386
    .line 387
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 388
    move-object p1, v3

    .line 389
    .line 390
    :cond_12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    const v1, 0x7f130536

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 405
    .line 406
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 407
    .line 408
    if-nez p1, :cond_13

    .line 409
    .line 410
    .line 411
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    move-object p1, v3

    .line 413
    .line 414
    :cond_13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    move-result-object v0

    .line 419
    .line 420
    .line 421
    const v1, 0x7f13053f

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 429
    .line 430
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 431
    .line 432
    if-nez p1, :cond_14

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 436
    move-object p1, v3

    .line 437
    .line 438
    :cond_14
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l:Landroid/widget/ImageView;

    .line 439
    .line 440
    .line 441
    const v0, 0x7f0803a6

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 447
    .line 448
    if-nez p1, :cond_15

    .line 449
    .line 450
    .line 451
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 452
    move-object p1, v3

    .line 453
    .line 454
    :cond_15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 455
    .line 456
    .line 457
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 458
    move-result-object v0

    .line 459
    .line 460
    .line 461
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 462
    move-result p2

    .line 463
    .line 464
    .line 465
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 466
    .line 467
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 468
    .line 469
    if-nez p1, :cond_16

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 473
    goto :goto_7

    .line 474
    :cond_16
    move-object v3, p1

    .line 475
    .line 476
    :goto_7
    iget-object p1, v3, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 477
    .line 478
    .line 479
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 480
    .line 481
    goto/16 :goto_d

    .line 482
    .line 483
    .line 484
    :cond_17
    :goto_8
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 485
    move-result-object p1

    .line 486
    .line 487
    if-eqz p1, :cond_1a

    .line 488
    .line 489
    .line 490
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 491
    move-result-wide v5

    .line 492
    .line 493
    const-wide/16 v7, 0x0

    .line 494
    .line 495
    cmp-long v5, v5, v7

    .line 496
    .line 497
    if-lez v5, :cond_1a

    .line 498
    .line 499
    sget-object v5, LR8/jkk;->dramabox:LR8/jkk;

    .line 500
    .line 501
    .line 502
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 503
    move-result-wide v6

    .line 504
    .line 505
    .line 506
    invoke-virtual {v5, v6, v7}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 507
    move-result-object v6

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 511
    move-result-wide v7

    .line 512
    .line 513
    .line 514
    invoke-virtual {v5, v7, v8}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 516
    .line 517
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 518
    .line 519
    if-nez v5, :cond_18

    .line 520
    .line 521
    .line 522
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 523
    move-object v5, v3

    .line 524
    .line 525
    :cond_18
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 526
    .line 527
    .line 528
    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    move-result v6

    .line 530
    .line 531
    if-eqz v6, :cond_19

    .line 532
    .line 533
    .line 534
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    const v6, 0x7f13053d

    .line 539
    .line 540
    .line 541
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    .line 544
    .line 545
    :cond_19
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 546
    goto :goto_9

    .line 547
    .line 548
    :cond_1a
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 549
    .line 550
    if-nez p1, :cond_1b

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 554
    move-object p1, v3

    .line 555
    .line 556
    :cond_1b
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 557
    .line 558
    .line 559
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 560
    move-result-object v5

    .line 561
    .line 562
    .line 563
    const v6, 0x7f130531

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object v5

    .line 568
    .line 569
    .line 570
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :goto_9
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 574
    move-result-object p1

    .line 575
    .line 576
    if-nez p1, :cond_1c

    .line 577
    goto :goto_b

    .line 578
    .line 579
    .line 580
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 581
    move-result p1

    .line 582
    .line 583
    if-ne p1, v1, :cond_21

    .line 584
    .line 585
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 586
    .line 587
    if-nez p1, :cond_1d

    .line 588
    .line 589
    .line 590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591
    move-object p1, v3

    .line 592
    .line 593
    :cond_1d
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 594
    .line 595
    .line 596
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 597
    move-result-object p2

    .line 598
    .line 599
    .line 600
    const v0, 0x7f13053b

    .line 601
    .line 602
    .line 603
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 604
    move-result-object p2

    .line 605
    .line 606
    .line 607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 608
    .line 609
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 610
    .line 611
    if-nez p1, :cond_1e

    .line 612
    .line 613
    .line 614
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 615
    move-object p1, v3

    .line 616
    .line 617
    :cond_1e
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l:Landroid/widget/ImageView;

    .line 618
    .line 619
    .line 620
    const p2, 0x7f0803aa

    .line 621
    .line 622
    .line 623
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 624
    .line 625
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 626
    .line 627
    if-nez p1, :cond_1f

    .line 628
    .line 629
    .line 630
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 631
    move-object p1, v3

    .line 632
    .line 633
    :cond_1f
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 634
    .line 635
    .line 636
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 637
    move-result-object p2

    .line 638
    .line 639
    .line 640
    const v0, 0x7f060658

    .line 641
    .line 642
    .line 643
    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 644
    move-result p2

    .line 645
    .line 646
    .line 647
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 648
    .line 649
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 650
    .line 651
    if-nez p1, :cond_20

    .line 652
    .line 653
    .line 654
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 655
    goto :goto_a

    .line 656
    :cond_20
    move-object v3, p1

    .line 657
    .line 658
    :goto_a
    iget-object p1, v3, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 659
    .line 660
    .line 661
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 662
    goto :goto_d

    .line 663
    .line 664
    :cond_21
    :goto_b
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 665
    .line 666
    if-nez p1, :cond_22

    .line 667
    .line 668
    .line 669
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 670
    move-object p1, v3

    .line 671
    .line 672
    :cond_22
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 673
    .line 674
    .line 675
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 676
    move-result-object v0

    .line 677
    .line 678
    .line 679
    const v1, 0x7f13053a

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 683
    move-result-object v0

    .line 684
    .line 685
    .line 686
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 687
    .line 688
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 689
    .line 690
    if-nez p1, :cond_23

    .line 691
    .line 692
    .line 693
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 694
    move-object p1, v3

    .line 695
    .line 696
    :cond_23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l:Landroid/widget/ImageView;

    .line 697
    .line 698
    .line 699
    const v0, 0x7f0803a8

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 703
    .line 704
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 705
    .line 706
    if-nez p1, :cond_24

    .line 707
    .line 708
    .line 709
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 710
    move-object p1, v3

    .line 711
    .line 712
    :cond_24
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 713
    .line 714
    .line 715
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 716
    .line 717
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 718
    .line 719
    if-nez p1, :cond_25

    .line 720
    .line 721
    .line 722
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 723
    goto :goto_c

    .line 724
    :cond_25
    move-object v3, p1

    .line 725
    .line 726
    :goto_c
    iget-object p1, v3, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 727
    .line 728
    .line 729
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    move-result-object v0

    .line 731
    .line 732
    .line 733
    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 734
    move-result p2

    .line 735
    .line 736
    .line 737
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 738
    :goto_d
    return-void
.end method

.method public final lo(Lw8/io;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l1:Lw8/io;

    .line 3
    return-void
.end method

.method public final pos(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x7f080693

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    const-string v2, "mBinding"

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne p1, v3, :cond_4

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17
    move-object p1, v1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    const v5, 0x7f13053b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    move-object p1, v1

    .line 42
    .line 43
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0803aa

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 57
    move-object p1, v1

    .line 58
    .line 59
    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    const v5, 0x7f060658

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 70
    move-result v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v1, p1

    .line 83
    .line 84
    :goto_0
    iget-object p1, v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l:Lcom/lib/data/StoreItem;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object p1, v1

    .line 108
    .line 109
    :cond_5
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    .line 116
    const v4, 0x7f13053a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    move-object p1, v1

    .line 132
    .line 133
    :cond_6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->l:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    const v3, 0x7f0803a8

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    move-object p1, v1

    .line 148
    .line 149
    :cond_7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->pos:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 153
    .line 154
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;

    .line 155
    .line 156
    if-nez p1, :cond_8

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 160
    goto :goto_1

    .line 161
    :cond_8
    move-object v1, p1

    .line 162
    .line 163
    :goto_1
    iget-object p1, v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveV2Binding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    const v1, 0x7f060664

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 178
    .line 179
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveViewV2;->l:Lcom/lib/data/StoreItem;

    .line 180
    .line 181
    if-eqz p1, :cond_9

    .line 182
    const/4 v0, 0x0

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 190
    :cond_9
    :goto_2
    return-void
.end method
