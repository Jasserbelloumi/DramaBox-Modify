.class public final Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l1()V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l1:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->aew:Lw8/io;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->ll(Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;Landroid/view/View;)V

    return-void
.end method

.method private final lO()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/slo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/slo;-><init>(Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->aew:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->I:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method private final lo()V
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
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0298

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/16 v2, 0x89

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    const/16 v2, 0x8

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, LM6/dramaboxapp;->O(Landroid/content/Context;I)I

    .line 46
    move-result v1

    .line 47
    .line 48
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final io(Ljava/util/List;I)V
    .locals 9
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
    const-string v0, "infoList"

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
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->pos:Ljava/util/List;

    .line 16
    .line 17
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->I:I

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v2, p1, Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;->O:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    const/16 v7, 0xe

    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v8}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    packed-switch p2, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :pswitch_0
    const p1, 0x7f0805c1

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :pswitch_1
    const p1, 0x7f0805c9

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v1

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :pswitch_2
    const p1, 0x7f0805c8

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :pswitch_3
    const p1, 0x7f0805c7

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v1

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :pswitch_4
    const p1, 0x7f0805c6

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :pswitch_5
    const p1, 0x7f0805c5

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object v1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :pswitch_6
    const p1, 0x7f0805c4

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :pswitch_7
    const p1, 0x7f0805c3

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_1

    .line 125
    .line 126
    .line 127
    :pswitch_8
    const p1, 0x7f0805c2

    .line 128
    .line 129
    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    goto :goto_1

    .line 133
    .line 134
    .line 135
    :pswitch_9
    const p1, 0x7f0805c0

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    :goto_1
    if-eqz v1, :cond_2

    .line 142
    .line 143
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->O:Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemRankV2Binding;->l:Landroid/widget/ImageView;

    .line 148
    .line 149
    if-eqz p1, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 153
    move-result p2

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 157
    :cond_2
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->lo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemRankViewV2;->lO()V

    .line 7
    return-void
.end method
