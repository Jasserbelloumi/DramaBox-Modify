.class public final Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements La9/Sop;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

.field public aew:Lw8/io;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Landroid/content/Context;

.field public pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->lO()V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l1:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->aew:Lw8/io;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->lo(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;Landroid/view/View;)V

    return-void
.end method

.method private final OT()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    .line 4
    const/16 v1, 0x6d

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
    const v1, 0x7f0d029d

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 48
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;)Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 3
    return-object p0
.end method

.method private final ll()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/syu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/syu;-><init>(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final lo(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->aew:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->I:I

    .line 19
    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p0}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 37
    return-void
.end method


# virtual methods
.method public final IO(Lcom/lib/data/UpdateWatchHistory;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "update"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l:Lcom/lib/data/StoreItem;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/data/UpdateWatchHistory;->getChapterIndex()I

    .line 25
    move-result p1

    .line 26
    .line 27
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 28
    .line 29
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    const v5, 0x7f130420

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    const-string v5, "getString(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    add-int/2addr p1, v1

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    new-array v7, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v6, v7, v0

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    const-string v6, "format(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    const v8, 0x7f13041f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    new-array v8, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v5, v8, v0

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-static {v3, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    const/16 v1, 0x6d

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 106
    move-result v1

    .line 107
    mul-int/2addr v1, p1

    .line 108
    div-int/2addr v1, v2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 111
    .line 112
    if-eqz p1, :cond_0

    .line 113
    .line 114
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->jkk:Landroid/view/View;

    .line 115
    .line 116
    if-eqz p1, :cond_0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 128
    .line 129
    if-eqz p1, :cond_1

    .line 130
    .line 131
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string v2, " "

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 157
    move-result-object v0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    :cond_1
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l:Lcom/lib/data/StoreItem;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l:Lcom/lib/data/StoreItem;

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

.method public final l1(Ljava/util/List;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    const-string v2, "infoList"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    iput-object v2, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->l:Lcom/lib/data/StoreItem;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->pos:Ljava/util/List;

    .line 18
    .line 19
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->I:I

    .line 20
    .line 21
    if-eqz v2, :cond_16

    .line 22
    .line 23
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    new-instance v7, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2$dramabox;-><init>(Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;)V

    .line 39
    const/4 v8, 0x6

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static/range {v3 .. v9}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 46
    .line 47
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 48
    const/4 p2, 0x0

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object p1, p2

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getChapterCount()Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 71
    move-result p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRecentlyCount()Ljava/lang/Integer;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v3

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    move v3, v1

    .line 84
    .line 85
    :goto_1
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 86
    .line 87
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    .line 94
    const v6, 0x7f130420

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    const-string v6, "getString(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    new-array v8, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v7, v8, v0

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 115
    move-result-object v7

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    const-string v7, "format(...)"

    .line 122
    .line 123
    .line 124
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    .line 131
    const v9, 0x7f13041f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    new-array v9, v1, [Ljava/lang/Object;

    .line 145
    .line 146
    aput-object v6, v9, v0

    .line 147
    .line 148
    .line 149
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v8, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    const/16 v4, 0x6d

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 163
    move-result v4

    .line 164
    mul-int/2addr v4, v3

    .line 165
    div-int/2addr v4, p1

    .line 166
    .line 167
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->jkk:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p1, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    .line 184
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 185
    .line 186
    if-eqz p1, :cond_4

    .line 187
    .line 188
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    .line 189
    .line 190
    if-eqz p1, :cond_4

    .line 191
    .line 192
    new-instance v3, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v4, " "

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    const/16 v1, 0x8

    .line 224
    .line 225
    if-eqz p1, :cond_15

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    if-eqz p1, :cond_15

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    .line 237
    if-eqz p1, :cond_15

    .line 238
    .line 239
    .line 240
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 241
    move-result p1

    .line 242
    .line 243
    if-lez p1, :cond_15

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    if-eqz p1, :cond_c

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 253
    move-result-object p1

    .line 254
    .line 255
    if-nez p1, :cond_5

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    .line 260
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 261
    move-result p1

    .line 262
    const/4 v3, 0x4

    .line 263
    .line 264
    if-ne p1, v3, :cond_c

    .line 265
    .line 266
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 271
    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    const v3, 0x7f080835

    .line 280
    .line 281
    .line 282
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 287
    .line 288
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 289
    .line 290
    if-eqz p1, :cond_7

    .line 291
    .line 292
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v1

    .line 299
    .line 300
    .line 301
    const v3, 0x7f060571

    .line 302
    .line 303
    .line 304
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 305
    move-result v1

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    .line 310
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 311
    .line 312
    if-eqz p1, :cond_8

    .line 313
    .line 314
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 315
    goto :goto_2

    .line 316
    :cond_8
    move-object p1, p2

    .line 317
    .line 318
    .line 319
    :goto_2
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    if-eqz v1, :cond_9

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    goto :goto_3

    .line 328
    :cond_9
    move-object v1, p2

    .line 329
    .line 330
    .line 331
    :goto_3
    invoke-static {p1, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 332
    .line 333
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 334
    .line 335
    if-eqz p1, :cond_a

    .line 336
    .line 337
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 338
    .line 339
    if-eqz p1, :cond_a

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    :cond_a
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 345
    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 349
    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    .line 357
    const v1, 0x7f08048d

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v0, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    :cond_b
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 367
    .line 368
    if-eqz p1, :cond_16

    .line 369
    .line 370
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 371
    .line 372
    if-eqz p1, :cond_16

    .line 373
    const/4 p2, 0x2

    .line 374
    .line 375
    .line 376
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 377
    move-result p2

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    .line 385
    :cond_c
    :goto_4
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 386
    move-result-object p1

    .line 387
    .line 388
    if-eqz p1, :cond_14

    .line 389
    .line 390
    .line 391
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 392
    move-result-object p1

    .line 393
    .line 394
    if-eqz p1, :cond_14

    .line 395
    .line 396
    .line 397
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 398
    move-result p1

    .line 399
    .line 400
    if-lez p1, :cond_14

    .line 401
    .line 402
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 403
    .line 404
    if-eqz p1, :cond_d

    .line 405
    .line 406
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 407
    .line 408
    if-eqz p1, :cond_d

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 412
    .line 413
    :cond_d
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 414
    .line 415
    .line 416
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 417
    .line 418
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 422
    move-result v3

    .line 423
    const/4 v4, 0x0

    .line 424
    .line 425
    const/high16 v5, 0x40000000    # 2.0f

    .line 426
    .line 427
    if-eqz v3, :cond_e

    .line 428
    .line 429
    .line 430
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 431
    move-result v3

    .line 432
    .line 433
    .line 434
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 435
    move-result v5

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3, v4, v4, v5}, LR8/super;->dramaboxapp(FFFF)[F

    .line 439
    move-result-object v1

    .line 440
    .line 441
    .line 442
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 443
    goto :goto_5

    .line 444
    .line 445
    .line 446
    :cond_e
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 447
    move-result v3

    .line 448
    .line 449
    .line 450
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 451
    move-result v5

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v4, v3, v5, v4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 455
    move-result-object v1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 459
    .line 460
    .line 461
    :goto_5
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    goto :goto_6

    .line 470
    :cond_f
    move-object v1, p2

    .line 471
    .line 472
    .line 473
    :goto_6
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 474
    move-result v1

    .line 475
    .line 476
    .line 477
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 478
    .line 479
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 480
    .line 481
    if-eqz v1, :cond_10

    .line 482
    .line 483
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 484
    .line 485
    if-eqz v1, :cond_10

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    .line 490
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 491
    .line 492
    if-eqz p1, :cond_11

    .line 493
    .line 494
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 495
    .line 496
    if-eqz p1, :cond_11

    .line 497
    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 500
    move-result-object v1

    .line 501
    .line 502
    .line 503
    const v3, 0x7f060664

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 507
    move-result v1

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 511
    .line 512
    :cond_11
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 513
    .line 514
    if-eqz p1, :cond_12

    .line 515
    .line 516
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 517
    goto :goto_7

    .line 518
    :cond_12
    move-object p1, p2

    .line 519
    .line 520
    .line 521
    :goto_7
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 522
    move-result-object v1

    .line 523
    .line 524
    if-eqz v1, :cond_13

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 528
    move-result-object p2

    .line 529
    .line 530
    .line 531
    :cond_13
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 532
    .line 533
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 534
    .line 535
    if-eqz p1, :cond_16

    .line 536
    .line 537
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 538
    .line 539
    if-eqz p1, :cond_16

    .line 540
    .line 541
    .line 542
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 543
    goto :goto_8

    .line 544
    .line 545
    :cond_14
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 546
    .line 547
    if-eqz p1, :cond_16

    .line 548
    .line 549
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 550
    .line 551
    if-eqz p1, :cond_16

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 555
    goto :goto_8

    .line 556
    .line 557
    :cond_15
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;

    .line 558
    .line 559
    if-eqz p1, :cond_16

    .line 560
    .line 561
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemWatchHistoryV2Binding;->l1:Lcom/storymatrix/drama/view/DramaTextView;

    .line 562
    .line 563
    if-eqz p1, :cond_16

    .line 564
    .line 565
    .line 566
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 567
    :cond_16
    :goto_8
    return-void
.end method

.method public final lO()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->OT()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemWatchHistoryViewV2;->ll()V

    .line 7
    return-void
.end method
