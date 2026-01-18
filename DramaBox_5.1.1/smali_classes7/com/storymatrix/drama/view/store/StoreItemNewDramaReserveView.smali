.class public final Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Ljava/lang/String;

.field public yu0:Lw8/io;


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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l1:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pos:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->aew:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->jkk:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pop:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->lop:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->tyu:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->OT()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->ppo(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
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
    const v1, 0x7f0d0295

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

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
    new-instance v0, Lo9/Jbn;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0}, Lo9/Jbn;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)V

    .line 51
    const/4 v4, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4, v0, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

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
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l1:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    const-string v1, "reserve"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v1, Lo9/Jvf;

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0}, Lo9/Jvf;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 78
    return-void
.end method

.method public static final RT(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)Lkotlin/Unit;
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->yu0:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l1:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pos:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->aew:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->lop:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->tyu:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pop:Ljava/lang/String;

    .line 24
    .line 25
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->I:I

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    const-string v1, "reserve"

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v0 .. v9}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 45
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->RT(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;Landroidx/palette/graphics/Palette;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->ll(Landroidx/palette/graphics/Palette;)V

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
    const v1, 0x7f0601b1

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
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

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
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    return-void
.end method

.method public static final ppo(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l:Lcom/lib/data/StoreItem;

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
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->IO(Ljava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->IO(Ljava/lang/String;)V

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
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->IO(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->yu0:Lw8/io;

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
.method public final IO(Ljava/lang/String;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_1

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
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

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
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l1:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v29, v2

    .line 49
    .line 50
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pos:Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v30, v2

    .line 53
    .line 54
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->aew:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 v32, v2

    .line 57
    .line 58
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->jkk:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    move-result-object v31

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 66
    move-result-object v35

    .line 67
    .line 68
    .line 69
    const v60, 0x7fffff

    .line 70
    .line 71
    const/16 v61, 0x0

    .line 72
    .line 73
    const-string v4, "index_discover"

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    const-string v6, "reserve"

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/16 v17, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/16 v23, 0x0

    .line 96
    .line 97
    const/16 v24, 0x0

    .line 98
    .line 99
    const/16 v25, 0x0

    .line 100
    .line 101
    const/16 v26, 0x0

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    const/16 v28, 0x0

    .line 106
    .line 107
    const-string v33, "reserve"

    .line 108
    .line 109
    const-string v34, "\u65b0\u5267\u9884\u7ea6"

    .line 110
    .line 111
    const/16 v36, 0x0

    .line 112
    .line 113
    const/16 v37, 0x0

    .line 114
    .line 115
    const/16 v38, 0x0

    .line 116
    .line 117
    const/16 v39, 0x0

    .line 118
    .line 119
    const/16 v40, 0x0

    .line 120
    .line 121
    const/16 v41, 0x0

    .line 122
    .line 123
    const/16 v42, 0x0

    .line 124
    .line 125
    const/16 v43, 0x0

    .line 126
    .line 127
    const/16 v44, 0x0

    .line 128
    .line 129
    const/16 v45, 0x0

    .line 130
    .line 131
    const/16 v46, 0x0

    .line 132
    .line 133
    const/16 v47, 0x0

    .line 134
    .line 135
    const/16 v48, 0x0

    .line 136
    .line 137
    const/16 v49, 0x0

    .line 138
    .line 139
    const/16 v50, 0x0

    .line 140
    .line 141
    const/16 v51, 0x0

    .line 142
    .line 143
    const/16 v52, 0x0

    .line 144
    .line 145
    const/16 v53, 0x0

    .line 146
    .line 147
    const/16 v54, 0x0

    .line 148
    .line 149
    const/16 v55, 0x0

    .line 150
    .line 151
    const/16 v56, 0x0

    .line 152
    .line 153
    const/16 v57, 0x0

    .line 154
    .line 155
    const/16 v58, 0x0

    .line 156
    .line 157
    .line 158
    const v59, 0x1ffbf82

    .line 159
    .line 160
    move-object/from16 v7, p1

    .line 161
    .line 162
    .line 163
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 164
    :cond_1
    return-void
.end method

.method public final lO(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string v0, "itemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "columnPos"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lib/data/StoreItem;

    .line 2
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l:Lcom/lib/data/StoreItem;

    .line 3
    iput p5, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->I:I

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->lop:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->tyu:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pop:Ljava/lang/String;

    .line 7
    sget-object p2, LR8/super;->dramabox:LR8/super;

    invoke-virtual {p2}, LR8/super;->I()Z

    move-result p2

    if-eqz p2, :cond_0

    const p2, 0x7f080442

    goto :goto_0

    :cond_0
    const p2, 0x7f080443

    .line 8
    :goto_0
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    const-string p4, "mBinding"

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p3, v1

    :cond_1
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    const-string v2, "ivBookCover"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView$dramabox;

    invoke-direct {v3, p0}, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;)V

    .line 11
    invoke-static {p3, v2, p2, p2, v3}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 12
    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/4 p3, 0x0

    const/4 v2, 0x1

    if-nez p5, :cond_5

    .line 13
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_2

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_3

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->jkk:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_4

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->jkk:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    invoke-virtual {p5, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_5
    sub-int/2addr p5, v2

    .line 18
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lib/data/StoreItem;

    .line 19
    sget-object p5, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v4

    .line 20
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "currentItem.bookShelfStatus:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " preItem.bookShelfStatus:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ";currentItem.bookShelfTime:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " preItem.bookShelfTime:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 21
    const-string v4, "reserveView"

    invoke-virtual {p5, v4, v3}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, v2, :cond_8

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object p5

    if-nez p5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    if-ne p5, v2, :cond_8

    :goto_1
    move p1, v2

    goto :goto_5

    .line 23
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object p5

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p5, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object p5

    if-nez p5, :cond_9

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object p5

    if-nez p5, :cond_9

    goto :goto_1

    .line 24
    :cond_9
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_c

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 25
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object p5

    if-eqz p5, :cond_b

    invoke-virtual {p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 26
    sget-object p5, LR8/jkk;->dramabox:LR8/jkk;

    invoke-virtual {p5, v3, v4}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p5, v5, v6}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object p5

    invoke-static {v3, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 27
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object p5

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move p1, v2

    goto :goto_3

    :cond_a
    move p1, p3

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_4

    :cond_b
    move-object p1, v1

    :goto_4
    if-eqz p1, :cond_c

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_5

    :cond_c
    move p1, p3

    .line 29
    :goto_5
    iget-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p5, :cond_d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v1

    :cond_d
    iget-object p5, p5, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->jkk:Landroid/widget/TextView;

    const/16 v3, 0x8

    if-eqz p1, :cond_e

    move v4, v3

    goto :goto_6

    :cond_e
    move v4, p3

    .line 30
    :goto_6
    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p1, :cond_f

    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    goto :goto_7

    :cond_f
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    :goto_7
    invoke-virtual {p5, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_10

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 33
    :goto_8
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    move-result-object p1

    const p2, 0x7f080694

    const p3, 0x7f0600fc

    if-nez p1, :cond_11

    goto/16 :goto_a

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_17

    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_12

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->jkk:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f130536

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_13

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_13
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v0, 0x7f13053f

    invoke-virtual {p5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_14

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_14
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l:Landroid/widget/ImageView;

    const p5, 0x7f0803a5

    invoke-virtual {p1, p5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_15

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_16

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_9

    :cond_16
    move-object v1, p1

    :goto_9
    iget-object p1, v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_f

    .line 39
    :cond_17
    :goto_a
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p5, v3, v5

    if-lez p5, :cond_1a

    .line 41
    sget-object p5, LR8/jkk;->dramabox:LR8/jkk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p5, v3, v4}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object v3

    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p5, v4, v5}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p5, :cond_18

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v1

    :cond_18
    iget-object p5, p5, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->jkk:Landroid/widget/TextView;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v3, 0x7f13053d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 45
    :cond_19
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 46
    :cond_1a
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_1b

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1b
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->jkk:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const v3, 0x7f130531

    invoke-virtual {p5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    :goto_b
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_21

    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_1d

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1d
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f13053b

    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_1e

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1e
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l:Landroid/widget/ImageView;

    const p3, 0x7f0803a9

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_1f

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1f
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f06015a

    .line 52
    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 53
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_20

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    move-object v1, p1

    :goto_c
    iget-object p1, v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l1:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_f

    .line 55
    :cond_21
    :goto_d
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_22

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_22
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const p5, 0x7f13053a

    invoke-virtual {p2, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_23

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l:Landroid/widget/ImageView;

    const p2, 0x7f0803a7

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_24

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_24
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l1:Landroid/widget/LinearLayout;

    const p2, 0x7f080691

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 58
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    if-nez p1, :cond_25

    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_e

    :cond_25
    move-object v1, p1

    :goto_e
    iget-object p1, v1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_f
    return-void
.end method

.method public final lo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "channelId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelType"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelPos"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l1:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->pos:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->aew:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->jkk:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->yu0:Lw8/io;

    .line 31
    return-void
.end method

.method public final pos(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne p1, v2, :cond_4

    .line 7
    .line 8
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    const v4, 0x7f13053b

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object p1, v0

    .line 39
    .line 40
    :cond_1
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l:Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0803a9

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 47
    .line 48
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 54
    move-object p1, v0

    .line 55
    .line 56
    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    const v4, 0x7f06015a

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 73
    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move-object v0, p1

    .line 80
    .line 81
    :goto_0
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l1:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    .line 84
    const v0, 0x7f080694

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l:Lcom/lib/data/StoreItem;

    .line 90
    .line 91
    if-eqz p1, :cond_9

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object p1, v0

    .line 108
    .line 109
    :cond_5
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    const v3, 0x7f13053a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 126
    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131
    move-object p1, v0

    .line 132
    .line 133
    :cond_6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l:Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0803a7

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 142
    .line 143
    if-nez p1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    move-object p1, v0

    .line 148
    .line 149
    :cond_7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->l1:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    .line 152
    const v2, 0x7f080691

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->O:Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;

    .line 158
    .line 159
    if-nez p1, :cond_8

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    move-object v0, p1

    .line 165
    .line 166
    :goto_1
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/StoreItemNewDramaReserveBinding;->aew:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    .line 173
    const v1, 0x7f0600fc

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 177
    move-result v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    .line 182
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemNewDramaReserveView;->l:Lcom/lib/data/StoreItem;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    const/4 v0, 0x0

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 193
    :cond_9
    :goto_2
    return-void
.end method
