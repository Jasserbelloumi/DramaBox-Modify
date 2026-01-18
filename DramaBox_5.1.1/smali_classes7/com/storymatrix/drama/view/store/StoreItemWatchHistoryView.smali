.class public final Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La9/Sop;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Ljava/lang/String;

.field public lks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public lop:Ljava/lang/String;

.field public opn:Landroid/content/Context;

.field public pop:I

.field public pos:Ljava/lang/String;

.field public tyu:Ljava/lang/String;

.field public ygn:Lw8/io;

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1()V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->opn:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->ygn:Lw8/io;

    .line 7
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->pos:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->aew:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->lop:Ljava/lang/String;

    .line 11
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->tyu:Ljava/lang/String;

    .line 12
    iput p8, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->pop:I

    .line 13
    iput p9, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->yu0:I

    .line 14
    iput p10, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->yyy:I

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->ll(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;Landroid/view/View;)V

    return-void
.end method

.method private final lO()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/swr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/swr;-><init>(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->ygn:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->pos:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->aew:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->lop:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    .line 38
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->tyu:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->pop:I

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
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->I:I

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
    const-string v2, "continue"

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

.method private final lo()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x88

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 22
    move-result v1

    .line 23
    .line 24
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    const v1, 0x7f0d029c

    .line 39
    const/4 v2, 0x1

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 48
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v0

    .line 19
    :goto_0
    return-object v1
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final io(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    .line 4
    move/from16 v2, p6

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    .line 8
    const-string v5, "infoList"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    check-cast v5, Lcom/lib/data/StoreItem;

    .line 18
    .line 19
    iput-object v5, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l:Lcom/lib/data/StoreItem;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->lks:Ljava/util/List;

    .line 22
    .line 23
    iput v2, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->I:I

    .line 24
    move-object v1, p2

    .line 25
    .line 26
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->l1:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v1, p3

    .line 29
    .line 30
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->pos:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v1, p4

    .line 33
    .line 34
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->aew:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v1, p5

    .line 37
    .line 38
    iput-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->jkk:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v5, :cond_14

    .line 41
    .line 42
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v6, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 47
    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    const/16 v11, 0x8

    .line 55
    const/4 v12, 0x0

    .line 56
    .line 57
    .line 58
    const v8, 0x7f080437

    .line 59
    .line 60
    .line 61
    const v9, 0x7f080437

    .line 62
    const/4 v10, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v6 .. v12}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 66
    .line 67
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->l:Landroid/widget/TextView;

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v1, v2

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v6}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 82
    .line 83
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    const v7, 0x7f130420

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    const-string v7, "getString(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getChapterIndex()Ljava/lang/Integer;

    .line 105
    move-result-object v8

    .line 106
    .line 107
    new-array v9, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v8, v9, v3

    .line 110
    .line 111
    .line 112
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v6, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    const-string v8, "format(...)"

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    move-result-object v9

    .line 127
    .line 128
    .line 129
    const v10, 0x7f13041f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    new-array v10, v4, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v7, v10, v3

    .line 145
    .line 146
    .line 147
    invoke-static {v10, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 148
    move-result-object v4

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v9, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 158
    .line 159
    .line 160
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 161
    .line 162
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->l1:Landroid/widget/TextView;

    .line 163
    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v6, " "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 193
    move-result-object v1

    .line 194
    .line 195
    check-cast v1, Ljava/util/Collection;

    .line 196
    .line 197
    const/16 v4, 0x8

    .line 198
    .line 199
    if-eqz v1, :cond_5

    .line 200
    .line 201
    .line 202
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    if-eqz v1, :cond_2

    .line 206
    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    .line 210
    :cond_2
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    check-cast v1, Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 224
    move-result v1

    .line 225
    .line 226
    if-lez v1, :cond_5

    .line 227
    .line 228
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->pos:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 237
    move-result-object v6

    .line 238
    .line 239
    .line 240
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    move-result-object v6

    .line 245
    .line 246
    check-cast v6, Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    .line 251
    const/16 v1, 0x88

    .line 252
    .line 253
    .line 254
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 255
    move-result v1

    .line 256
    .line 257
    const/16 v6, 0x18

    .line 258
    .line 259
    .line 260
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 261
    move-result v6

    .line 262
    sub-int/2addr v1, v6

    .line 263
    .line 264
    new-instance v6, Landroid/graphics/Paint;

    .line 265
    .line 266
    .line 267
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 268
    .line 269
    iget-object v7, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 270
    .line 271
    .line 272
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->pos:Landroid/widget/TextView;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/widget/TextView;->getTextSize()F

    .line 278
    move-result v7

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v8

    .line 293
    .line 294
    check-cast v8, Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 298
    move-result v6

    .line 299
    int-to-float v1, v1

    .line 300
    .line 301
    cmpg-float v1, v6, v1

    .line 302
    .line 303
    if-gtz v1, :cond_3

    .line 304
    .line 305
    .line 306
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    check-cast v1, Ljava/lang/String;

    .line 310
    goto :goto_1

    .line 311
    .line 312
    :cond_3
    const-string v1, ""

    .line 313
    .line 314
    .line 315
    :goto_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 316
    move-result v6

    .line 317
    .line 318
    if-lez v6, :cond_4

    .line 319
    .line 320
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 324
    .line 325
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->pos:Landroid/widget/TextView;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 331
    .line 332
    .line 333
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 334
    .line 335
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->pos:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    .line 346
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->pos:Landroid/widget/TextView;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 350
    goto :goto_3

    .line 351
    .line 352
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 353
    .line 354
    .line 355
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->pos:Landroid/widget/TextView;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :goto_3
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    if-eqz v1, :cond_13

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 370
    move-result-object v1

    .line 371
    .line 372
    if-eqz v1, :cond_13

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    if-eqz v1, :cond_13

    .line 379
    .line 380
    .line 381
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 382
    move-result v1

    .line 383
    .line 384
    if-lez v1, :cond_13

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 388
    move-result-object v1

    .line 389
    .line 390
    if-eqz v1, :cond_b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    if-nez v1, :cond_6

    .line 397
    goto :goto_5

    .line 398
    .line 399
    .line 400
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 401
    move-result v1

    .line 402
    const/4 v6, 0x4

    .line 403
    .line 404
    if-ne v1, v6, :cond_b

    .line 405
    .line 406
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 407
    .line 408
    if-eqz v1, :cond_7

    .line 409
    .line 410
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 411
    .line 412
    if-eqz v1, :cond_7

    .line 413
    .line 414
    .line 415
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    move-result-object v4

    .line 417
    .line 418
    .line 419
    const v6, 0x7f080165

    .line 420
    .line 421
    .line 422
    invoke-static {v4, v6}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 423
    move-result-object v4

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 429
    .line 430
    if-eqz v1, :cond_8

    .line 431
    .line 432
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz v1, :cond_8

    .line 435
    .line 436
    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 438
    move-result-object v4

    .line 439
    .line 440
    .line 441
    const v6, 0x7f06009f

    .line 442
    .line 443
    .line 444
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 445
    move-result v4

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    .line 450
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 451
    .line 452
    if-eqz v1, :cond_9

    .line 453
    .line 454
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 455
    goto :goto_4

    .line 456
    :cond_9
    move-object v1, v2

    .line 457
    .line 458
    .line 459
    :goto_4
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 460
    move-result-object v4

    .line 461
    .line 462
    if-eqz v4, :cond_a

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 466
    move-result-object v2

    .line 467
    .line 468
    .line 469
    :cond_a
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 470
    .line 471
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 472
    .line 473
    if-eqz v1, :cond_14

    .line 474
    .line 475
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 476
    .line 477
    if-eqz v1, :cond_14

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    .line 482
    goto/16 :goto_9

    .line 483
    .line 484
    .line 485
    :cond_b
    :goto_5
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    if-eqz v1, :cond_12

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 492
    move-result-object v1

    .line 493
    .line 494
    if-eqz v1, :cond_12

    .line 495
    .line 496
    .line 497
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 498
    move-result v1

    .line 499
    .line 500
    if-lez v1, :cond_12

    .line 501
    .line 502
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 503
    .line 504
    .line 505
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 506
    .line 507
    sget-object v4, LR8/super;->dramabox:LR8/super;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, LR8/super;->io()Z

    .line 511
    move-result v6

    .line 512
    .line 513
    const/high16 v7, 0x40800000    # 4.0f

    .line 514
    .line 515
    .line 516
    const v8, 0x40c9999a    # 6.3f

    .line 517
    const/4 v9, 0x0

    .line 518
    .line 519
    if-eqz v6, :cond_c

    .line 520
    .line 521
    .line 522
    invoke-static {v8}, LR8/Jkl;->dramabox(F)F

    .line 523
    move-result v6

    .line 524
    .line 525
    .line 526
    invoke-static {v7}, LR8/Jkl;->dramabox(F)F

    .line 527
    move-result v7

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v6, v9, v9, v7}, LR8/super;->dramaboxapp(FFFF)[F

    .line 531
    move-result-object v4

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 535
    goto :goto_6

    .line 536
    .line 537
    .line 538
    :cond_c
    invoke-static {v8}, LR8/Jkl;->dramabox(F)F

    .line 539
    move-result v6

    .line 540
    .line 541
    .line 542
    invoke-static {v7}, LR8/Jkl;->dramabox(F)F

    .line 543
    move-result v7

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4, v9, v6, v7, v9}, LR8/super;->dramaboxapp(FFFF)[F

    .line 547
    move-result-object v4

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 551
    .line 552
    .line 553
    :goto_6
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 554
    move-result-object v4

    .line 555
    .line 556
    if-eqz v4, :cond_d

    .line 557
    .line 558
    .line 559
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 560
    move-result-object v4

    .line 561
    goto :goto_7

    .line 562
    :cond_d
    move-object v4, v2

    .line 563
    .line 564
    .line 565
    :goto_7
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 566
    move-result v4

    .line 567
    .line 568
    .line 569
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 570
    .line 571
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 572
    .line 573
    if-eqz v4, :cond_e

    .line 574
    .line 575
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 576
    .line 577
    if-eqz v4, :cond_e

    .line 578
    .line 579
    .line 580
    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 581
    .line 582
    :cond_e
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 583
    .line 584
    if-eqz v1, :cond_f

    .line 585
    .line 586
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 587
    .line 588
    if-eqz v1, :cond_f

    .line 589
    .line 590
    .line 591
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 592
    move-result-object v4

    .line 593
    .line 594
    .line 595
    const v6, 0x7f06066c

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 599
    move-result v4

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 603
    .line 604
    :cond_f
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 605
    .line 606
    if-eqz v1, :cond_10

    .line 607
    .line 608
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 609
    goto :goto_8

    .line 610
    :cond_10
    move-object v1, v2

    .line 611
    .line 612
    .line 613
    :goto_8
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 614
    move-result-object v4

    .line 615
    .line 616
    if-eqz v4, :cond_11

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 620
    move-result-object v2

    .line 621
    .line 622
    .line 623
    :cond_11
    invoke-static {v1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 624
    .line 625
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 626
    .line 627
    if-eqz v1, :cond_14

    .line 628
    .line 629
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 630
    .line 631
    if-eqz v1, :cond_14

    .line 632
    .line 633
    .line 634
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 635
    goto :goto_9

    .line 636
    .line 637
    :cond_12
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 638
    .line 639
    if-eqz v1, :cond_14

    .line 640
    .line 641
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 642
    .line 643
    if-eqz v1, :cond_14

    .line 644
    .line 645
    .line 646
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 647
    goto :goto_9

    .line 648
    .line 649
    :cond_13
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;

    .line 650
    .line 651
    if-eqz v1, :cond_14

    .line 652
    .line 653
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryBinding;->I:Landroid/widget/TextView;

    .line 654
    .line 655
    if-eqz v1, :cond_14

    .line 656
    .line 657
    .line 658
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 659
    :cond_14
    :goto_9
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->lo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryView;->lO()V

    .line 7
    return-void
.end method
