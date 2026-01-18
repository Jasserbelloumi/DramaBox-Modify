.class public final Lo8/ll;
.super Le8/RT;
.source "SourceFile"

# interfaces
.implements Lo8/I;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

.field public final l:Landroid/app/Activity;

.field public l1:Lcom/lib/data/OperationActivity;

.field public pos:Lm8/Jui;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Le8/RT;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lo8/ll;->l:Landroid/app/Activity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    const v3, 0x7f0d008f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "inflate(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 31
    .line 32
    iput-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "getRoot(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Le8/RT;->setContentView(Landroid/view/View;)V

    .line 45
    .line 46
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 51
    .line 52
    check-cast p1, Landroidx/lifecycle/LifecycleOwner;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/LifecycleOwner;)V

    .line 56
    :cond_0
    return-void
.end method

.method public static synthetic aew(Lo8/ll;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo8/ll;->ygn(Lo8/ll;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final djd(Lo8/ll;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lo8/ll;->opn(Lo8/ll;ZZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lo8/ll;->yu0()V

    .line 10
    .line 11
    iget-object v0, p0, Lo8/ll;->pos:Lm8/Jui;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo8/ll;->l1:Lcom/lib/data/OperationActivity;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lm8/Jui;->dramaboxapp(Lcom/lib/data/OperationActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo8/ll;->onDismiss()V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static synthetic jkk(Lo8/ll;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo8/ll;->djd(Lo8/ll;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final lop(Landroidx/palette/graphics/Palette;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lo8/ll;->l:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f060129

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getVibrantColor(I)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    aget v1, v0, p1

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v1, v2

    .line 42
    .line 43
    aput v1, v0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 47
    move-result p1

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    .line 54
    const v2, 0xffffff

    .line 55
    and-int/2addr v2, p1

    .line 56
    .line 57
    .line 58
    const v3, -0x33000001    # -1.3421772E8f

    .line 59
    and-int/2addr v3, p1

    .line 60
    .line 61
    const/high16 v4, -0x1000000

    .line 62
    or-int/2addr p1, v4

    .line 63
    .line 64
    .line 65
    filled-new-array {v2, v3, p1}, [I

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 70
    const/4 p1, 0x0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 74
    .line 75
    iget-object p1, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->pos:Lcom/storymatrix/drama/view/RoundImageView;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    return-void
.end method

.method public static synthetic opn(Lo8/ll;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lo8/ll;->yyy(ZZ)V

    .line 9
    return-void
.end method

.method public static synthetic pop(Lo8/ll;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lo8/ll;->yhj(Lo8/ll;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final ygh(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string v0, "generate(...)"

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lo8/ll;->lop(Landroidx/palette/graphics/Palette;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo8/ll;->tyu(Landroidx/palette/graphics/Palette;)V

    .line 23
    return-void
.end method

.method public static final ygn(Lo8/ll;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lo8/ll;->opn(Lo8/ll;ZZILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lo8/ll;->yu0()V

    .line 10
    .line 11
    iget-object v0, p0, Lo8/ll;->pos:Lm8/Jui;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lo8/ll;->l1:Lcom/lib/data/OperationActivity;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lm8/Jui;->dramaboxapp(Lcom/lib/data/OperationActivity;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lo8/ll;->onDismiss()V

    .line 22
    .line 23
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method

.method public static final yhj(Lo8/ll;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lo8/ll;->yyy(ZZ)V

    .line 6
    .line 7
    iget-object v0, p0, Lo8/ll;->pos:Lm8/Jui;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lm8/Jui;->onClose()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lo8/ll;->onDismiss()V

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final yu0()V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lo8/ll;->l1:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_6

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getSubType()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    goto :goto_1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    const-string v2, "hit"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, "\u7206\u6b3e\u63a8\u8350"

    .line 26
    .line 27
    const-string v4, "discoverpopup_hit"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "\u9996\u9875\u63a8\u5267\u5f39\u7a97_\u7206\u6b3e\u63a8\u8350"

    .line 31
    :goto_0
    move-object v11, v2

    .line 32
    move-object v12, v3

    .line 33
    .line 34
    move-object/from16 v18, v4

    .line 35
    .line 36
    move-object/from16 v19, v5

    .line 37
    goto :goto_4

    .line 38
    .line 39
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x2

    .line 46
    .line 47
    if-ne v3, v4, :cond_3

    .line 48
    .line 49
    const-string v2, "newuserRec"

    .line 50
    .line 51
    const-string v3, "\u65b0\u7528\u6237\u63a8\u8350"

    .line 52
    .line 53
    const-string v4, "discoverpopup_newuserRec"

    .line 54
    .line 55
    .line 56
    const-string/jumbo v5, "\u9996\u9875\u63a8\u5267\u5f39\u7a97_\u65b0\u7528\u6237\u63a8\u8350"

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 60
    goto :goto_3

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x3

    .line 66
    .line 67
    if-ne v2, v3, :cond_5

    .line 68
    .line 69
    const-string v2, "olduserRec"

    .line 70
    .line 71
    .line 72
    const-string/jumbo v3, "\u8001\u7528\u6237\u63a8\u8350"

    .line 73
    .line 74
    const-string v4, "discoverpopup_olduserRec"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v5, "\u9996\u9875\u63a8\u5267\u5f39\u7a97_\u8001\u7528\u6237\u63a8\u8350"

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_5
    :goto_3
    const-string v2, ""

    .line 81
    move-object v11, v2

    .line 82
    move-object v12, v11

    .line 83
    .line 84
    move-object/from16 v18, v12

    .line 85
    .line 86
    move-object/from16 v19, v18

    .line 87
    .line 88
    :goto_4
    sget-object v3, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 89
    .line 90
    iget-object v4, v0, Lo8/ll;->l:Landroid/app/Activity;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookId()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 98
    move-result-object v26

    .line 99
    .line 100
    const/high16 v31, 0x2000000

    .line 101
    .line 102
    const/16 v32, 0x0

    .line 103
    .line 104
    const-string v6, ""

    .line 105
    .line 106
    const-string v7, ""

    .line 107
    .line 108
    const-string v8, ""

    .line 109
    .line 110
    const-string v9, "discoverpopup"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v10, "\u9996\u9875\u63a8\u5267\u5f39\u7a97"

    .line 114
    const/4 v13, 0x0

    .line 115
    .line 116
    const-string v14, ""

    .line 117
    .line 118
    const-string v15, ""

    .line 119
    .line 120
    const-string v16, "0"

    .line 121
    .line 122
    const-string v17, "0"

    .line 123
    .line 124
    const/16 v20, 0x0

    .line 125
    .line 126
    const-wide/16 v21, 0x0

    .line 127
    .line 128
    const/16 v23, 0x0

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    const-string v25, ""

    .line 133
    .line 134
    const-string v27, ""

    .line 135
    .line 136
    const/16 v28, 0x0

    .line 137
    .line 138
    const/16 v29, 0x0

    .line 139
    .line 140
    const/16 v30, 0x0

    .line 141
    .line 142
    .line 143
    invoke-static/range {v3 .. v32}, Lcom/storymatrix/drama/utils/JumpUtils;->ll(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    :cond_6
    return-void
.end method

.method private final yyy(ZZ)V
    .locals 69

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lo8/ll;->l1:Lcom/lib/data/OperationActivity;

    .line 5
    .line 6
    if-eqz v1, :cond_22

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getSubType()Ljava/lang/Integer;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    if-ne v4, v5, :cond_1

    .line 23
    .line 24
    const-string v2, "hit"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v4, "\u7206\u6b3e\u63a8\u8350"

    .line 28
    .line 29
    .line 30
    const-string/jumbo v5, "\u9996\u9875\u63a8\u5267\u5f39\u7a97_\u7206\u6b3e\u63a8\u8350"

    .line 31
    .line 32
    :goto_0
    move-object/from16 v68, v5

    .line 33
    goto :goto_4

    .line 34
    .line 35
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 36
    goto :goto_2

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x2

    .line 42
    .line 43
    if-ne v4, v5, :cond_3

    .line 44
    .line 45
    const-string v2, "newuserRec"

    .line 46
    .line 47
    const-string v4, "\u65b0\u7528\u6237\u63a8\u8350"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v5, "\u9996\u9875\u63a8\u5267\u5f39\u7a97_\u65b0\u7528\u6237\u63a8\u8350"

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    :goto_2
    if-nez v2, :cond_4

    .line 54
    goto :goto_3

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v2

    .line 59
    const/4 v4, 0x3

    .line 60
    .line 61
    if-ne v2, v4, :cond_5

    .line 62
    .line 63
    const-string v2, "olduserRec"

    .line 64
    .line 65
    .line 66
    const-string/jumbo v4, "\u8001\u7528\u6237\u63a8\u8350"

    .line 67
    .line 68
    .line 69
    const-string/jumbo v5, "\u9996\u9875\u63a8\u5267\u5f39\u7a97_\u8001\u7528\u6237\u63a8\u8350"

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    :goto_3
    move-object v2, v3

    .line 72
    move-object v4, v2

    .line 73
    .line 74
    move-object/from16 v68, v4

    .line 75
    .line 76
    :goto_4
    if-eqz p1, :cond_20

    .line 77
    .line 78
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookId()Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    if-nez v7, :cond_6

    .line 89
    move-object v9, v3

    .line 90
    goto :goto_5

    .line 91
    :cond_6
    move-object v9, v7

    .line 92
    .line 93
    .line 94
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookName()Ljava/lang/String;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    move-object v10, v3

    .line 99
    goto :goto_6

    .line 100
    :cond_7
    move-object v10, v7

    .line 101
    .line 102
    .line 103
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    if-eqz v7, :cond_9

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    if-nez v7, :cond_8

    .line 113
    goto :goto_7

    .line 114
    .line 115
    :cond_8
    move-object/from16 v33, v7

    .line 116
    goto :goto_8

    .line 117
    .line 118
    :cond_9
    :goto_7
    move-object/from16 v33, v3

    .line 119
    .line 120
    .line 121
    :goto_8
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 122
    move-result-object v7

    .line 123
    .line 124
    if-eqz v7, :cond_b

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    .line 130
    if-nez v7, :cond_a

    .line 131
    goto :goto_9

    .line 132
    .line 133
    :cond_a
    move-object/from16 v34, v7

    .line 134
    goto :goto_a

    .line 135
    .line 136
    :cond_b
    :goto_9
    move-object/from16 v34, v3

    .line 137
    .line 138
    .line 139
    :goto_a
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    .line 148
    if-nez v7, :cond_c

    .line 149
    goto :goto_b

    .line 150
    .line 151
    :cond_c
    move-object/from16 v35, v7

    .line 152
    goto :goto_c

    .line 153
    .line 154
    :cond_d
    :goto_b
    move-object/from16 v35, v3

    .line 155
    .line 156
    .line 157
    :goto_c
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 158
    move-result-object v7

    .line 159
    .line 160
    if-eqz v7, :cond_f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    if-nez v7, :cond_e

    .line 167
    goto :goto_d

    .line 168
    .line 169
    :cond_e
    move-object/from16 v36, v7

    .line 170
    goto :goto_e

    .line 171
    .line 172
    :cond_f
    :goto_d
    move-object/from16 v36, v3

    .line 173
    .line 174
    .line 175
    :goto_e
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    if-eqz v7, :cond_11

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    .line 184
    if-nez v7, :cond_10

    .line 185
    goto :goto_f

    .line 186
    .line 187
    :cond_10
    move-object/from16 v37, v7

    .line 188
    goto :goto_10

    .line 189
    .line 190
    :cond_11
    :goto_f
    move-object/from16 v37, v3

    .line 191
    .line 192
    .line 193
    :goto_10
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 194
    move-result-object v7

    .line 195
    .line 196
    if-nez v7, :cond_12

    .line 197
    .line 198
    move-object/from16 v52, v3

    .line 199
    goto :goto_11

    .line 200
    .line 201
    :cond_12
    move-object/from16 v52, v7

    .line 202
    .line 203
    :goto_11
    sget-object v64, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    const v66, 0xffdfff

    .line 207
    .line 208
    const/16 v67, 0x0

    .line 209
    .line 210
    const-string v7, "index_discover"

    .line 211
    const/4 v8, 0x0

    .line 212
    .line 213
    const-string v11, ""

    .line 214
    .line 215
    const-string v12, ""

    .line 216
    .line 217
    const-string v13, ""

    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    .line 221
    const-string v16, ""

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    const/16 v18, 0x1

    .line 226
    .line 227
    const-string v19, ""

    .line 228
    .line 229
    const-string v20, ""

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const-string v25, ""

    .line 236
    .line 237
    const-string v26, ""

    .line 238
    .line 239
    const/16 v27, 0x0

    .line 240
    .line 241
    const-string v28, ""

    .line 242
    .line 243
    const-string v29, ""

    .line 244
    .line 245
    const-string v30, ""

    .line 246
    .line 247
    const-string v31, ""

    .line 248
    .line 249
    const/16 v32, 0x0

    .line 250
    .line 251
    const/16 v38, 0x0

    .line 252
    .line 253
    const/16 v39, 0x0

    .line 254
    .line 255
    const/16 v40, 0x0

    .line 256
    .line 257
    const/16 v41, 0x0

    .line 258
    .line 259
    const/16 v42, 0x0

    .line 260
    .line 261
    const/16 v43, 0x0

    .line 262
    .line 263
    const/16 v44, 0x0

    .line 264
    .line 265
    const/16 v45, 0x0

    .line 266
    .line 267
    const/16 v46, 0x0

    .line 268
    .line 269
    const/16 v47, 0x0

    .line 270
    .line 271
    const/16 v48, 0x0

    .line 272
    .line 273
    const/16 v49, 0x0

    .line 274
    .line 275
    const/16 v50, 0x0

    .line 276
    .line 277
    const/16 v51, 0x0

    .line 278
    .line 279
    const/16 v53, 0x0

    .line 280
    .line 281
    const/16 v54, 0x0

    .line 282
    .line 283
    const/16 v55, 0x0

    .line 284
    .line 285
    const/16 v56, 0x0

    .line 286
    .line 287
    const/16 v57, 0x0

    .line 288
    .line 289
    const/16 v58, 0x0

    .line 290
    .line 291
    const/16 v59, 0x0

    .line 292
    .line 293
    const/16 v60, 0x0

    .line 294
    .line 295
    const/16 v61, 0x0

    .line 296
    .line 297
    const/16 v62, 0x0

    .line 298
    .line 299
    .line 300
    const v65, -0x7ffcfbfe

    .line 301
    .line 302
    move-object/from16 v21, v2

    .line 303
    .line 304
    move-object/from16 v22, v4

    .line 305
    .line 306
    move-object/from16 v63, v68

    .line 307
    .line 308
    .line 309
    invoke-static/range {v6 .. v67}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 313
    move-result-object v6

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookId()Ljava/lang/String;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    if-nez v5, :cond_13

    .line 320
    move-object v9, v3

    .line 321
    goto :goto_12

    .line 322
    :cond_13
    move-object v9, v5

    .line 323
    .line 324
    .line 325
    :goto_12
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookName()Ljava/lang/String;

    .line 326
    move-result-object v5

    .line 327
    .line 328
    if-nez v5, :cond_14

    .line 329
    move-object v10, v3

    .line 330
    goto :goto_13

    .line 331
    :cond_14
    move-object v10, v5

    .line 332
    .line 333
    .line 334
    :goto_13
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    if-eqz v5, :cond_16

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 341
    move-result-object v5

    .line 342
    .line 343
    if-nez v5, :cond_15

    .line 344
    goto :goto_14

    .line 345
    .line 346
    :cond_15
    move-object/from16 v33, v5

    .line 347
    goto :goto_15

    .line 348
    .line 349
    :cond_16
    :goto_14
    move-object/from16 v33, v3

    .line 350
    .line 351
    .line 352
    :goto_15
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 353
    move-result-object v5

    .line 354
    .line 355
    if-eqz v5, :cond_18

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    if-nez v5, :cond_17

    .line 362
    goto :goto_16

    .line 363
    .line 364
    :cond_17
    move-object/from16 v34, v5

    .line 365
    goto :goto_17

    .line 366
    .line 367
    :cond_18
    :goto_16
    move-object/from16 v34, v3

    .line 368
    .line 369
    .line 370
    :goto_17
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 371
    move-result-object v5

    .line 372
    .line 373
    if-eqz v5, :cond_1a

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    if-nez v5, :cond_19

    .line 380
    goto :goto_18

    .line 381
    .line 382
    :cond_19
    move-object/from16 v35, v5

    .line 383
    goto :goto_19

    .line 384
    .line 385
    :cond_1a
    :goto_18
    move-object/from16 v35, v3

    .line 386
    .line 387
    .line 388
    :goto_19
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 389
    move-result-object v5

    .line 390
    .line 391
    if-eqz v5, :cond_1c

    .line 392
    .line 393
    .line 394
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    if-nez v5, :cond_1b

    .line 398
    goto :goto_1a

    .line 399
    .line 400
    :cond_1b
    move-object/from16 v36, v5

    .line 401
    goto :goto_1b

    .line 402
    .line 403
    :cond_1c
    :goto_1a
    move-object/from16 v36, v3

    .line 404
    .line 405
    .line 406
    :goto_1b
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookSource()Lcom/lib/data/BookSource;

    .line 407
    move-result-object v5

    .line 408
    .line 409
    if-eqz v5, :cond_1e

    .line 410
    .line 411
    .line 412
    invoke-virtual {v5}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 413
    move-result-object v5

    .line 414
    .line 415
    if-nez v5, :cond_1d

    .line 416
    goto :goto_1c

    .line 417
    .line 418
    :cond_1d
    move-object/from16 v37, v5

    .line 419
    goto :goto_1d

    .line 420
    .line 421
    :cond_1e
    :goto_1c
    move-object/from16 v37, v3

    .line 422
    .line 423
    .line 424
    :goto_1d
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    if-nez v1, :cond_1f

    .line 428
    .line 429
    move-object/from16 v52, v3

    .line 430
    goto :goto_1e

    .line 431
    .line 432
    :cond_1f
    move-object/from16 v52, v1

    .line 433
    .line 434
    :goto_1e
    sget-object v64, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 435
    .line 436
    .line 437
    const v66, 0xffdfff

    .line 438
    .line 439
    const/16 v67, 0x0

    .line 440
    .line 441
    const-string v7, "index_discover"

    .line 442
    const/4 v8, 0x0

    .line 443
    .line 444
    const-string v11, ""

    .line 445
    .line 446
    const-string v12, ""

    .line 447
    .line 448
    const-string v13, ""

    .line 449
    const/4 v14, 0x0

    .line 450
    const/4 v15, 0x0

    .line 451
    .line 452
    const-string v16, ""

    .line 453
    .line 454
    const/16 v17, 0x0

    .line 455
    .line 456
    const/16 v18, 0x0

    .line 457
    .line 458
    const-string v19, "discoverpopup"

    .line 459
    .line 460
    .line 461
    const-string/jumbo v20, "\u9996\u9875\u63a8\u5267\u5f39\u7a97"

    .line 462
    .line 463
    const/16 v23, 0x0

    .line 464
    .line 465
    const/16 v24, 0x0

    .line 466
    .line 467
    const-string v25, ""

    .line 468
    .line 469
    const-string v26, ""

    .line 470
    .line 471
    const/16 v27, 0x0

    .line 472
    .line 473
    const-string v28, ""

    .line 474
    .line 475
    const-string v29, ""

    .line 476
    .line 477
    const-string v30, ""

    .line 478
    .line 479
    const-string v31, ""

    .line 480
    .line 481
    const/16 v32, 0x0

    .line 482
    .line 483
    const/16 v38, 0x0

    .line 484
    .line 485
    const/16 v39, 0x0

    .line 486
    .line 487
    const/16 v40, 0x0

    .line 488
    .line 489
    const/16 v41, 0x0

    .line 490
    .line 491
    const/16 v42, 0x0

    .line 492
    .line 493
    const/16 v43, 0x0

    .line 494
    .line 495
    const/16 v44, 0x0

    .line 496
    .line 497
    const/16 v45, 0x0

    .line 498
    .line 499
    const/16 v46, 0x0

    .line 500
    .line 501
    const/16 v47, 0x0

    .line 502
    .line 503
    const/16 v48, 0x0

    .line 504
    .line 505
    const/16 v49, 0x0

    .line 506
    .line 507
    const/16 v50, 0x0

    .line 508
    .line 509
    const/16 v51, 0x0

    .line 510
    .line 511
    const/16 v53, 0x0

    .line 512
    .line 513
    const/16 v54, 0x0

    .line 514
    .line 515
    const/16 v55, 0x0

    .line 516
    .line 517
    const/16 v56, 0x0

    .line 518
    .line 519
    const/16 v57, 0x0

    .line 520
    .line 521
    const/16 v58, 0x0

    .line 522
    .line 523
    const/16 v59, 0x0

    .line 524
    .line 525
    const/16 v60, 0x0

    .line 526
    .line 527
    const/16 v61, 0x0

    .line 528
    .line 529
    const/16 v62, 0x0

    .line 530
    .line 531
    .line 532
    const v65, -0x7ffcfbfe

    .line 533
    .line 534
    move-object/from16 v21, v2

    .line 535
    .line 536
    move-object/from16 v22, v4

    .line 537
    .line 538
    move-object/from16 v63, v68

    .line 539
    .line 540
    .line 541
    invoke-static/range {v6 .. v67}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 542
    .line 543
    goto/16 :goto_1f

    .line 544
    .line 545
    :cond_20
    if-eqz p2, :cond_21

    .line 546
    .line 547
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 551
    move-result-object v5

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookId()Ljava/lang/String;

    .line 555
    move-result-object v11

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookName()Ljava/lang/String;

    .line 559
    move-result-object v12

    .line 560
    .line 561
    .line 562
    const v62, 0x7fff7f

    .line 563
    .line 564
    const/16 v63, 0x0

    .line 565
    const/4 v7, 0x0

    .line 566
    const/4 v8, 0x0

    .line 567
    const/4 v10, 0x0

    .line 568
    const/4 v13, 0x0

    .line 569
    const/4 v14, 0x0

    .line 570
    const/4 v15, 0x0

    .line 571
    .line 572
    const/16 v16, 0x0

    .line 573
    .line 574
    const/16 v17, 0x0

    .line 575
    .line 576
    const/16 v18, 0x0

    .line 577
    .line 578
    const/16 v19, 0x0

    .line 579
    .line 580
    const/16 v20, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const/16 v22, 0x0

    .line 585
    .line 586
    const/16 v23, 0x0

    .line 587
    .line 588
    const/16 v24, 0x0

    .line 589
    .line 590
    const/16 v25, 0x0

    .line 591
    .line 592
    const/16 v26, 0x0

    .line 593
    .line 594
    const/16 v27, 0x0

    .line 595
    .line 596
    const/16 v28, 0x0

    .line 597
    .line 598
    const/16 v29, 0x0

    .line 599
    .line 600
    const/16 v30, 0x0

    .line 601
    .line 602
    const/16 v31, 0x0

    .line 603
    .line 604
    const/16 v32, 0x0

    .line 605
    .line 606
    const/16 v33, 0x0

    .line 607
    .line 608
    const/16 v34, 0x0

    .line 609
    .line 610
    const/16 v35, 0x0

    .line 611
    .line 612
    const/16 v36, 0x0

    .line 613
    .line 614
    const/16 v37, 0x0

    .line 615
    .line 616
    const/16 v38, 0x0

    .line 617
    .line 618
    const/16 v39, 0x0

    .line 619
    .line 620
    const/16 v40, 0x0

    .line 621
    .line 622
    const/16 v41, 0x0

    .line 623
    .line 624
    const/16 v42, 0x0

    .line 625
    .line 626
    const/16 v43, 0x0

    .line 627
    .line 628
    const/16 v44, 0x0

    .line 629
    .line 630
    const/16 v46, 0x0

    .line 631
    .line 632
    const/16 v47, 0x0

    .line 633
    .line 634
    const/16 v48, 0x0

    .line 635
    .line 636
    const/16 v49, 0x0

    .line 637
    .line 638
    const/16 v50, 0x0

    .line 639
    .line 640
    const/16 v51, 0x0

    .line 641
    .line 642
    const/16 v52, 0x0

    .line 643
    .line 644
    const/16 v53, 0x0

    .line 645
    .line 646
    const/16 v54, 0x0

    .line 647
    .line 648
    const/16 v55, 0x0

    .line 649
    .line 650
    const/16 v56, 0x0

    .line 651
    .line 652
    const/16 v57, 0x0

    .line 653
    .line 654
    const/16 v58, 0x0

    .line 655
    .line 656
    const/16 v59, 0x0

    .line 657
    .line 658
    const/16 v60, 0x0

    .line 659
    .line 660
    const/16 v61, -0x6a

    .line 661
    .line 662
    const-string v6, "index_discover"

    .line 663
    .line 664
    const-string v9, "\u5173\u95ed"

    .line 665
    .line 666
    move-object/from16 v45, v68

    .line 667
    .line 668
    .line 669
    invoke-static/range {v5 .. v63}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 670
    goto :goto_1f

    .line 671
    .line 672
    :cond_21
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 676
    move-result-object v6

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookId()Ljava/lang/String;

    .line 680
    move-result-object v9

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getBookName()Ljava/lang/String;

    .line 684
    move-result-object v10

    .line 685
    .line 686
    .line 687
    invoke-virtual {v1}, Lcom/lib/data/OperationActivity;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 688
    move-result-object v30

    .line 689
    .line 690
    const/16 v44, 0xe

    .line 691
    .line 692
    const/16 v45, 0x0

    .line 693
    .line 694
    const-string v7, "index_discover"

    .line 695
    const/4 v8, 0x0

    .line 696
    const/4 v11, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    const/4 v13, 0x0

    .line 699
    const/4 v14, 0x0

    .line 700
    const/4 v15, 0x0

    .line 701
    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    const/16 v17, 0x0

    .line 705
    .line 706
    const/16 v20, 0x0

    .line 707
    .line 708
    const/16 v21, 0x0

    .line 709
    .line 710
    const/16 v22, 0x0

    .line 711
    .line 712
    const/16 v23, 0x0

    .line 713
    .line 714
    const/16 v24, 0x0

    .line 715
    .line 716
    const/16 v25, 0x0

    .line 717
    .line 718
    const/16 v26, 0x0

    .line 719
    .line 720
    const/16 v27, 0x0

    .line 721
    .line 722
    const/16 v28, 0x0

    .line 723
    .line 724
    const/16 v29, 0x0

    .line 725
    .line 726
    const/16 v31, 0x0

    .line 727
    .line 728
    const/16 v32, 0x0

    .line 729
    .line 730
    const/16 v33, 0x0

    .line 731
    .line 732
    const/16 v34, 0x0

    .line 733
    .line 734
    const/16 v35, 0x0

    .line 735
    .line 736
    const/16 v36, 0x0

    .line 737
    .line 738
    const/16 v37, 0x0

    .line 739
    .line 740
    const/16 v38, 0x0

    .line 741
    .line 742
    const/16 v40, 0x0

    .line 743
    .line 744
    const/16 v41, 0x0

    .line 745
    .line 746
    const/16 v42, 0x0

    .line 747
    .line 748
    .line 749
    const v43, -0x80180e

    .line 750
    .line 751
    move-object/from16 v18, v2

    .line 752
    .line 753
    move-object/from16 v19, v4

    .line 754
    .line 755
    move-object/from16 v39, v68

    .line 756
    .line 757
    .line 758
    invoke-static/range {v6 .. v45}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 759
    :cond_22
    :goto_1f
    return-void
.end method


# virtual methods
.method public OT()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 8
    return-void
.end method

.method public RT()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public l1(Lcom/lib/data/OperationActivity;Landroid/graphics/Bitmap;Lm8/Jui;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p3, p0, Lo8/ll;->pos:Lm8/Jui;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Lo8/ll;->ygh(Landroid/graphics/Bitmap;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lo8/ll;->lks(Lcom/lib/data/OperationActivity;Landroid/graphics/Bitmap;)V

    .line 14
    const/4 p1, 0x2

    .line 15
    const/4 p2, 0x0

    .line 16
    const/4 p3, 0x1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p3, v0, p1, p2}, Lo8/ll;->opn(Lo8/ll;ZZILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Le8/RT;->show()V

    .line 24
    return-void
.end method

.method public final lks(Lcom/lib/data/OperationActivity;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getImgUrl()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iput-object p1, p0, Lo8/ll;->l1:Lcom/lib/data/OperationActivity;

    .line 24
    .line 25
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->tyu:Lcom/storymatrix/drama/view/DramaTextView;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePagePopTitle()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v1, v2

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->lop:Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePagePopText()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v1, v2

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 78
    .line 79
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->yu0:Lcom/storymatrix/drama/uiwidget/DramaAutoFitTextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/lib/data/OperationActivity;->getHomePagePopButton()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    move-object v2, p1

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    iget-object p1, p0, Lo8/ll;->l:Landroid/app/Activity;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lm0/O;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lm0/O;->jkk(Landroid/graphics/Bitmap;)Lm0/dramaboxapp;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    const p2, 0x7f080499

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p2}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    check-cast p1, Lm0/dramaboxapp;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lm0/dramaboxapp;

    .line 125
    .line 126
    iget-object p2, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 127
    .line 128
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 132
    .line 133
    iget-object p1, p0, Lo8/ll;->pos:Lm8/Jui;

    .line 134
    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Lm8/Jui;->dramabox()V

    .line 139
    :cond_4
    return-void

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual {p0}, Lo8/ll;->onDismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    goto :goto_3

    .line 144
    :catch_0
    move-exception p1

    .line 145
    .line 146
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 150
    :goto_3
    return-void
.end method

.method public onDismiss()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Le8/RT;->dismiss()V

    .line 4
    return-void
.end method

.method public pos()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_2
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 48
    move-result v0

    .line 49
    int-to-double v2, v0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    const-wide v4, 0x3fe604189374bc6aL    # 0.688

    .line 55
    mul-double/2addr v2, v4

    .line 56
    double-to-int v0, v2

    .line 57
    .line 58
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 68
    :cond_4
    return-void
.end method

.method public ppo()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->pop:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    const-string v1, "startWatch"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    new-instance v1, Lo8/io;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, p0}, Lo8/io;-><init>(Lo8/ll;)V

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
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->jkk:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const-string v1, "rootLayout"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, Lo8/l1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, Lo8/l1;-><init>(Lo8/ll;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->l:Landroid/widget/ImageView;

    .line 42
    .line 43
    const-string v1, "ivClose"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    new-instance v1, Lo8/lO;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, p0}, Lo8/lO;-><init>(Lo8/ll;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final tyu(Landroidx/palette/graphics/Palette;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lo8/ll;->l:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    const v1, 0x7f060129

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkVibrantColor(I)I

    .line 21
    move-result p1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getLightVibrantColor(I)I

    .line 26
    move-result p1

    .line 27
    :goto_0
    const/4 v0, 0x3

    .line 28
    .line 29
    new-array v0, v0, [F

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    aget v1, v0, p1

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    add-float/2addr v1, v2

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v1, v2

    .line 42
    .line 43
    aput v1, v0, p1

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 47
    move-result p1

    .line 48
    .line 49
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 53
    .line 54
    .line 55
    filled-new-array {p1, p1, p1}, [I

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 60
    .line 61
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 69
    .line 70
    iget-object p1, p0, Lo8/ll;->I:Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/DialogPersonalizedRecommendBinding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    return-void
.end method
