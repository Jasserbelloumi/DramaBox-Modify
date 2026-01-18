.class public final Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;,
        Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;
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


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:Lcom/lib/data/ChapterInfo;

.field public final O:Ljava/lang/String;

.field public final OT:Lcom/lib/data/AlbumToDetailTagData;

.field public final RT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/view/albumdetail/level/AlbumLevelType;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field

.field public final ll:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field

.field public final lo:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

.field public pos:Lcom/lib/data/MembershipUiTestInfo;

.field public final ppo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;Lcom/lib/data/ChapterInfo;Lcom/lib/data/AlbumToDetailTagData;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;",
            "Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior<",
            "*>;",
            "Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;",
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
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const/4 v0, 0x0

    sget-object v0, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->KXG:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "introduction"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "connectKey"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "tags"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "currentChapterId"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "chapterList"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "recommendList"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->dramabox:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->dramaboxapp:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->O:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->l:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->I:Ljava/util/List;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->io:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->l1:Ljava/util/List;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lO:Ljava/util/List;

    .line 60
    .line 61
    iput-object p9, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->ll:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 62
    .line 63
    iput-object p10, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lo:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 64
    .line 65
    iput-object p11, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->IO:Lcom/lib/data/ChapterInfo;

    .line 66
    .line 67
    iput-object p12, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->OT:Lcom/lib/data/AlbumToDetailTagData;

    .line 68
    .line 69
    iput-object p13, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->RT:Ljava/util/List;

    .line 70
    .line 71
    iput-object p14, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->ppo:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->io:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic aew(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lO:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/lib/data/AlbumToDetailTagData;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->OT:Lcom/lib/data/AlbumToDetailTagData;

    .line 3
    return-object p0
.end method

.method public static final synthetic jkk(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->ppo:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->ll:Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/lib/data/ChapterInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->IO:Lcom/lib/data/ChapterInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->l1:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic pop(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->I:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic pos(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/lib/data/MembershipUiTestInfo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->pos:Lcom/lib/data/MembershipUiTestInfo;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->RT:Ljava/util/List;

    .line 3
    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public final lop(Lcom/lib/data/MembershipUiTestInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->pos:Lcom/lib/data/MembershipUiTestInfo;

    .line 3
    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    instance-of p2, p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;->dramabox()V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    instance-of p2, p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox()V

    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 7

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    new-instance p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;

    .line 10
    .line 11
    new-instance p2, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->dramabox:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lo:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 16
    const/4 v5, 0x6

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move-object v0, p2

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$IntroductionViewHolder;-><init>(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;Lcom/storymatrix/drama/view/albumdetail/AlbumIntroductionView;)V

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance p1, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;

    .line 30
    .line 31
    new-instance p2, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->dramabox:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->lo:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    move-object v0, p2

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p0, p2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;-><init>(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)V

    .line 47
    return-object p1
.end method
