.class public final Lcom/storymatrix/drama/activity/MultiAlbumActivity;
.super Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;
.source "SourceFile"

# interfaces
.implements Ly8/lO;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "book_ablum"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;",
        "Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;",
        ">;",
        "Ly8/lO;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public algorithmRecomDot:Ljava/lang/String;

.field public bookCover:Ljava/lang/String;

.field public bookId:Ljava/lang/String;

.field public bookName:Ljava/lang/String;

.field public bookSource:Lcom/lib/data/BookSource;

.field public bookStatus:I

.field private final bottomAdViewModel$delegate:Ljf/lO;

.field public categoryArgs:Lf8/O;

.field public cdnList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public channelPos:I

.field public claimBenefitVideoParams:Ljava/lang/String;

.field public columnId:Ljava/lang/String;

.field public columnName:Ljava/lang/String;

.field public columnPos:Ljava/lang/String;

.field public comingPlaySectionId:I

.field public contentPos:Ljava/lang/String;

.field public corner:Lcom/lib/data/Corner;

.field public currencyPlaySource:Ljava/lang/String;

.field public currencyPlaySourceName:Ljava/lang/String;

.field public currentPosition:I

.field public feedFrom:Ljava/lang/String;

.field public forYouPlayTime:I

.field public forYouSeekSkip:J

.field public foruShownTriggerWarn:Z

.field public hintName:Ljava/lang/String;

.field public hintType:Ljava/lang/String;

.field public initialChapterId:Ljava/lang/String;

.field public initialChapterType:I

.field public interactionText:Ljava/lang/String;

.field public interactionTime:I

.field public introduction:Ljava/lang/String;

.field public isBottomBook:Z

.field public isPopAlbumDialog:Z

.field private mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

.field private mReceiver:Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;

.field public markNamesConnectKey:Ljava/lang/String;

.field public needInteractionTip:Z

.field public origin:Ljava/lang/String;

.field public originName:Ljava/lang/String;

.field public playCount:Ljava/lang/String;

.field public previousSectionPlayTime:J

.field public pushId:Ljava/lang/String;

.field public queryKeyword:Ljava/lang/String;

.field public routeSource:Ljava/lang/String;

.field public sectionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/CdnBean;",
            ">;"
        }
    .end annotation
.end field

.field public storyTreeList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/Section;",
            ">;"
        }
    .end annotation
.end field

.field public tagV3s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lib/data/TagVo;",
            ">;"
        }
    .end annotation
.end field

.field public tags:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public totalChapterCount:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$special$$inlined$viewModels$default$1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    const-class v2, Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lcom/storymatrix/drama/activity/MultiAlbumActivity$special$$inlined$viewModels$default$2;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 22
    .line 23
    new-instance v4, Lcom/storymatrix/drama/activity/MultiAlbumActivity$special$$inlined$viewModels$default$3;

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v5, p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    iput-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bottomAdViewModel$delegate:Ljf/lO;

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookId:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookName:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookCover:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->introduction:Ljava/lang/String;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->playCount:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->markNamesConnectKey:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterId:Ljava/lang/String;

    .line 49
    const/4 v1, -0x1

    .line 50
    .line 51
    iput v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currentPosition:I

    .line 52
    .line 53
    iput v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->comingPlaySectionId:I

    .line 54
    .line 55
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionText:Ljava/lang/String;

    .line 56
    const/4 v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookStatus:I

    .line 59
    .line 60
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->routeSource:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->feedFrom:Ljava/lang/String;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->origin:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->originName:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelId:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelName:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnId:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnName:Ljava/lang/String;

    .line 75
    .line 76
    const-string v1, "0"

    .line 77
    .line 78
    iput-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnPos:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->contentPos:Ljava/lang/String;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySource:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->queryKeyword:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintType:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintName:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->pushId:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->claimBenefitVideoParams:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 102
    .line 103
    iput-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mReceiver:Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;

    .line 104
    return-void
.end method

.method public static final synthetic access$getBottomAdViewModel(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/viewmodel/BottomAdVM;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentFragment(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/AlbumFragment;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 3
    return-object p0
.end method

.method private final addAlbum(Lcom/storymatrix/drama/model/AlbumParam;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;->io(Lcom/storymatrix/drama/model/AlbumParam;)V

    .line 21
    :cond_0
    return-void
.end method

.method public static synthetic djd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->updatePullBookLanguage$lambda$14(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bottomAdViewModel$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 9
    return-object v0
.end method

.method private final getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/AlbumFragment;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;->getItemId(I)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v1

    .line 26
    .line 27
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "f"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    instance-of v0, p1, Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 55
    return-object p1

    .line 56
    :cond_1
    return-object v1
.end method

.method public static synthetic getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment(Ljava/lang/Integer;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static final initListener$lambda$11(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/O0l;->dramabox:LR8/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LR8/O0l;->dramabox()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p0, 0x7f1303ae

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->retryPage()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 25
    return-void
.end method

.method private static final initListener$lambda$12(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->onBackPressed()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initViewObservable$lambda$10(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    .line 27
    check-cast v2, Lcom/storymatrix/drama/model/AlbumParam;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    .line 41
    :goto_0
    check-cast v1, Lcom/storymatrix/drama/model/AlbumParam;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    const/4 v0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/model/AlbumParam;->setNeedShowBottomAd(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l1()Lcom/storymatrix/drama/model/AlbumParam;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    :cond_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 83
    return-object p0
.end method

.method private static final initViewObservable$lambda$3(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/AlbumData;)Lkotlin/Unit;
    .locals 89

    .line 1
    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AlbumData;->getBookId()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    move-object v2, v1

    .line 42
    .line 43
    check-cast v2, Lcom/storymatrix/drama/model/AlbumParam;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AlbumData;->getBookId()Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    .line 61
    :goto_0
    if-eqz v1, :cond_3

    .line 62
    .line 63
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AlbumData;->getBookId()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AlbumData;->getBookName()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v4, "has added this book "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string v1, " "

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 100
    .line 101
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 102
    return-object v0

    .line 103
    .line 104
    :cond_3
    new-instance v0, Lcom/storymatrix/drama/model/AlbumParam;

    .line 105
    move-object v1, v0

    .line 106
    .line 107
    .line 108
    const v87, 0xffff

    .line 109
    .line 110
    const/16 v88, 0x0

    .line 111
    const/4 v2, 0x0

    .line 112
    const/4 v3, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v5, 0x0

    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x0

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    const/16 v32, 0x0

    .line 159
    .line 160
    const/16 v33, 0x0

    .line 161
    .line 162
    const/16 v34, 0x0

    .line 163
    .line 164
    const/16 v35, 0x0

    .line 165
    .line 166
    const/16 v36, 0x0

    .line 167
    .line 168
    const/16 v37, 0x0

    .line 169
    .line 170
    const/16 v38, 0x0

    .line 171
    .line 172
    const/16 v39, 0x0

    .line 173
    .line 174
    const/16 v40, 0x0

    .line 175
    .line 176
    const/16 v41, 0x0

    .line 177
    .line 178
    const/16 v42, 0x0

    .line 179
    .line 180
    const/16 v43, 0x0

    .line 181
    .line 182
    const-wide/16 v44, 0x0

    .line 183
    .line 184
    const-wide/16 v46, 0x0

    .line 185
    .line 186
    const/16 v48, 0x0

    .line 187
    .line 188
    const/16 v49, 0x0

    .line 189
    .line 190
    const/16 v50, 0x0

    .line 191
    .line 192
    const/16 v51, 0x0

    .line 193
    .line 194
    const/16 v52, 0x0

    .line 195
    .line 196
    const/16 v53, 0x0

    .line 197
    .line 198
    const/16 v54, 0x0

    .line 199
    .line 200
    const/16 v55, 0x0

    .line 201
    .line 202
    const/16 v56, 0x0

    .line 203
    .line 204
    const/16 v57, 0x0

    .line 205
    .line 206
    const/16 v58, 0x0

    .line 207
    .line 208
    const/16 v59, 0x0

    .line 209
    .line 210
    const/16 v60, 0x0

    .line 211
    .line 212
    const/16 v61, 0x0

    .line 213
    .line 214
    const/16 v62, 0x0

    .line 215
    .line 216
    const/16 v63, 0x0

    .line 217
    .line 218
    const/16 v64, 0x0

    .line 219
    .line 220
    const/16 v65, 0x0

    .line 221
    .line 222
    const/16 v66, 0x0

    .line 223
    .line 224
    const/16 v67, 0x0

    .line 225
    .line 226
    const/16 v68, 0x0

    .line 227
    .line 228
    const/16 v69, 0x0

    .line 229
    .line 230
    const/16 v70, 0x0

    .line 231
    .line 232
    const/16 v71, 0x0

    .line 233
    .line 234
    const/16 v72, 0x0

    .line 235
    .line 236
    const/16 v73, 0x0

    .line 237
    .line 238
    const/16 v74, 0x0

    .line 239
    .line 240
    const/16 v75, 0x0

    .line 241
    .line 242
    const-wide/16 v76, 0x0

    .line 243
    .line 244
    const/16 v78, 0x0

    .line 245
    .line 246
    const/16 v79, 0x0

    .line 247
    .line 248
    const/16 v80, 0x0

    .line 249
    .line 250
    const/16 v81, 0x0

    .line 251
    .line 252
    const/16 v82, 0x0

    .line 253
    .line 254
    const/16 v83, 0x0

    .line 255
    .line 256
    const/16 v84, 0x0

    .line 257
    .line 258
    const/16 v85, -0x1

    .line 259
    .line 260
    const/16 v86, -0x1

    .line 261
    .line 262
    .line 263
    invoke-direct/range {v1 .. v88}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AlbumData;->getBookId()Ljava/lang/String;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    if-nez v1, :cond_4

    .line 270
    .line 271
    const-string v1, ""

    .line 272
    .line 273
    .line 274
    :cond_4
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBookId(Ljava/lang/String;)V

    .line 275
    .line 276
    const-string v1, "jmtj"

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCurrencyPlaySource(Ljava/lang/String;)V

    .line 280
    .line 281
    const-string v1, "\u5267\u672b\u63a8\u8350"

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCurrencyPlaySourceName(Ljava/lang/String;)V

    .line 285
    .line 286
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 287
    .line 288
    .line 289
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/AlbumData;->getBookId()Ljava/lang/String;

    .line 290
    move-result-object v2

    .line 291
    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v4, "end recommend add book "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 311
    .line 312
    move-object/from16 v1, p0

    .line 313
    .line 314
    .line 315
    invoke-direct {v1, v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->addAlbum(Lcom/storymatrix/drama/model/AlbumParam;)V

    .line 316
    .line 317
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 318
    return-object v0

    .line 319
    .line 320
    :cond_5
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 321
    .line 322
    const-string v1, "no end recommend book id."

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 326
    .line 327
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 328
    return-object v0
.end method

.method private static final initViewObservable$lambda$4(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/ErrorType;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 v0, -0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramabox;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    :goto_0
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->showErrorView(Lcom/lib/data/ErrorType;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->I:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->O:Landroidx/constraintlayout/widget/Group;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 57
    .line 58
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 59
    return-object p0
.end method

.method private static final initViewObservable$lambda$5(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    sub-int/2addr v0, v1

    .line 33
    .line 34
    if-ne p1, v0, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->finish()V

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 58
    move-result p0

    .line 59
    add-int/2addr p0, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 65
    return-object p0
.end method

.method private static final initViewObservable$lambda$6(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 13
    goto :goto_2

    .line 14
    .line 15
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialog()V

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x2

    .line 36
    .line 37
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->showLoadingDialogCantCancel()V

    .line 41
    .line 42
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 43
    return-object p0
.end method

.method private static final initViewObservable$lambda$8(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->l1()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->IO(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v5, LF6/O;

    .line 32
    .line 33
    .line 34
    invoke-static {}, LR8/sqs;->O()I

    .line 35
    move-result v0

    .line 36
    .line 37
    const/16 v2, 0x20

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 41
    move-result v2

    .line 42
    sub-int/2addr v0, v2

    .line 43
    .line 44
    const/16 v2, 0x32

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-direct {v5, v0, v2}, LF6/O;-><init>(II)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l1()Lcom/storymatrix/drama/model/AlbumParam;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->l1()Lcom/storymatrix/drama/model/AlbumParam;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/storymatrix/drama/model/AlbumParam;->getBookName()Ljava/lang/String;

    .line 79
    move-result-object v8

    .line 80
    move-object v4, p0

    .line 81
    move-object v6, p0

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v3 .. v8}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->ll(Landroid/content/Context;LF6/O;Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, p0, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initViewObservable$5$1;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lof/O;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p1

    .line 106
    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 114
    .line 115
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    move-object v1, p0

    .line 125
    .line 126
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    :cond_1
    if-eqz v1, :cond_4

    .line 129
    .line 130
    const/16 p0, 0x38

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LR8/Jkl;->dramaboxapp(I)I

    .line 134
    move-result p0

    .line 135
    .line 136
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 137
    goto :goto_0

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->lop:Landroid/widget/FrameLayout;

    .line 146
    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    instance-of p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 165
    .line 166
    if-eqz p1, :cond_3

    .line 167
    move-object v1, p0

    .line 168
    .line 169
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170
    .line 171
    :cond_3
    if-eqz v1, :cond_4

    .line 172
    const/4 p0, 0x0

    .line 173
    .line 174
    iput p0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    :cond_4
    :goto_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 177
    return-object p0
.end method

.method private final isWiredHeadsetOn()Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "audio"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Landroid/media/AudioManager;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable$lambda$6(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic opn(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initListener$lambda$12(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic reLoadRechargeList$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->reLoadRechargeList(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method private final registeredHeadsetReceiver()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isWiredHeadsetOn()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->ygn(Z)V

    .line 14
    .line 15
    new-instance v0, Landroid/content/IntentFilter;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v2, 0x21

    .line 33
    .line 34
    if-lt v1, v2, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mReceiver:Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-static {p0, v1, v0, v2}, LY7/Ikl;->dramabox(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mReceiver:Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 47
    :goto_0
    return-void
.end method

.method private final retryPage()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->r2()V

    .line 12
    :cond_0
    return-void
.end method

.method private final showErrorView(Lcom/lib/data/ErrorType;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->O:Landroidx/constraintlayout/widget/Group;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 13
    .line 14
    sget-object v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramabox;->$EnumSwitchMapping$0:[I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 18
    move-result p1

    .line 19
    .line 20
    aget p1, v0, p1

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    const/4 v0, 0x3

    .line 28
    .line 29
    if-eq p1, v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 39
    throw p1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pos:Landroid/widget/TextView;

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1303e7

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->l1:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    const v0, 0x7f1305a1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->I:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pos:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    const v0, 0x7f1304af

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->l1:Landroid/widget/TextView;

    .line 114
    .line 115
    .line 116
    const v0, 0x7f1304b0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->I:Landroid/widget/LinearLayout;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic tyu(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->updatePullBookLanguage$lambda$15(Landroid/content/Context;)V

    return-void
.end method

.method private final updatePullBookLanguage()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LN6/O;->dramabox:LN6/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LN6/O;->io()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->RT()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LN6/dramabox;->opn()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LN6/dramabox;->finally()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LN6/dramabox;->opn()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->yhj(Ljava/lang/String;)V

    .line 52
    const/4 v1, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, LN6/dramabox;->h3(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LN6/dramabox;->opn()Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, LN6/dramabox;->opn()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v2, LY7/else;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2, v1}, LY7/else;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    new-instance v1, LY7/goto;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, LY7/goto;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, v2, v1}, LR8/yiu;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;LR8/yiu$dramaboxapp;LR8/yiu$dramabox;)V

    .line 91
    :cond_0
    return-void
.end method

.method private static final updatePullBookLanguage$lambda$14(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "newLanguage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/storymatrix/drama/config/Global;->lop(Ljava/lang/String;)V

    .line 9
    .line 10
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const-string v0, "system"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Lcom/storymatrix/drama/log/SensorLog;->lks(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method private static final updatePullBookLanguage$lambda$15(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    check-cast p0, Landroid/app/Activity;

    .line 8
    .line 9
    instance-of v0, p0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->activityStackClear()V

    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable$lambda$10(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable$lambda$8(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/AlbumData;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable$lambda$3(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/AlbumData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initListener$lambda$11(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/ErrorType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable$lambda$4(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Lcom/lib/data/ErrorType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewObservable$lambda$5(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public finish()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 10
    .line 11
    const/16 v2, 0x2751

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->updatePullBookLanguage()V

    .line 21
    return-void
.end method

.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    const v0, 0x7f06007e

    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d001e

    return v0
.end method

.method public initData()V
    .locals 91

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->cdnList:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v4, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->routeSource:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->origin:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v6, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelId:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelName:Ljava/lang/String;

    .line 17
    .line 18
    iget v8, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelPos:I

    .line 19
    .line 20
    iget-object v9, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySource:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v10, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v11, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintType:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v12, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v13, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->queryKeyword:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v14, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v15, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "bookId:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", cdnList:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", routeSource:"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", origin:"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", channelId:"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", channelName:"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", channelPos:"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", playSource:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", playSourceName:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ", hintType:"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ", hintName:"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v0, ", queryKeyword:"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v0, ", algorithmRecomDot:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v2, "RouteTest"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, v0}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->pos()Lcom/lib/data/PageSpendTime;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    move-result-wide v1

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/lib/data/PageSpendTime;->setStartTime(J)V

    .line 166
    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->registeredHeadsetReceiver()V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 175
    .line 176
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->jkk:Landroid/view/View;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 188
    .line 189
    sget-object v1, LM6/l;->dramabox:LM6/l;

    .line 190
    .line 191
    move-object/from16 v2, p0

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v2}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 195
    move-result v1

    .line 196
    .line 197
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 201
    move-result-object v1

    .line 202
    .line 203
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 204
    .line 205
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->jkk:Landroid/view/View;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 217
    const/4 v1, 0x1

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    .line 221
    .line 222
    new-instance v0, Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 226
    .line 227
    iput-object v0, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 234
    .line 235
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    iget-object v3, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 247
    .line 248
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 249
    const/4 v3, 0x0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    const-string v3, "getChildAt(...)"

    .line 256
    .line 257
    .line 258
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    instance-of v3, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 261
    .line 262
    if-eqz v3, :cond_0

    .line 263
    .line 264
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    const/4 v3, 0x2

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v3}, Landroid/view/View;->setOverScrollMode(I)V

    .line 269
    .line 270
    .line 271
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 272
    move-result-object v0

    .line 273
    .line 274
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 275
    .line 276
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setOrientation(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 286
    .line 287
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 288
    .line 289
    new-instance v1, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;

    .line 290
    .line 291
    .line 292
    invoke-direct {v1, v2}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$initData$1;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;)V

    .line 296
    .line 297
    new-instance v0, Lcom/storymatrix/drama/model/AlbumParam;

    .line 298
    move-object v3, v0

    .line 299
    .line 300
    .line 301
    const v89, 0xffff

    .line 302
    .line 303
    const/16 v90, 0x0

    .line 304
    const/4 v4, 0x0

    .line 305
    const/4 v5, 0x0

    .line 306
    const/4 v6, 0x0

    .line 307
    const/4 v7, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v10, 0x0

    .line 311
    const/4 v11, 0x0

    .line 312
    const/4 v12, 0x0

    .line 313
    const/4 v13, 0x0

    .line 314
    const/4 v14, 0x0

    .line 315
    const/4 v15, 0x0

    .line 316
    .line 317
    const/16 v16, 0x0

    .line 318
    .line 319
    const/16 v17, 0x0

    .line 320
    .line 321
    const/16 v18, 0x0

    .line 322
    .line 323
    const/16 v19, 0x0

    .line 324
    .line 325
    const/16 v20, 0x0

    .line 326
    .line 327
    const/16 v21, 0x0

    .line 328
    .line 329
    const/16 v22, 0x0

    .line 330
    .line 331
    const/16 v23, 0x0

    .line 332
    .line 333
    const/16 v24, 0x0

    .line 334
    .line 335
    const/16 v25, 0x0

    .line 336
    .line 337
    const/16 v26, 0x0

    .line 338
    .line 339
    const/16 v27, 0x0

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/16 v29, 0x0

    .line 344
    .line 345
    const/16 v30, 0x0

    .line 346
    .line 347
    const/16 v31, 0x0

    .line 348
    .line 349
    const/16 v32, 0x0

    .line 350
    .line 351
    const/16 v33, 0x0

    .line 352
    .line 353
    const/16 v34, 0x0

    .line 354
    .line 355
    const/16 v35, 0x0

    .line 356
    .line 357
    const/16 v36, 0x0

    .line 358
    .line 359
    const/16 v37, 0x0

    .line 360
    .line 361
    const/16 v38, 0x0

    .line 362
    .line 363
    const/16 v39, 0x0

    .line 364
    .line 365
    const/16 v40, 0x0

    .line 366
    .line 367
    const/16 v41, 0x0

    .line 368
    .line 369
    const/16 v42, 0x0

    .line 370
    .line 371
    const/16 v43, 0x0

    .line 372
    .line 373
    const/16 v44, 0x0

    .line 374
    .line 375
    const/16 v45, 0x0

    .line 376
    .line 377
    const-wide/16 v46, 0x0

    .line 378
    .line 379
    const-wide/16 v48, 0x0

    .line 380
    .line 381
    const/16 v50, 0x0

    .line 382
    .line 383
    const/16 v51, 0x0

    .line 384
    .line 385
    const/16 v52, 0x0

    .line 386
    .line 387
    const/16 v53, 0x0

    .line 388
    .line 389
    const/16 v54, 0x0

    .line 390
    .line 391
    const/16 v55, 0x0

    .line 392
    .line 393
    const/16 v56, 0x0

    .line 394
    .line 395
    const/16 v57, 0x0

    .line 396
    .line 397
    const/16 v58, 0x0

    .line 398
    .line 399
    const/16 v59, 0x0

    .line 400
    .line 401
    const/16 v60, 0x0

    .line 402
    .line 403
    const/16 v61, 0x0

    .line 404
    .line 405
    const/16 v62, 0x0

    .line 406
    .line 407
    const/16 v63, 0x0

    .line 408
    .line 409
    const/16 v64, 0x0

    .line 410
    .line 411
    const/16 v65, 0x0

    .line 412
    .line 413
    const/16 v66, 0x0

    .line 414
    .line 415
    const/16 v67, 0x0

    .line 416
    .line 417
    const/16 v68, 0x0

    .line 418
    .line 419
    const/16 v69, 0x0

    .line 420
    .line 421
    const/16 v70, 0x0

    .line 422
    .line 423
    const/16 v71, 0x0

    .line 424
    .line 425
    const/16 v72, 0x0

    .line 426
    .line 427
    const/16 v73, 0x0

    .line 428
    .line 429
    const/16 v74, 0x0

    .line 430
    .line 431
    const/16 v75, 0x0

    .line 432
    .line 433
    const/16 v76, 0x0

    .line 434
    .line 435
    const/16 v77, 0x0

    .line 436
    .line 437
    const-wide/16 v78, 0x0

    .line 438
    .line 439
    const/16 v80, 0x0

    .line 440
    .line 441
    const/16 v81, 0x0

    .line 442
    .line 443
    const/16 v82, 0x0

    .line 444
    .line 445
    const/16 v83, 0x0

    .line 446
    .line 447
    const/16 v84, 0x0

    .line 448
    .line 449
    const/16 v85, 0x0

    .line 450
    .line 451
    const/16 v86, 0x0

    .line 452
    .line 453
    const/16 v87, -0x1

    .line 454
    .line 455
    const/16 v88, -0x1

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v3 .. v90}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 459
    .line 460
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookId:Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBookId(Ljava/lang/String;)V

    .line 464
    .line 465
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookName:Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBookName(Ljava/lang/String;)V

    .line 469
    .line 470
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookCover:Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBookCover(Ljava/lang/String;)V

    .line 474
    .line 475
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->introduction:Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setIntroduction(Ljava/lang/String;)V

    .line 479
    .line 480
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->playCount:Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setPlayCount(Ljava/lang/String;)V

    .line 484
    .line 485
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->tags:Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setTags(Ljava/util/List;)V

    .line 489
    .line 490
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->markNamesConnectKey:Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setMarkNamesConnectKey(Ljava/lang/String;)V

    .line 494
    .line 495
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->tagV3s:Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setTagV3s(Ljava/util/List;)V

    .line 499
    .line 500
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterId:Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setInitialChapterId(Ljava/lang/String;)V

    .line 504
    .line 505
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initialChapterType:I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setInitialChapterType(I)V

    .line 509
    .line 510
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currentPosition:I

    .line 511
    .line 512
    .line 513
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setEnterReaderChapterIndex(I)V

    .line 514
    .line 515
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->comingPlaySectionId:I

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 519
    move-result-object v1

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setComingPlaySectionId(Ljava/lang/Integer;)V

    .line 523
    .line 524
    iget-boolean v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->needInteractionTip:Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setNeedInteractionTip(Z)V

    .line 528
    .line 529
    iget-boolean v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->foruShownTriggerWarn:Z

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setForuShownTriggerWarn(Z)V

    .line 533
    .line 534
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionText:Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setInteractionText(Ljava/lang/String;)V

    .line 538
    .line 539
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->interactionTime:I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setInteractionTime(I)V

    .line 543
    .line 544
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookSource:Lcom/lib/data/BookSource;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBookSource(Lcom/lib/data/BookSource;)V

    .line 548
    .line 549
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->cdnList:Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCdnList(Ljava/util/ArrayList;)V

    .line 553
    .line 554
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->sectionList:Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setSectionList(Ljava/util/ArrayList;)V

    .line 558
    .line 559
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->storyTreeList:Ljava/util/ArrayList;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setStoryTreeList(Ljava/util/ArrayList;)V

    .line 563
    .line 564
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->totalChapterCount:I

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setTotalChapterCount(I)V

    .line 568
    .line 569
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->corner:Lcom/lib/data/Corner;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCorner(Lcom/lib/data/Corner;)V

    .line 573
    .line 574
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->bookStatus:I

    .line 575
    .line 576
    .line 577
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBookStatus(I)V

    .line 578
    .line 579
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->forYouPlayTime:I

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setForYouPlayTime(I)V

    .line 583
    .line 584
    iget-wide v3, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->forYouSeekSkip:J

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v3, v4}, Lcom/storymatrix/drama/model/AlbumParam;->setForYouSeekSkip(J)V

    .line 588
    .line 589
    iget-wide v3, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->previousSectionPlayTime:J

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v3, v4}, Lcom/storymatrix/drama/model/AlbumParam;->setPreviousSectionPlayTime(J)V

    .line 593
    .line 594
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->routeSource:Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setRouteSource(Ljava/lang/String;)V

    .line 598
    .line 599
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->feedFrom:Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setFeedFrom(Ljava/lang/String;)V

    .line 603
    .line 604
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->origin:Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setOrigin(Ljava/lang/String;)V

    .line 608
    .line 609
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->originName:Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setOriginName(Ljava/lang/String;)V

    .line 613
    .line 614
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelId:Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setChannelId(Ljava/lang/String;)V

    .line 618
    .line 619
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelName:Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setChannelName(Ljava/lang/String;)V

    .line 623
    .line 624
    iget v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->channelPos:I

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setChannelPos(I)V

    .line 628
    .line 629
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnId:Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setColumnId(Ljava/lang/String;)V

    .line 633
    .line 634
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnName:Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setColumnName(Ljava/lang/String;)V

    .line 638
    .line 639
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->columnPos:Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setColumnPos(Ljava/lang/String;)V

    .line 643
    .line 644
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->contentPos:Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setContentPos(Ljava/lang/String;)V

    .line 648
    .line 649
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySource:Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCurrencyPlaySource(Ljava/lang/String;)V

    .line 653
    .line 654
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->currencyPlaySourceName:Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCurrencyPlaySourceName(Ljava/lang/String;)V

    .line 658
    .line 659
    iget-boolean v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isBottomBook:Z

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setBottomBook(Z)V

    .line 663
    .line 664
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->queryKeyword:Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setQueryKeyword(Ljava/lang/String;)V

    .line 668
    .line 669
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintType:Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setHintType(Ljava/lang/String;)V

    .line 673
    .line 674
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->hintName:Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setHintName(Ljava/lang/String;)V

    .line 678
    .line 679
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->algorithmRecomDot:Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setAlgorithmRecomDot(Ljava/lang/String;)V

    .line 683
    .line 684
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->pushId:Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setPushId(Ljava/lang/String;)V

    .line 688
    .line 689
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->claimBenefitVideoParams:Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setClaimBenefitVideoParams(Ljava/lang/String;)V

    .line 693
    .line 694
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->categoryArgs:Lf8/O;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setCategoryArgs(Lf8/O;)V

    .line 698
    .line 699
    iget-boolean v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->isPopAlbumDialog:Z

    .line 700
    .line 701
    .line 702
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/model/AlbumParam;->setPopAlbumDialog(Z)V

    .line 703
    .line 704
    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 706
    move-result-object v1

    .line 707
    .line 708
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v1, v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->yyy(Lcom/storymatrix/drama/model/AlbumParam;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v2, v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->addAlbum(Lcom/storymatrix/drama/model/AlbumParam;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 721
    .line 722
    iget-object v1, v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->routeSource:Ljava/lang/String;

    .line 723
    .line 724
    const-string v3, "pull_book"

    .line 725
    .line 726
    .line 727
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 728
    move-result v1

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->djd(Z)V

    .line 732
    return-void
.end method

.method public initListener()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 9
    .line 10
    new-instance v1, LY7/iut;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0}, LY7/iut;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->jkk:Landroid/view/View;

    .line 25
    .line 26
    const-string v1, "vBack"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v1, LY7/Liu;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0}, LY7/Liu;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 35
    const/4 v2, 0x1

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/16 v0, 0x13

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    return-object v0
.end method

.method public initViewObservable()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->IO()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/Lqw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/Lqw;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->pop()Landroidx/lifecycle/MutableLiveData;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, LY7/if;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LY7/if;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 39
    .line 40
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->aew()Landroidx/lifecycle/MutableLiveData;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    new-instance v1, LY7/for;

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, p0}, LY7/for;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 62
    .line 63
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->jkk()Landroidx/lifecycle/MutableLiveData;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    new-instance v1, LY7/new;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, LY7/new;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 85
    .line 86
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    new-instance v1, LY7/try;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, LY7/try;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 106
    .line 107
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;

    .line 108
    .line 109
    .line 110
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getBottomAdViewModel()Lcom/storymatrix/drama/viewmodel/BottomAdVM;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/BottomAdVM;->io()Landroidx/lifecycle/MutableLiveData;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    new-instance v1, LY7/case;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, LY7/case;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)V

    .line 127
    .line 128
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;

    .line 129
    .line 130
    .line 131
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$dramaboxapp;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 135
    return-void
.end method

.method public isNavigationBarDarkIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isNeedOnPauseDismissLoading()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isStatusBarDark()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/fragment/AlbumFragment;->onBackPressed()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 25
    .line 26
    const/16 v3, 0x2768

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 33
    .line 34
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v2, 0x22

    .line 37
    .line 38
    .line 39
    const v3, 0x7f01003b

    .line 40
    .line 41
    .line 42
    const v4, 0x7f010027

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v1, v4, v3}, LY7/LkL;->dramabox(Lcom/storymatrix/drama/activity/MultiAlbumActivity;III)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, v4, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 52
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ly8/lo;->l:Ly8/lo$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly8/lo$dramabox;->dramabox()Ly8/lo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ly8/lo;->ppo(Ly8/lO;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mReceiver:Lcom/storymatrix/drama/activity/MultiAlbumActivity$mReceiver$1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 15
    .line 16
    .line 17
    invoke-super {p0}, Lcom/storymatrix/drama/activity/Hilt_MultiAlbumActivity;->onDestroy()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 30
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 94

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "savedInstanceState"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 13
    .line 14
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    const-string v3, "bookIdList"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const-string v5, "position"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 26
    move-result v6

    .line 27
    .line 28
    new-instance v7, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v8, "savedInstanceState "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v4, " position="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    .line 89
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v6

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v6

    .line 101
    move-object v7, v6

    .line 102
    .line 103
    check-cast v7, Lcom/storymatrix/drama/model/AlbumParam;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 107
    move-result-object v7

    .line 108
    .line 109
    .line 110
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    move-result v7

    .line 112
    .line 113
    if-eqz v7, :cond_0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const/4 v6, 0x0

    .line 116
    .line 117
    :goto_1
    if-eqz v6, :cond_2

    .line 118
    .line 119
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 120
    .line 121
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v7, "has added this book "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_2
    new-instance v4, Lcom/storymatrix/drama/model/AlbumParam;

    .line 143
    move-object v6, v4

    .line 144
    .line 145
    .line 146
    const v92, 0xffff

    .line 147
    .line 148
    const/16 v93, 0x0

    .line 149
    const/4 v7, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    const/4 v14, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    const/16 v17, 0x0

    .line 162
    .line 163
    const/16 v18, 0x0

    .line 164
    .line 165
    const/16 v19, 0x0

    .line 166
    .line 167
    const/16 v20, 0x0

    .line 168
    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v22, 0x0

    .line 172
    .line 173
    const/16 v23, 0x0

    .line 174
    .line 175
    const/16 v24, 0x0

    .line 176
    .line 177
    const/16 v25, 0x0

    .line 178
    .line 179
    const/16 v26, 0x0

    .line 180
    .line 181
    const/16 v27, 0x0

    .line 182
    .line 183
    const/16 v28, 0x0

    .line 184
    .line 185
    const/16 v29, 0x0

    .line 186
    .line 187
    const/16 v30, 0x0

    .line 188
    .line 189
    const/16 v31, 0x0

    .line 190
    .line 191
    const/16 v32, 0x0

    .line 192
    .line 193
    const/16 v33, 0x0

    .line 194
    .line 195
    const/16 v34, 0x0

    .line 196
    .line 197
    const/16 v35, 0x0

    .line 198
    .line 199
    const/16 v36, 0x0

    .line 200
    .line 201
    const/16 v37, 0x0

    .line 202
    .line 203
    const/16 v38, 0x0

    .line 204
    .line 205
    const/16 v39, 0x0

    .line 206
    .line 207
    const/16 v40, 0x0

    .line 208
    .line 209
    const/16 v41, 0x0

    .line 210
    .line 211
    const/16 v42, 0x0

    .line 212
    .line 213
    const/16 v43, 0x0

    .line 214
    .line 215
    const/16 v44, 0x0

    .line 216
    .line 217
    const/16 v45, 0x0

    .line 218
    .line 219
    const/16 v46, 0x0

    .line 220
    .line 221
    const/16 v47, 0x0

    .line 222
    .line 223
    const/16 v48, 0x0

    .line 224
    .line 225
    const-wide/16 v49, 0x0

    .line 226
    .line 227
    const-wide/16 v51, 0x0

    .line 228
    .line 229
    const/16 v53, 0x0

    .line 230
    .line 231
    const/16 v54, 0x0

    .line 232
    .line 233
    const/16 v55, 0x0

    .line 234
    .line 235
    const/16 v56, 0x0

    .line 236
    .line 237
    const/16 v57, 0x0

    .line 238
    .line 239
    const/16 v58, 0x0

    .line 240
    .line 241
    const/16 v59, 0x0

    .line 242
    .line 243
    const/16 v60, 0x0

    .line 244
    .line 245
    const/16 v61, 0x0

    .line 246
    .line 247
    const/16 v62, 0x0

    .line 248
    .line 249
    const/16 v63, 0x0

    .line 250
    .line 251
    const/16 v64, 0x0

    .line 252
    .line 253
    const/16 v65, 0x0

    .line 254
    .line 255
    const/16 v66, 0x0

    .line 256
    .line 257
    const/16 v67, 0x0

    .line 258
    .line 259
    const/16 v68, 0x0

    .line 260
    .line 261
    const/16 v69, 0x0

    .line 262
    .line 263
    const/16 v70, 0x0

    .line 264
    .line 265
    const/16 v71, 0x0

    .line 266
    .line 267
    const/16 v72, 0x0

    .line 268
    .line 269
    const/16 v73, 0x0

    .line 270
    .line 271
    const/16 v74, 0x0

    .line 272
    .line 273
    const/16 v75, 0x0

    .line 274
    .line 275
    const/16 v76, 0x0

    .line 276
    .line 277
    const/16 v77, 0x0

    .line 278
    .line 279
    const/16 v78, 0x0

    .line 280
    .line 281
    const/16 v79, 0x0

    .line 282
    .line 283
    const/16 v80, 0x0

    .line 284
    .line 285
    const-wide/16 v81, 0x0

    .line 286
    .line 287
    const/16 v83, 0x0

    .line 288
    .line 289
    const/16 v84, 0x0

    .line 290
    .line 291
    const/16 v85, 0x0

    .line 292
    .line 293
    const/16 v86, 0x0

    .line 294
    .line 295
    const/16 v87, 0x0

    .line 296
    .line 297
    const/16 v88, 0x0

    .line 298
    .line 299
    const/16 v89, 0x0

    .line 300
    .line 301
    const/16 v90, -0x1

    .line 302
    .line 303
    const/16 v91, -0x1

    .line 304
    .line 305
    .line 306
    invoke-direct/range {v6 .. v93}, Lcom/storymatrix/drama/model/AlbumParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Integer;ZZZLcom/lib/data/TriggerWarningBean;Ljava/lang/String;ILcom/lib/data/BookSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILcom/lib/data/Corner;IZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/lib/data/RatingConf;Ljava/util/List;Lcom/lib/data/ShareVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;ZLjava/lang/String;IIIJIZZZZLcom/lib/data/UnlockData;ZIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v4, v3}, Lcom/storymatrix/drama/model/AlbumParam;->setBookId(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :cond_3
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 327
    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 330
    move-result-object v3

    .line 331
    .line 332
    check-cast v3, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    new-instance v4, Ljava/util/ArrayList;

    .line 339
    .line 340
    const/16 v6, 0xa

    .line 341
    .line 342
    .line 343
    invoke-static {v3, v6}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 344
    move-result v6

    .line 345
    .line 346
    .line 347
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    move-result-object v3

    .line 352
    .line 353
    .line 354
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 355
    move-result v6

    .line 356
    .line 357
    if-eqz v6, :cond_4

    .line 358
    .line 359
    .line 360
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    check-cast v6, Lcom/storymatrix/drama/model/AlbumParam;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v6}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 367
    move-result-object v6

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 371
    goto :goto_2

    .line 372
    .line 373
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 377
    .line 378
    const-string v6, "restore "

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v3}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 392
    .line 393
    iget-object v2, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 394
    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 399
    move-result-object v3

    .line 400
    .line 401
    check-cast v3, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 405
    move-result-object v3

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3}, Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;->l1(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    :cond_5
    invoke-virtual {v1, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 412
    move-result v1

    .line 413
    .line 414
    new-instance v2, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;-><init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;I)V

    .line 418
    .line 419
    iget-object v1, v0, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->mAdapter:Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 420
    .line 421
    if-eqz v1, :cond_6

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 425
    :cond_6
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "outState"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->io()Ljava/util/LinkedList;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 26
    move-result v2

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/storymatrix/drama/model/AlbumParam;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/storymatrix/drama/model/AlbumParam;->getBookId()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    const-string v1, "bookIdList"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->lO()I

    .line 73
    move-result v0

    .line 74
    .line 75
    const-string v2, "position"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 79
    .line 80
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    const-string v3, "outState "

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v1, " position="

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method public final reLoadRechargeList(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "purchaseSceneType"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->l2(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "token"

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "userName"

    .line 9
    move-object v3, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "cover"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "email"

    .line 21
    move-object v6, p5

    .line 22
    .line 23
    .line 24
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    .line 31
    check-cast v1, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;

    .line 32
    move v5, p4

    .line 33
    move-object v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p7

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/viewmodel/MultiAlbumVM;->yu0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final updateUnlockChapter(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->getCurrentFragment$default(Lcom/storymatrix/drama/activity/MultiAlbumActivity;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/storymatrix/drama/fragment/AlbumFragment;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/fragment/AlbumFragment;->v3(Ljava/lang/Boolean;)V

    .line 12
    :cond_0
    return-void
.end method
