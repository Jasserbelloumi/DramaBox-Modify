.class public final Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

.field public aew:Ljava/lang/String;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Ljava/lang/String;

.field public lop:Ljava/lang/String;

.field public pop:Ljava/lang/String;

.field public pos:Ljava/lang/String;

.field public tyu:Landroid/content/Context;

.field public yu0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public yyy:Lw8/io;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pos:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->aew:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->jkk:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pop:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->lop:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1:Ljava/lang/String;

    .line 24
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pos:Ljava/lang/String;

    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->aew:Ljava/lang/String;

    .line 26
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->jkk:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pop:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->lop:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const-string p1, ""

    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pos:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->aew:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->jkk:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pop:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->lop:Ljava/lang/String;

    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "channelType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pos:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->aew:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->jkk:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pop:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->lop:Ljava/lang/String;

    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l()V

    .line 17
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->tyu:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pos:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->aew:Ljava/lang/String;

    .line 21
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->yyy:Lw8/io;

    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->io(Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->setTvTagVisibility$lambda$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static final io(Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;Landroid/view/View;)V
    .locals 10

    .line 1
    .line 2
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->yyy:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pos:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->aew:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pop:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v7, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->lop:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v8, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->jkk:Ljava/lang/String;

    .line 26
    .line 27
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->I:I

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    const-string v1, "topic_across"

    .line 42
    .line 43
    .line 44
    invoke-interface/range {v0 .. v9}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 48
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
    new-instance v0, Lo9/yu0;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lo9/yu0;-><init>(Landroid/widget/TextView;)V

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
.method public final I()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/yyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/yyy;-><init>(Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public final O(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 8
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

    const-string v0, "infoList"

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

    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l:Lcom/lib/data/StoreItem;

    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->yu0:Ljava/util/List;

    .line 3
    iput p5, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->I:I

    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->pop:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->lop:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->jkk:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LR8/oiu;->I(Ljava/lang/String;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 p4, 0x0

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->aew:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->pos:Lcom/storymatrix/drama/view/DramaTextView;

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    move-result-object p5

    invoke-static {p1, p5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->aew:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_4
    :goto_2
    sget-object p1, LR8/super;->dramabox:LR8/super;

    invoke-virtual {p1}, LR8/super;->I()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0801fa

    :goto_3
    move v4, p1

    goto :goto_4

    :cond_5
    const p1, 0x7f0801fb

    goto :goto_3

    .line 13
    :goto_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move v3, v4

    invoke-static/range {v1 .. v7}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 14
    :cond_6
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/4 p5, 0x0

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    goto/16 :goto_c

    .line 15
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_11

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    goto :goto_5

    :cond_8
    move-object p1, p2

    :goto_5
    if-nez p1, :cond_9

    goto/16 :goto_b

    :cond_9
    const/16 p1, 0x88

    .line 16
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    goto :goto_6

    :cond_a
    move v1, p4

    :goto_6
    sub-int/2addr p1, v1

    .line 17
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, p4

    :goto_7
    if-ge v4, v3, :cond_d

    .line 20
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    iget-object v6, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz v6, :cond_b

    iget-object v6, v6, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    move-result v6

    goto :goto_8

    :cond_b
    move v6, p5

    :goto_8
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    int-to-float v7, p1

    cmpl-float v6, v6, v7

    if-lez v6, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 23
    :cond_c
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz p1, :cond_d

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_9

    :cond_e
    move-object p1, p2

    :goto_9
    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_f

    goto :goto_a

    .line 25
    :cond_f
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 26
    :cond_10
    :goto_a
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    :cond_11
    :goto_b
    return-void

    .line 27
    :cond_12
    :goto_c
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l1:Landroid/widget/TextView;

    if-eqz p1, :cond_13

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_13
    :goto_d
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_21

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_21

    .line 29
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_f

    :cond_14
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_19

    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f080165

    invoke-static {p3, p5}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    :cond_15
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f06009f

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    :cond_16
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    goto :goto_e

    :cond_17
    move-object p1, p2

    :goto_e
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_18

    invoke-virtual {p3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_18
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_13

    .line 34
    :cond_19
    :goto_f
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-virtual {p1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_20

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_20

    .line 35
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 36
    sget-object p3, LR8/super;->dramabox:LR8/super;

    invoke-virtual {p3}, LR8/super;->io()Z

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    const v3, 0x40c9999a    # 6.3f

    if-eqz v1, :cond_1a

    .line 37
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    move-result v1

    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    move-result v2

    invoke-virtual {p3, v1, p5, p5, v2}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_10

    .line 38
    :cond_1a
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    move-result v1

    invoke-static {v2}, LR8/Jkl;->dramabox(F)F

    move-result v2

    invoke-virtual {p3, p5, v1, v2, p5}, LR8/super;->dramaboxapp(FFFF)[F

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 39
    :goto_10
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_1b

    invoke-virtual {p3}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    move-result-object p3

    goto :goto_11

    :cond_1b
    move-object p3, p2

    :goto_11
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 40
    iget-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p3, :cond_1c

    iget-object p3, p3, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p3, :cond_1c

    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_1c
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_1d

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_1d

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f0600fc

    invoke-static {p3, p5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    :cond_1d
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_1e

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    goto :goto_12

    :cond_1e
    move-object p1, p2

    :goto_12
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    move-result-object p3

    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_1f
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 44
    :cond_20
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    .line 45
    :cond_21
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->I:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :cond_22
    :goto_13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_23

    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x12

    invoke-static {p2, p3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, La9/catch;->dramabox(Landroid/widget/TextView;I)V

    :cond_23
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->l1()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->I()V

    .line 7
    return-void
.end method

.method public final l1()V
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
    const v1, 0x7f0d028e

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemBigPicLateralNewView;->O:Lcom/storymatrix/drama/databinding/StoreItemBigPicLateralNewBinding;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v1, 0x88

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method
