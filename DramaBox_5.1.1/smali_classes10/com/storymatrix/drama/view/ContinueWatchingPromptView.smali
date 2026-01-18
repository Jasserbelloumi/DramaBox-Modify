.class public final Lcom/storymatrix/drama/view/ContinueWatchingPromptView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

.field public final aew:J

.field public final jkk:F

.field public l:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/HomeContinue;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l1:J

.field public lks:Z

.field public lop:J

.field public opn:Landroid/animation/ObjectAnimator;

.field public pop:Landroid/os/CountDownTimer;

.field public final pos:J

.field public tyu:Z

.field public ygn:Lcom/lib/data/HomeContinue;

.field public yu0:J

.field public yyy:Landroid/animation/ObjectAnimator;


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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d02ac

    const/4 v0, 0x1

    .line 6
    invoke-static {p2, p3, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    const-string p3, "inflate(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    iput-object p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    const-wide/16 p2, 0x2710

    .line 7
    iput-wide p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l1:J

    const-wide/16 p2, 0x64

    .line 8
    iput-wide p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos:J

    const-wide/16 p2, 0x1f4

    .line 9
    iput-wide p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->aew:J

    const/high16 p2, 0x40e00000    # 7.0f

    .line 10
    invoke-static {p2}, LR8/Jkl;->dramabox(F)F

    move-result p2

    iput p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->jkk:F

    .line 11
    iget-wide p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l1:J

    iput-wide p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 12
    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p3, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, p3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;->l1:Landroid/widget/ImageView;

    new-instance p3, La9/slo;

    invoke-direct {p3, p0}, La9/slo;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    const-string p3, "getRootView(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, La9/skn;

    invoke-direct {p3, p0}, La9/skn;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v2, p3, v0, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const p2, 0x7f0601e4

    .line 15
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    new-instance p1, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramabox;

    invoke-direct {p1, p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramabox;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const/16 p1, 0x8

    .line 19
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lO(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu:Z

    .line 3
    return p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lks:Z

    .line 3
    return-void
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 3
    return-void
.end method

.method private final aew(Landroidx/palette/graphics/Palette;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0601e4

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
    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v1, v3

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
    .line 43
    .line 44
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v3

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result v4

    .line 54
    .line 55
    const/16 v5, 0x99

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v1, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    move-result v1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 63
    move-result v3

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 67
    move-result v4

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 71
    move-result p1

    .line 72
    .line 73
    const/16 v5, 0xcc

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v3, v4, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 77
    move-result p1

    .line 78
    .line 79
    .line 80
    filled-new-array {v1, p1}, [I

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 85
    .line 86
    sget-object p1, LR8/super;->dramabox:LR8/super;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LR8/super;->io()Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_0
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 98
    .line 99
    .line 100
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    .line 104
    move-result p1

    .line 105
    float-to-int p1, p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    const v2, 0x7f060107

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 116
    move-result v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 120
    const/4 p1, 0x0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 124
    .line 125
    const/high16 p1, 0x40e00000    # 7.0f

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, LR8/Jkl;->dramabox(F)F

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 133
    .line 134
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;->O:Landroid/view/View;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 140
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l1(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Landroid/view/View;)V

    return-void
.end method

.method public static final l1(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Landroid/view/View;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

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
    .line 15
    invoke-virtual {v1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v9

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    const v60, 0x7fff7f

    .line 47
    .line 48
    const/16 v61, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v13, 0x0

    .line 55
    const/4 v14, 0x0

    .line 56
    const/4 v15, 0x0

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    const/16 v17, 0x0

    .line 61
    .line 62
    const/16 v18, 0x0

    .line 63
    .line 64
    const/16 v19, 0x0

    .line 65
    .line 66
    const/16 v20, 0x0

    .line 67
    .line 68
    const/16 v21, 0x0

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    const/16 v23, 0x0

    .line 73
    .line 74
    const/16 v24, 0x0

    .line 75
    .line 76
    const/16 v25, 0x0

    .line 77
    .line 78
    const/16 v26, 0x0

    .line 79
    .line 80
    const/16 v27, 0x0

    .line 81
    .line 82
    const/16 v28, 0x0

    .line 83
    .line 84
    const/16 v29, 0x0

    .line 85
    .line 86
    const/16 v30, 0x0

    .line 87
    .line 88
    const/16 v31, 0x0

    .line 89
    .line 90
    const/16 v32, 0x0

    .line 91
    .line 92
    const/16 v33, 0x0

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const/16 v35, 0x0

    .line 97
    .line 98
    const/16 v36, 0x0

    .line 99
    .line 100
    const/16 v37, 0x0

    .line 101
    .line 102
    const/16 v38, 0x0

    .line 103
    .line 104
    const/16 v39, 0x0

    .line 105
    .line 106
    const/16 v40, 0x0

    .line 107
    .line 108
    const/16 v41, 0x0

    .line 109
    .line 110
    const/16 v42, 0x0

    .line 111
    .line 112
    const/16 v44, 0x0

    .line 113
    .line 114
    const/16 v45, 0x0

    .line 115
    .line 116
    const/16 v46, 0x0

    .line 117
    .line 118
    const/16 v47, 0x0

    .line 119
    .line 120
    const/16 v48, 0x0

    .line 121
    .line 122
    const/16 v49, 0x0

    .line 123
    .line 124
    const/16 v50, 0x0

    .line 125
    .line 126
    const/16 v51, 0x0

    .line 127
    .line 128
    const/16 v52, 0x0

    .line 129
    .line 130
    const/16 v53, 0x0

    .line 131
    .line 132
    const/16 v54, 0x0

    .line 133
    .line 134
    const/16 v55, 0x0

    .line 135
    .line 136
    const/16 v56, 0x0

    .line 137
    .line 138
    const/16 v57, 0x0

    .line 139
    .line 140
    const/16 v58, 0x0

    .line 141
    .line 142
    const/16 v59, -0x6a

    .line 143
    .line 144
    const-string v4, "index_discover"

    .line 145
    .line 146
    const-string v7, "\u5173\u95ed"

    .line 147
    .line 148
    .line 149
    const-string/jumbo v43, "\u7ee7\u7eed\u89c2\u770b\u63d0\u793a\u6761"

    .line 150
    .line 151
    .line 152
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 153
    .line 154
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->I:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->jkk()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 166
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)Lkotlin/Unit;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

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
    .line 15
    invoke-virtual {v1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v2, v4

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const/16 v41, 0xe

    .line 46
    .line 47
    const/16 v42, 0x0

    .line 48
    .line 49
    const-string v4, "index_discover"

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    const/16 v18, 0x0

    .line 65
    .line 66
    const/16 v19, 0x0

    .line 67
    .line 68
    const/16 v20, 0x0

    .line 69
    .line 70
    const/16 v21, 0x0

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/16 v25, 0x0

    .line 79
    .line 80
    const/16 v26, 0x0

    .line 81
    .line 82
    const/16 v27, 0x0

    .line 83
    .line 84
    const/16 v28, 0x0

    .line 85
    .line 86
    const/16 v29, 0x0

    .line 87
    .line 88
    const/16 v30, 0x0

    .line 89
    .line 90
    const/16 v31, 0x0

    .line 91
    .line 92
    const/16 v32, 0x0

    .line 93
    .line 94
    const/16 v33, 0x0

    .line 95
    .line 96
    const/16 v34, 0x0

    .line 97
    .line 98
    const/16 v35, 0x0

    .line 99
    .line 100
    .line 101
    const-string/jumbo v36, "\u7ee7\u7eed\u89c2\u770b\u63d0\u793a\u6761"

    .line 102
    .line 103
    const/16 v37, 0x0

    .line 104
    .line 105
    const/16 v38, 0x0

    .line 106
    .line 107
    const/16 v39, 0x0

    .line 108
    .line 109
    const/16 v40, -0xe

    .line 110
    .line 111
    .line 112
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l:Lkotlin/jvm/functions/Function1;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v0, v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    :cond_3
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 124
    return-object v0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;Landroidx/palette/graphics/Palette;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->aew(Landroidx/palette/graphics/Palette;)V

    .line 4
    return-void
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->jkk:F

    .line 3
    return p0
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yyy()V

    .line 4
    return-void
.end method

.method private final yyy()V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v0, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/lib/data/RecentlyRecord;->getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySourceVo;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    iget-object v2, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getBookId()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v2, v1

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    iget-object v2, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v2, v1

    .line 62
    .line 63
    .line 64
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v10

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/lib/data/FirstPlaySourceVo;->getFirstPlaySource()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    move-object/from16 v17, v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_3
    move-object/from16 v17, v1

    .line 77
    .line 78
    :goto_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/lib/data/FirstPlaySourceVo;->getFirstPlaySourceName()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    :cond_4
    move-object/from16 v18, v1

    .line 85
    .line 86
    .line 87
    const v29, 0x1c79f8

    .line 88
    .line 89
    const/16 v30, 0x0

    .line 90
    .line 91
    const-string v8, "index_discover"

    .line 92
    const/4 v11, 0x0

    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    .line 109
    const-string/jumbo v23, "\u7ee7\u7eed\u89c2\u770b\u63d0\u793a\u6761"

    .line 110
    .line 111
    const-string v24, "continueWatchingBar"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v25, "\u7ee7\u7eed\u89c2\u770b\u63d0\u793a\u6761"

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    .line 123
    invoke-static/range {v7 .. v30}, Lcom/storymatrix/drama/log/SensorLog;->try(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos()V

    .line 127
    .line 128
    iget-wide v2, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l1:J

    .line 129
    .line 130
    iput-wide v2, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 131
    const/4 v0, 0x0

    .line 132
    .line 133
    iput-boolean v0, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu:Z

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yu0:J

    .line 138
    .line 139
    iget-wide v4, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos:J

    .line 140
    .line 141
    new-instance v7, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;

    .line 142
    move-object v0, v7

    .line 143
    .line 144
    move-object/from16 v1, p0

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$io;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;JJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iput-object v0, v6, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop:Landroid/os/CountDownTimer;

    .line 154
    return-void
.end method


# virtual methods
.method public final jkk()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lks:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yyy:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 16
    move-result v0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    cmpg-float v0, v0, v1

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->opn:Landroid/animation/ObjectAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 38
    :cond_3
    return-void

    .line 39
    .line 40
    .line 41
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos()V

    .line 42
    return-void
.end method

.method public final lop()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-wide v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu:Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yu0:J

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop:Landroid/os/CountDownTimer;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop:Landroid/os/CountDownTimer;

    .line 32
    :cond_1
    return-void
.end method

.method public final pop()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    .line 5
    .line 6
    fill-array-data v1, :array_0

    .line 7
    .line 8
    const-string v2, "alpha"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->aew:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 26
    .line 27
    new-instance v3, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    .line 35
    iput-object v1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yyy:Landroid/animation/ObjectAnimator;

    .line 36
    .line 37
    new-array v0, v0, [F

    .line 38
    .line 39
    .line 40
    fill-array-data v0, :array_1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->aew:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 50
    .line 51
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 58
    .line 59
    new-instance v1, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$O;

    .line 60
    .line 61
    .line 62
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$O;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->opn:Landroid/animation/ObjectAnimator;

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 77
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop:Landroid/os/CountDownTimer;

    .line 11
    return-void
.end method

.method public final setBookInfo(Lcom/lib/data/HomeContinue;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "homeContinue"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->ygn:Lcom/lib/data/HomeContinue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/HomeContinue;->getRecently()Lcom/lib/data/RecentlyRecord;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/HomeContinue;->getShowTime()Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p1

    .line 24
    int-to-long v3, p1

    .line 25
    .line 26
    const-wide/16 v5, 0x3e8

    .line 27
    mul-long/2addr v3, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-wide/16 v3, 0x2710

    .line 31
    .line 32
    :goto_0
    iput-wide v3, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l1:J

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 39
    .line 40
    const-string v3, "ivBookCover"

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getCover()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    new-instance v4, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$I;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$I;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;)V

    .line 53
    .line 54
    .line 55
    const v5, 0x7f0801fa

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3, v5, v5, v4}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;->pos:Landroid/widget/TextView;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    sget-object p1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 72
    .line 73
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    const v4, 0x7f130420

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "getString(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getRecentlyCount()Ljava/lang/Integer;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    new-array v6, v1, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v5, v6, v0

    .line 98
    .line 99
    .line 100
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    const-string v5, "format(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    const v7, 0x7f13041f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/lib/data/RecentlyRecord;->getChapterCount()Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    new-array v4, v1, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v2, v4, v0

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v6, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->O:Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewContinueWatchingPromptBinding;->aew:Landroid/widget/TextView;

    .line 148
    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v2, " "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    :cond_1
    return-void
.end method

.method public final setOnCloseClickListener(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->I:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final setOnContinueClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/HomeContinue;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method

.method public final tyu()V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    cmp-long v2, v2, v0

    .line 23
    .line 24
    if-gtz v2, :cond_0

    .line 25
    .line 26
    const-wide/16 v2, 0xbb8

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    iput-wide v2, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->tyu:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos()V

    .line 39
    .line 40
    iget-wide v3, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lop:J

    .line 41
    .line 42
    iget-wide v5, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pos:J

    .line 43
    .line 44
    new-instance v0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$l;

    .line 45
    move-object v1, v0

    .line 46
    move-object v2, p0

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/ContinueWatchingPromptView$l;-><init>(Lcom/storymatrix/drama/view/ContinueWatchingPromptView;JJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iput-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->pop:Landroid/os/CountDownTimer;

    .line 56
    :cond_1
    return-void
.end method

.method public final yu0()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->lks:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->opn:Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/ContinueWatchingPromptView;->yyy:Landroid/animation/ObjectAnimator;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 20
    :cond_2
    return-void
.end method
