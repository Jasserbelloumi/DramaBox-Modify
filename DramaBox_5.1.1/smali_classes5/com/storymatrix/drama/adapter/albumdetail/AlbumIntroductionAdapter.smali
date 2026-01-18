.class public final Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$dramabox;,
        Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$IntroductionHeaderHolder;,
        Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$RecommendTitleHolder;,
        Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$SmallGridViewNewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final jkk:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$dramabox;


# instance fields
.field public I:Lcom/lib/data/ChapterInfo;

.field public IO:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public OT:I

.field public RT:Ljava/lang/String;

.field public final aew:I

.field public final dramabox:Lw8/io;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Lcom/lib/data/AlbumToDetailTagData;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;"
        }
    .end annotation
.end field

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;

.field public lo:Ljava/lang/String;

.field public final pos:I

.field public ppo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->jkk:Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$dramabox;

    return-void
.end method

.method public constructor <init>(Lw8/io;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->dramabox:Lw8/io;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->O:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->l:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ll:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->lo:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->IO:Ljava/lang/String;

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->OT:I

    .line 33
    .line 34
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->RT:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {}, LR8/sqs;->O()I

    .line 45
    move-result p1

    .line 46
    .line 47
    const/16 v1, 0x30

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 51
    move-result v1

    .line 52
    sub-int/2addr p1, v1

    .line 53
    .line 54
    div-int/lit8 p1, p1, 0x3

    .line 55
    .line 56
    iput p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->pos:I

    .line 57
    int-to-double v1, p1

    .line 58
    .line 59
    const-wide/high16 v3, 0x3fe8000000000000L    # 0.75

    .line 60
    div-double/2addr v1, v3

    .line 61
    double-to-int p1, v1

    .line 62
    .line 63
    iput p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->aew:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 67
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-le v0, p1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, LR8/Jkl;->I(Ljava/lang/String;)Z

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v0

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->hashCode()I

    .line 69
    move-result p1

    .line 70
    int-to-long v0, p1

    .line 71
    :goto_0
    return-wide v0

    .line 72
    .line 73
    :cond_1
    const-wide/16 v0, -0x1

    .line 74
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 p1, 0x2

    .line 18
    return p1
.end method

.method public final io(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/lib/data/ChapterInfo;",
            "Lcom/lib/data/AlbumToDetailTagData;",
            "Ljava/util/List<",
            "+",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "introduction"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "connectKey"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "tags"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->dramaboxapp:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->O:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->I:Lcom/lib/data/ChapterInfo;

    .line 29
    .line 30
    iput-object p7, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->io:Lcom/lib/data/AlbumToDetailTagData;

    .line 31
    .line 32
    iput-object p8, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->l1:Ljava/util/List;

    .line 33
    .line 34
    iput-object p9, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->lO:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 44
    .line 45
    check-cast p1, Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    return-void
.end method

.method public final l1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$IntroductionHeaderHolder;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v1, p1

    .line 11
    .line 12
    check-cast v1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$IntroductionHeaderHolder;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->I:Lcom/lib/data/ChapterInfo;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->io:Lcom/lib/data/AlbumToDetailTagData;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->l1:Ljava/util/List;

    .line 21
    .line 22
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->lO:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$IntroductionHeaderHolder;->dramabox(Ljava/lang/String;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    instance-of v0, p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$SmallGridViewNewHolder;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$SmallGridViewNewHolder;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ppo:Ljava/util/List;

    .line 35
    .line 36
    add-int/lit8 v1, p2, -0x2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$SmallGridViewNewHolder;->dramabox(Lcom/lib/data/StoreItem;I)V

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    const-string v2, "parent"

    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    const-string v4, "getContext(...)"

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$IntroductionHeaderHolder;

    .line 22
    .line 23
    new-instance v2, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const/4 v9, 0x6

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v5, v2

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v5 .. v10}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$IntroductionHeaderHolder;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionHeaderView;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$SmallGridViewNewHolder;

    .line 45
    .line 46
    new-instance v2, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->ll:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->lo:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->IO:Ljava/lang/String;

    .line 60
    .line 61
    iget v13, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->pos:I

    .line 62
    .line 63
    iget v14, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->aew:I

    .line 64
    .line 65
    iget v15, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->OT:I

    .line 66
    .line 67
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->RT:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter;->dramabox:Lw8/io;

    .line 70
    .line 71
    const-string v10, "rec"

    .line 72
    .line 73
    const-string v11, "\u63a8\u8350\u5217\u8868"

    .line 74
    .line 75
    const-string v12, ""

    .line 76
    move-object v5, v2

    .line 77
    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move-object/from16 v17, v4

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v5 .. v17}, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$SmallGridViewNewHolder;-><init>(Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-instance v1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$RecommendTitleHolder;

    .line 90
    .line 91
    new-instance v2, Lcom/storymatrix/drama/view/albumdetail/AlbumRecommendTitleView;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v6

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    const/4 v9, 0x6

    .line 100
    const/4 v10, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    move-object v5, v2

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v5 .. v10}, Lcom/storymatrix/drama/view/albumdetail/AlbumRecommendTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumIntroductionAdapter$RecommendTitleHolder;-><init>(Lcom/storymatrix/drama/view/albumdetail/AlbumRecommendTitleView;)V

    .line 110
    :goto_0
    return-object v1
.end method
