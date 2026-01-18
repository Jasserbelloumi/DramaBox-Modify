.class public final Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Ljava/lang/String;

.field public lks:Lw8/io;

.field public lop:Ljava/lang/String;

.field public opn:Landroid/content/Context;

.field public pop:I

.field public pos:Ljava/lang/String;

.field public tyu:Ljava/lang/String;

.field public yu0:I

.field public yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lO()V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->opn:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->l1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->pos:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->aew:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->jkk:Ljava/lang/String;

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->jkk:Ljava/lang/String;

    .line 10
    iput p5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->yu0:I

    .line 11
    iput p6, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->yyy:I

    .line 12
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lks:Lw8/io;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lo(Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;Landroid/view/View;)V

    return-void
.end method

.method private final IO()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d029a

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    .line 31
    return-void
.end method

.method public static synthetic io(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->setTvTagVisibility$lambda$2(Landroid/widget/TextView;)V

    return-void
.end method

.method private final ll()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/skn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/skn;-><init>(Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lks:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->l1:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->pos:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->aew:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lop:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->tyu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget v0, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->pop:I

    .line 44
    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    .line 57
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->I:I

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    const-string v2, "topic_vertical"

    .line 72
    .line 73
    .line 74
    invoke-interface/range {v1 .. v10}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 78
    return-void
.end method

.method private final setTvTagVisibility(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    new-instance v0, Lo9/swe;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo9/swe;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private static final setTvTagVisibility$lambda$2(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final l1(Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 10

    const/4 v0, 0x1

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 1
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v3

    const/16 v4, 0xc

    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    move-result v4

    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    invoke-virtual {p0, v3, v4, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v3

    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    move-result v1

    invoke-virtual {p0, v3, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    :goto_0
    iput p5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->I:I

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->lop:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->tyu:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->pop:I

    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->l:Lcom/lib/data/StoreItem;

    if-eqz p1, :cond_2f

    .line 8
    sget-object p2, LR8/super;->dramabox:LR8/super;

    invoke-virtual {p2}, LR8/super;->I()Z

    move-result p3

    if-eqz p3, :cond_1

    const p3, 0x7f080442

    :goto_1
    move v6, p3

    goto :goto_2

    :cond_1
    const p3, 0x7f080443

    goto :goto_1

    .line 9
    :goto_2
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_2

    iget-object v3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    if-eqz v3, :cond_2

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v7, 0x0

    move v5, v6

    invoke-static/range {v3 .. v9}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    const/4 p4, 0x0

    if-eqz p3, :cond_3

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_3

    :cond_3
    move-object p3, p4

    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object p5

    invoke-static {p3, p5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LR8/oiu;->I(Ljava/lang/String;)Z

    move-result p3

    const/16 p5, 0x8

    if-nez p3, :cond_6

    .line 12
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_4

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->tyu:Landroid/widget/ImageView;

    if-eqz p3, :cond_4

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_4
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_5

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->lop:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_4

    :cond_5
    move-object p3, p4

    :goto_4
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_5

    .line 14
    :cond_6
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_7

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->tyu:Landroid/widget/ImageView;

    if-eqz p3, :cond_7

    invoke-virtual {p3, p5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    :cond_7
    :goto_5
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 16
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_8

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    goto :goto_6

    :cond_8
    move-object p3, p4

    :goto_6
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getIntroduction()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 18
    :cond_9
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_a

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz p3, :cond_a

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :cond_a
    :goto_7
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_8

    :cond_b
    move p3, v2

    :goto_8
    const/4 v1, 0x2

    const-string v3, "format(...)"

    const-string v4, "getString(...)"

    if-ge p3, v1, :cond_c

    .line 20
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->opn:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f13041d

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    .line 21
    :cond_c
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->opn:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f130421

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {p3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    :goto_9
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->aew:Landroid/widget/TextView;

    goto :goto_a

    :cond_d
    move-object v1, p4

    :goto_a
    invoke-static {v1, p3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    move-result p3

    if-nez p3, :cond_18

    .line 24
    new-instance v3, LR8/hfs;

    .line 25
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_e

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    goto :goto_b

    :cond_e
    move-object p3, p4

    .line 26
    :goto_b
    iget v1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->yu0:I

    const/4 v4, 0x3

    mul-int/2addr v1, v4

    const/16 v5, 0x6d

    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    move-result v5

    sub-int/2addr v1, v5

    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz v5, :cond_f

    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 28
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_f

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v5

    goto :goto_c

    :cond_f
    move v5, v2

    :goto_c
    sub-int/2addr v1, v5

    .line 29
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v5, :cond_10

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz v5, :cond_10

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 31
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_d

    :cond_10
    move v5, v2

    :goto_d
    sub-int/2addr v1, v5

    .line 32
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v5, :cond_11

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->aew:Landroid/widget/TextView;

    if-eqz v5, :cond_11

    .line 33
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 34
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_11

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_e

    :cond_11
    move v5, v2

    :goto_e
    sub-int/2addr v1, v5

    .line 35
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz v5, :cond_12

    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->aew:Landroid/widget/TextView;

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_f

    :cond_12
    move v5, v2

    :goto_f
    sub-int/2addr v1, v5

    .line 36
    invoke-direct {v3, p3, v1, v4, v2}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 37
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_13

    const-string p3, ""

    :cond_13
    move-object v5, p3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    .line 39
    invoke-static/range {v3 .. v8}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_14

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_10

    :cond_14
    move-object p3, p4

    :goto_10
    if-eqz p3, :cond_16

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_15

    goto :goto_11

    :cond_15
    move p3, v2

    goto :goto_12

    :cond_16
    :goto_11
    move p3, v0

    :goto_12
    if-eqz p3, :cond_17

    .line 41
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz p3, :cond_19

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 42
    :cond_17
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz p3, :cond_19

    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 43
    :cond_18
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_19

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pop:Landroid/widget/TextView;

    if-eqz p3, :cond_19

    invoke-virtual {p3, p5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    :cond_19
    :goto_13
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p3, v1, :cond_1b

    .line 45
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_1a

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->jkk:Landroid/widget/TextView;

    if-eqz p3, :cond_1a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x11

    invoke-static {v1, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p3, v1}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    .line 46
    :cond_1a
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p3, :cond_1b

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    if-eqz p3, :cond_1b

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v3, 0x13

    invoke-static {v1, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 47
    :cond_1b
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_2e

    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_1d

    invoke-virtual {p3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1d

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_1c

    move p3, v0

    goto :goto_14

    :cond_1c
    move p3, v2

    :goto_14
    if-ne p3, v0, :cond_1d

    move p3, v0

    goto :goto_15

    :cond_1d
    move p3, v2

    :goto_15
    if-eqz p3, :cond_2e

    .line 48
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object p3

    if-nez p3, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/4 v1, 0x4

    if-ne p3, v1, :cond_1f

    move p3, v0

    goto :goto_17

    :cond_1f
    :goto_16
    move p3, v2

    :goto_17
    if-eqz p3, :cond_24

    .line 49
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p2, :cond_20

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p2, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f080165

    invoke-static {p3, p5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    :cond_20
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p2, :cond_21

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p2, :cond_21

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f06009f

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :cond_21
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p2, :cond_22

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    goto :goto_18

    :cond_22
    move-object p2, p4

    :goto_18
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_23
    invoke-static {p2, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1e

    .line 53
    :cond_24
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_26

    invoke-virtual {p3}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_26

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-lez p3, :cond_25

    move p3, v0

    goto :goto_19

    :cond_25
    move p3, v2

    :goto_19
    if-ne p3, v0, :cond_26

    goto :goto_1a

    :cond_26
    move v0, v2

    :goto_1a
    if-eqz v0, :cond_2d

    .line 54
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 55
    invoke-virtual {p2}, LR8/super;->io()Z

    move-result p5

    const/high16 v0, 0x40800000    # 4.0f

    const v1, 0x40c9999a    # 6.3f

    const/4 v3, 0x0

    if-eqz p5, :cond_27

    .line 56
    invoke-static {v1}, LR8/Jkl;->dramabox(F)F

    move-result p5

    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    move-result v0

    invoke-virtual {p2, p5, v3, v3, v0}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1b

    .line 57
    :cond_27
    invoke-static {v1}, LR8/Jkl;->dramabox(F)F

    move-result p5

    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    move-result v0

    invoke-virtual {p2, v3, p5, v0, v3}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 58
    :goto_1b
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p2

    if-eqz p2, :cond_28

    invoke-virtual {p2}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object p2

    goto :goto_1c

    :cond_28
    move-object p2, p4

    :goto_1c
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 59
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p2, :cond_29

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p2, :cond_29

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 60
    :cond_29
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p2, :cond_2a

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p2, :cond_2a

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f0600fc

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    :cond_2a
    iget-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p2, :cond_2b

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    goto :goto_1d

    :cond_2b
    move-object p2, p4

    :goto_1d
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p1

    if-eqz p1, :cond_2c

    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object p4

    :cond_2c
    invoke-static {p2, p4}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 63
    :cond_2d
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1e

    .line 64
    :cond_2e
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;

    if-eqz p1, :cond_2f

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemVerticalNewBinding;->pos:Landroid/widget/TextView;

    if-eqz p1, :cond_2f

    invoke-virtual {p1, p5}, Landroid/view/View;->setVisibility(I)V

    :cond_2f
    :goto_1e
    return-void
.end method

.method public final lO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->IO()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemVerticalNewView;->ll()V

    .line 7
    return-void
.end method
