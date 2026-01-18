.class public final Lcom/storymatrix/drama/activity/TrailerActivity;
.super Lcom/storymatrix/drama/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lr7/jkk;


# annotations
.annotation runtime Lcom/tracklog/annotation/Page;
    name = "trailer_play"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/base/BaseActivity<",
        "Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;",
        "Lcom/storymatrix/drama/viewmodel/TrailerVM;",
        ">;",
        "Landroid/widget/SeekBar$OnSeekBarChangeListener;",
        "Lr7/jkk;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public bookId:Ljava/lang/String;

.field public bookName:Ljava/lang/String;

.field public bookShelfTime:J

.field private canDragging:Z

.field public channelId:Ljava/lang/String;

.field public channelName:Ljava/lang/String;

.field public channelPos:I

.field public channelType:Ljava/lang/String;

.field private currentPosMillis:J

.field private final gestureDetector$delegate:Ljf/lO;

.field private initReserveStatus:Ljava/lang/Integer;

.field private isCompletion:Z

.field private isDragging:Z

.field private isImmerseStatus:Z

.field private isPlay:Z

.field private isPlayError:Z

.field private isResumed:Z

.field private isTouchSeekBar:Z

.field private final mAliPlayerManager$delegate:Ljf/lO;

.field private mAliPlayerPool:Lt7/dramabox;

.field private mHandler:Landroid/os/Handler;

.field private mPauseType:I

.field private mPlayDuration:Lv8/F0;

.field private mTextureView:Landroid/view/TextureView;

.field private pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

.field public reserveStatus:I

.field public reserveVideoPath:Ljava/lang/String;

.field private final showVideoLoadingViewRunnable:Ljava/lang/Runnable;

.field private videoDuration:I

.field private videoDurationMills:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/base/BaseActivity;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveVideoPath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelId:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelType:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lv8/F0;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lv8/F0;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 25
    .line 26
    new-instance v0, LY7/r0;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, LY7/r0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mAliPlayerManager$delegate:Ljf/lO;

    .line 36
    .line 37
    new-instance v0, LY7/s0;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, LY7/s0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->gestureDetector$delegate:Ljf/lO;

    .line 47
    const/4 v0, 0x1

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    new-instance v1, Lcom/storymatrix/drama/activity/TrailerActivity$O;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity$O;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;Landroid/os/Looper;)V

    .line 59
    .line 60
    iput-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 61
    .line 62
    new-instance v0, LY7/t0;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0}, LY7/t0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 66
    .line 67
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingViewRunnable:Ljava/lang/Runnable;

    .line 68
    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$4(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingViewRunnable$lambda$21(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    return-void
.end method

.method public static synthetic Jqq(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->onRenderingStart$lambda$18(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    return-void
.end method

.method public static final synthetic access$getCanDragging$p(Lcom/storymatrix/drama/activity/TrailerActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$getMAliPlayerManager(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initPlayer(Lcom/storymatrix/drama/activity/TrailerActivity;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->initPlayer(Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$initTextureView(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initTextureView()V

    .line 4
    return-void
.end method

.method public static final synthetic access$isDragging$p(Lcom/storymatrix/drama/activity/TrailerActivity;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isDragging:Z

    .line 3
    return p0
.end method

.method public static final synthetic access$sendError(Lcom/storymatrix/drama/activity/TrailerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/activity/TrailerActivity;->sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentData(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setCurrentData()V

    .line 4
    return-void
.end method

.method public static final synthetic access$setDragging$p(Lcom/storymatrix/drama/activity/TrailerActivity;Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isDragging:Z

    .line 3
    return-void
.end method

.method private final cancelVideoLoadingView()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingViewRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LR8/l;->dramaboxapp(Ljava/lang/Runnable;)V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingView(Z)V

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->showSeekBar(Z)V

    .line 16
    return-void
.end method

.method public static synthetic changeImmerseStatus$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->changeImmerseStatus(ZZ)V

    .line 9
    return-void
.end method

.method private final changeVideoStatus()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlay:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2, v1, v0, v3}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setImmerseCountDown()V

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause(ZZ)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 26
    .line 27
    sget-object v1, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    :goto_1
    return-void
.end method

.method private final checkAlbumPlayStatus()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekBarClickable(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->prepare()V

    .line 8
    return-void
.end method

.method private final checkBackgroundPlay(Ljava/lang/String;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, LR8/l;->Jui()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v3, "=> onInfo \u68c0\u6d4b\u5230\u540e\u53f0\u64ad\u653e\u89c6\u9891\uff0c\u6682\u505c where:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string v2, "AliPlayerManager"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x2

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v1, v1, p1, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 37
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_0
    return v1
.end method

.method private final debugLog(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "msg: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, ", from: trailer_play,"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v1, "AliPlayerManager"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, p1}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static synthetic djd(Lcom/storymatrix/drama/activity/TrailerActivity;)Landroid/view/GestureDetector;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->gestureDetector_delegate$lambda$9(Lcom/storymatrix/drama/activity/TrailerActivity;)Landroid/view/GestureDetector;

    move-result-object p0

    return-object p0
.end method

.method private static final gestureDetector_delegate$lambda$9(Lcom/storymatrix/drama/activity/TrailerActivity;)Landroid/view/GestureDetector;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/view/GestureDetector;

    .line 3
    .line 4
    new-instance v1, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/TrailerActivity$dramabox;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 11
    return-object v0
.end method

.method private final getGestureDetector()Landroid/view/GestureDetector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->gestureDetector$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/GestureDetector;

    .line 9
    return-object v0
.end method

.method private final getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mAliPlayerManager$delegate:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/lib/video/AliPlayerManager;

    .line 9
    return-object v0
.end method

.method private static final initListener$lambda$2(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->finish()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$3(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pop:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isImmerseStatus:Z

    .line 20
    const/4 v1, 0x1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->changeImmerseStatus(ZZ)V

    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 27
    return-object p0
.end method

.method private static final initListener$lambda$4(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->changeVideoStatus()V

    .line 4
    .line 5
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 6
    return-object p0
.end method

.method private static final initListener$lambda$5(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 63

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->I:Landroid/view/View;

    .line 11
    .line 12
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lks:Landroid/widget/TextView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pop:Landroid/view/View;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yyy:Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yu0:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lop:Landroid/view/View;

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ygn:Landroid/widget/TextView;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 89
    .line 90
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->opn:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    const-wide/16 v3, 0x0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3, v4}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 103
    const/4 v1, 0x1

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->showSeekBar(Z)V

    .line 107
    .line 108
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lks:Landroid/widget/TextView;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    iget-object v10, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    const v61, 0x7fffff

    .line 136
    .line 137
    const/16 v62, 0x0

    .line 138
    .line 139
    const-string v5, "trailer_play_off"

    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    .line 143
    .line 144
    const-string/jumbo v8, "\u91cd\u64ad"

    .line 145
    const/4 v12, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    const/16 v23, 0x0

    .line 165
    .line 166
    const/16 v24, 0x0

    .line 167
    .line 168
    const/16 v25, 0x0

    .line 169
    .line 170
    const/16 v26, 0x0

    .line 171
    .line 172
    const/16 v27, 0x0

    .line 173
    .line 174
    const/16 v28, 0x0

    .line 175
    .line 176
    const/16 v29, 0x0

    .line 177
    .line 178
    const/16 v30, 0x0

    .line 179
    .line 180
    const/16 v31, 0x0

    .line 181
    .line 182
    const/16 v32, 0x0

    .line 183
    .line 184
    const/16 v33, 0x0

    .line 185
    .line 186
    const/16 v34, 0x0

    .line 187
    .line 188
    const/16 v35, 0x0

    .line 189
    .line 190
    const/16 v36, 0x0

    .line 191
    .line 192
    const/16 v37, 0x0

    .line 193
    .line 194
    const/16 v38, 0x0

    .line 195
    .line 196
    const/16 v39, 0x0

    .line 197
    .line 198
    const/16 v40, 0x0

    .line 199
    .line 200
    const/16 v41, 0x0

    .line 201
    .line 202
    const/16 v42, 0x0

    .line 203
    .line 204
    const/16 v43, 0x0

    .line 205
    .line 206
    const/16 v44, 0x0

    .line 207
    .line 208
    const/16 v45, 0x0

    .line 209
    .line 210
    const/16 v46, 0x0

    .line 211
    .line 212
    const/16 v47, 0x0

    .line 213
    .line 214
    const/16 v48, 0x0

    .line 215
    .line 216
    const/16 v49, 0x0

    .line 217
    .line 218
    const/16 v50, 0x0

    .line 219
    .line 220
    const/16 v51, 0x0

    .line 221
    .line 222
    const/16 v52, 0x0

    .line 223
    .line 224
    const/16 v53, 0x0

    .line 225
    .line 226
    const/16 v54, 0x0

    .line 227
    .line 228
    const/16 v55, 0x0

    .line 229
    .line 230
    const/16 v56, 0x0

    .line 231
    .line 232
    const/16 v57, 0x0

    .line 233
    .line 234
    const/16 v58, 0x0

    .line 235
    .line 236
    const/16 v59, 0x0

    .line 237
    .line 238
    const/16 v60, -0x7a

    .line 239
    .line 240
    .line 241
    invoke-static/range {v4 .. v62}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayIconVisible(Z)V

    .line 245
    const/4 v3, 0x2

    .line 246
    const/4 v4, 0x0

    .line 247
    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 252
    return-object v0
.end method

.method private static final initListener$lambda$6(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "trailer_play_off"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->updateReserveStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$7(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "trailer_play"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->updateReserveStatus(Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p0
.end method

.method private static final initListener$lambda$8(Lcom/storymatrix/drama/activity/TrailerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getGestureDetector()Landroid/view/GestureDetector;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 11
    move-result p2

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eq p2, v0, :cond_0

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    if-eq p2, v2, :cond_0

    .line 21
    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-boolean p2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isDragging:Z

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isDragging:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    check-cast p2, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 35
    .line 36
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 47
    :cond_1
    :goto_0
    return v0
.end method

.method private final initPlayer(Lof/O;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lt7/dramabox;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v2, v1, v2}, Lt7/dramabox;-><init>(Ljava/util/concurrent/ConcurrentLinkedDeque;Ljava/util/concurrent/ConcurrentLinkedDeque;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mAliPlayerPool:Lt7/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lt7/dramabox;->dramaboxapp()Lcom/aliyun/player/AliPlayer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Lcom/storymatrix/drama/activity/TrailerActivity$initPlayer$2;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, p0, v0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity$initPlayer$2;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;Lcom/aliyun/player/AliPlayer;Lof/O;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v3, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    return-object p1

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 36
    return-object p1
.end method

.method private final initReserveStatus()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setReleaseTimeText()V

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->updateReserveUI(Z)V

    .line 14
    return-void
.end method

.method private final initTextureView()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/view/TextureView;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mTextureView:Landroid/view/TextureView;

    .line 8
    .line 9
    new-instance v1, Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/activity/TrailerActivity$dramaboxapp;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    const-string v1, "flVideo"

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    instance-of v0, v0, Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3, v2}, Landroidx/core/view/ViewGroupKt;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mTextureView:Landroid/view/TextureView;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 77
    return-void
.end method

.method private static final initViewObservable$lambda$15(Lcom/storymatrix/drama/activity/TrailerActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    instance-of v0, p1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    check-cast p1, Le7/dramabox$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, Lcom/lib/data/AddReserve;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getAddReserveStatus()Ljava/lang/Boolean;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->updateReserveUI(Z)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 46
    .line 47
    const/16 v2, 0x276c

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 60
    .line 61
    const/16 v2, 0x2777

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 74
    .line 75
    const/16 v2, 0x2778

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->isPushOpen()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    goto :goto_0

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_2

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/lib/data/OperationActivity;->getActType()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    const-string v1, "POP_UP_WINDOW"

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getOperationActivityResponse()Lcom/lib/data/OperationActivity;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->showOpenNotificationDialog(Lcom/lib/data/OperationActivity;)V

    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 122
    return-object p0

    .line 123
    .line 124
    .line 125
    :cond_2
    :goto_0
    const p0, 0x7f13053c

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, LM6/I;->l1(I)V

    .line 129
    goto :goto_1

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {p1}, Lcom/lib/data/AddReserve;->getCancelReserveStatus()Ljava/lang/Boolean;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_6

    .line 140
    const/4 p1, 0x0

    .line 141
    .line 142
    iput p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->updateReserveUI(Z)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :cond_4
    instance-of p0, p1, Le7/dramabox$dramabox;

    .line 149
    .line 150
    if-eqz p0, :cond_5

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 154
    .line 155
    .line 156
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 157
    throw p0

    .line 158
    .line 159
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 160
    return-object p0
.end method

.method private final isShowCover(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pos:Landroid/widget/ImageView;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pos:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_0
    return-void
.end method

.method public static synthetic lks(Lcom/storymatrix/drama/activity/TrailerActivity;Le7/dramabox;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->initViewObservable$lambda$15(Lcom/storymatrix/drama/activity/TrailerActivity;Le7/dramabox;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final mAliPlayerManager_delegate$lambda$0(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/lib/video/AliPlayerManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p0}, Lcom/lib/video/AliPlayerManager;-><init>(Landroid/content/Context;Lr7/jkk;)V

    .line 6
    return-object v0
.end method

.method private static final onRenderingStart$lambda$18(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->isShowCover(Z)V

    .line 5
    return-void
.end method

.method public static synthetic opn(ZLcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->showOpenNotificationDialog$lambda$27(ZLcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause(ZZ)V

    .line 9
    return-void
.end method

.method private final prepare()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lr7/aew;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 5
    const/4 v6, 0x4

    .line 6
    const/4 v7, 0x0

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    const/16 v4, 0x2d0

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, v8

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v7}, Lr7/aew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveVideoPath:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v8, v0}, Lr7/aew;->l1(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Lr7/aew;->I(Z)V

    .line 26
    .line 27
    const/16 v0, 0x2d0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v0}, Lr7/aew;->io(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v8}, Lcom/lib/video/AliPlayerManager;->syp(Lr7/aew;)V

    .line 38
    return-void
.end method

.method private final reportVideoPlay()V
    .locals 4

    .line 1
    .line 2
    sget-wide v0, LX7/dramabox;->O:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX7/dramabox;->dramabox()J

    .line 24
    move-result-wide v2

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    sput-wide v0, LX7/dramabox;->O:J

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    move-object v1, v2

    .line 41
    .line 42
    :cond_1
    iget-object v3, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v3

    .line 47
    .line 48
    :goto_0
    const-string v3, "trailer_play"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Lcom/storymatrix/drama/log/SensorLog;->b1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    const-wide/16 v0, -0x1

    .line 54
    .line 55
    sput-wide v0, LX7/dramabox;->O:J

    .line 56
    return-void
.end method

.method private final sendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    new-instance v15, Lx8/dramabox;

    .line 13
    move-object v4, v15

    .line 14
    .line 15
    .line 16
    const v26, 0x1fffff

    .line 17
    .line 18
    const/16 v27, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    move-object/from16 v28, v15

    .line 33
    .line 34
    move-object/from16 v15, v16

    .line 35
    .line 36
    const/16 v17, 0x0

    .line 37
    .line 38
    const/16 v18, 0x0

    .line 39
    .line 40
    const/16 v19, 0x0

    .line 41
    .line 42
    const/16 v20, 0x0

    .line 43
    .line 44
    const/16 v21, 0x0

    .line 45
    .line 46
    const/16 v22, 0x0

    .line 47
    .line 48
    const/16 v23, 0x0

    .line 49
    .line 50
    const/16 v24, 0x0

    .line 51
    .line 52
    const/16 v25, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v27}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    const-string/jumbo v4, "\u64ad\u653e\u5668\u9519\u8bef"

    .line 58
    .line 59
    move-object/from16 v5, v28

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 63
    .line 64
    move-object/from16 v4, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v4}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 68
    .line 69
    move-object/from16 v4, p2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v4, "trailer_play"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4}, Lx8/dramabox;->yiu(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v1}, Lx8/dramabox;->Jui(Ljava/lang/String;)V

    .line 81
    .line 82
    iget-object v4, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 83
    .line 84
    iget-wide v6, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v6, v7}, Lv8/F0;->lo(J)J

    .line 88
    move-result-wide v6

    .line 89
    .line 90
    const/16 v4, 0x3e8

    .line 91
    int-to-long v8, v4

    .line 92
    div-long/2addr v6, v8

    .line 93
    long-to-int v4, v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Lx8/dramabox;->O0l(I)V

    .line 97
    .line 98
    iget-wide v6, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->videoDurationMills:J

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    cmp-long v4, v6, v8

    .line 103
    .line 104
    if-nez v4, :cond_0

    .line 105
    const/4 v4, 0x0

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_0
    iget-wide v8, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 109
    long-to-float v4, v8

    .line 110
    .line 111
    const/high16 v8, 0x3f800000    # 1.0f

    .line 112
    mul-float/2addr v4, v8

    .line 113
    long-to-float v6, v6

    .line 114
    div-float/2addr v4, v6

    .line 115
    .line 116
    .line 117
    :goto_0
    invoke-virtual {v5, v4}, Lx8/dramabox;->Jkl(F)V

    .line 118
    .line 119
    iget-object v4, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 120
    .line 121
    const-string v6, ""

    .line 122
    .line 123
    if-nez v4, :cond_1

    .line 124
    move-object v4, v6

    .line 125
    .line 126
    .line 127
    :cond_1
    invoke-virtual {v5, v4}, Lx8/dramabox;->yyy(Ljava/lang/String;)V

    .line 128
    .line 129
    iget-object v4, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v4, :cond_2

    .line 132
    move-object v4, v6

    .line 133
    .line 134
    .line 135
    :cond_2
    invoke-virtual {v5, v4}, Lx8/dramabox;->opn(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lx8/dramabox;->lks(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v6}, Lx8/dramabox;->ygn(Ljava/lang/String;)V

    .line 142
    .line 143
    const-string v4, "720p"

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v4}, Lx8/dramabox;->Jbn(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v1}, Lx8/dramabox;->Jqq(Ljava/lang/String;)V

    .line 150
    .line 151
    move-object/from16 v4, p4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v4}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 155
    const/4 v4, 0x2

    .line 156
    const/4 v6, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5, v7, v4, v6}, Lcom/storymatrix/drama/log/SensorLog;->o0(Lcom/storymatrix/drama/log/SensorLog;Lx8/dramabox;ZILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    new-instance v3, Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    const-string v4, "cdn_domain_type"

    .line 172
    .line 173
    .line 174
    invoke-static/range {p3 .. p3}, LR8/oiu;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 181
    .line 182
    const-string v1, "play_error"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 186
    return-void
.end method

.method private final setCurrentData()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v5, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v6, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    const v25, 0x3ffff2

    .line 16
    .line 17
    const/16 v26, 0x0

    .line 18
    .line 19
    const-string v3, "trailer_play"

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/16 v17, 0x0

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v20, 0x0

    .line 40
    .line 41
    const/16 v21, 0x0

    .line 42
    .line 43
    const/16 v22, 0x0

    .line 44
    .line 45
    const/16 v23, 0x0

    .line 46
    .line 47
    const/16 v24, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 51
    const/4 v1, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->isShowCover(Z)V

    .line 55
    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->checkAlbumPlayStatus()V

    .line 58
    return-void
.end method

.method private final setCurrentTime(J)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long p1, p1, v0

    .line 5
    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pos:Landroid/widget/ImageView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 18
    move-result p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pos:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/16 p2, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    :cond_0
    return-void
.end method

.method private final setImmerseStatus(ZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l1:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/16 p2, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yhj:Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->aew:Landroid/widget/ImageView;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayIconVisible(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->JKi:Landroid/view/View;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l1:Landroid/widget/ImageView;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yhj:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    const/4 p1, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayIconVisible(Z)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->JKi:Landroid/view/View;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 115
    :goto_0
    return-void
.end method

.method public static synthetic setImmerseStatus$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setImmerseStatus(ZZ)V

    .line 9
    return-void
.end method

.method private final setReleaseTimeText()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookShelfTime:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    const-string v2, " \u00b7 "

    .line 10
    .line 11
    if-lez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, LR8/jkk;->dramabox:LR8/jkk;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookShelfTime:J

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4, v5}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    const v0, 0x7f13053e

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 44
    .line 45
    .line 46
    const v3, 0x7f130537

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    const-string v4, "getString(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    new-array v4, v0, [Ljava/lang/Object;

    .line 58
    const/4 v5, 0x0

    .line 59
    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    .line 63
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "format(...)"

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    .line 91
    .line 92
    :cond_1
    const v0, 0x7f130531

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 121
    .line 122
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->opn:Landroid/widget/TextView;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yu0:Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    return-void
.end method

.method private final setSeekBarClickable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    return-void
.end method

.method private final setSeekbarMax(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 12
    return-void
.end method

.method private final setSeekbarProgress(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    return-void
.end method

.method private final showOpenNotificationDialog(Lcom/lib/data/OperationActivity;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, LD8/l1;->IO:LD8/l1$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LD8/l1$dramabox;->dramabox()LD8/l1;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LD8/l1;->pos()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sget-object v2, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LR8/Jhg;->ll()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    new-instance v4, LY7/u0;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p0}, LY7/u0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 37
    .line 38
    new-instance v6, LY7/v0;

    .line 39
    .line 40
    .line 41
    invoke-direct {v6, v0, p0}, LY7/v0;-><init>(ZLcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 42
    .line 43
    const/16 v7, 0x8

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v2, p1

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v8}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;->yyy(Lcom/storymatrix/drama/dialog/push/PushDialogManager;Lcom/lib/data/OperationActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 50
    :cond_1
    return-void
.end method

.method private static final showOpenNotificationDialog$lambda$26(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v2, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 9
    return-object p0
.end method

.method private static final showOpenNotificationDialog$lambda$27(ZLcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    const/4 p0, 0x2

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2, p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method

.method private final showSeekBar(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 24
    const/4 v0, 0x4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :goto_0
    return-void
.end method

.method private final showVideoLoadingView(J)V
    .locals 2

    .line 7
    sget-object v0, LR8/l;->dramabox:LR8/l;

    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    return-void
.end method

.method private final showVideoLoadingView(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->jkk:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 2
    invoke-virtual {p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l1()V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->jkk:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->lO()V

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public static synthetic showVideoLoadingView$default(Lcom/storymatrix/drama/activity/TrailerActivity;JILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingView(J)V

    .line 10
    return-void
.end method

.method private static final showVideoLoadingViewRunnable$lambda$21(Lcom/storymatrix/drama/activity/TrailerActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->showSeekBar(Z)V

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingView(Z)V

    .line 9
    return-void
.end method

.method public static synthetic tyu(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$5(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final updateReserveStatus(Ljava/lang/String;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u9884\u7ea6"

    .line 15
    :goto_1
    move-object v7, v1

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_1
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u53d6\u6d88\u9884\u7ea6"

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :goto_2
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ygn:Landroid/widget/TextView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    iget-object v9, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v10, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    const v60, 0x7fffff

    .line 50
    .line 51
    const/16 v61, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

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
    const/16 v36, 0x0

    .line 101
    .line 102
    const/16 v37, 0x0

    .line 103
    .line 104
    const/16 v38, 0x0

    .line 105
    .line 106
    const/16 v39, 0x0

    .line 107
    .line 108
    const/16 v40, 0x0

    .line 109
    .line 110
    const/16 v41, 0x0

    .line 111
    .line 112
    const/16 v42, 0x0

    .line 113
    .line 114
    const/16 v43, 0x0

    .line 115
    .line 116
    const/16 v44, 0x0

    .line 117
    .line 118
    const/16 v45, 0x0

    .line 119
    .line 120
    const/16 v46, 0x0

    .line 121
    .line 122
    const/16 v47, 0x0

    .line 123
    .line 124
    const/16 v48, 0x0

    .line 125
    .line 126
    const/16 v49, 0x0

    .line 127
    .line 128
    const/16 v50, 0x0

    .line 129
    .line 130
    const/16 v51, 0x0

    .line 131
    .line 132
    const/16 v52, 0x0

    .line 133
    .line 134
    const/16 v53, 0x0

    .line 135
    .line 136
    const/16 v54, 0x0

    .line 137
    .line 138
    const/16 v55, 0x0

    .line 139
    .line 140
    const/16 v56, 0x0

    .line 141
    .line 142
    const/16 v57, 0x0

    .line 143
    .line 144
    const/16 v58, 0x0

    .line 145
    .line 146
    const/16 v59, -0x7a

    .line 147
    .line 148
    move-object/from16 v4, p1

    .line 149
    .line 150
    .line 151
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    .line 160
    check-cast v2, Lcom/storymatrix/drama/viewmodel/TrailerVM;

    .line 161
    .line 162
    iget-object v3, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v5, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelId:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v6, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelName:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v7, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelType:Ljava/lang/String;

    .line 169
    .line 170
    iget v8, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelPos:I

    .line 171
    .line 172
    move-object/from16 v4, p1

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/TrailerVM;->io(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 176
    goto :goto_3

    .line 177
    .line 178
    .line 179
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 180
    move-result-object v1

    .line 181
    move-object v2, v1

    .line 182
    .line 183
    check-cast v2, Lcom/storymatrix/drama/viewmodel/TrailerVM;

    .line 184
    .line 185
    iget-object v3, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelId:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v6, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelName:Ljava/lang/String;

    .line 190
    .line 191
    iget-object v7, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelType:Ljava/lang/String;

    .line 192
    .line 193
    iget v8, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->channelPos:I

    .line 194
    .line 195
    move-object/from16 v4, p1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/TrailerVM;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 199
    :goto_3
    return-void
.end method

.method private final updateReserveUI(Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f13053b

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f13053a

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "getString(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    const v2, 0x7f0803a9

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    const v2, 0x7f0803a7

    .line 34
    .line 35
    :goto_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/high16 v3, 0x3f000000    # 0.5f

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 41
    .line 42
    :goto_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    .line 45
    const v4, 0x7f06015a

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    const v4, 0x7f06066c

    .line 50
    .line 51
    :goto_3
    if-eqz p1, :cond_4

    .line 52
    .line 53
    .line 54
    const p1, 0x7f080694

    .line 55
    goto :goto_4

    .line 56
    .line 57
    .line 58
    :cond_4
    const p1, 0x7f080691

    .line 59
    .line 60
    :goto_4
    iget-object v5, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ygn:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    const/4 v6, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 71
    move-result v7

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    .line 76
    iget-object v5, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yyy:Landroid/widget/TextView;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 86
    move-result v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    .line 91
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lop:Landroid/view/View;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 95
    .line 96
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pop:Landroid/view/View;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->opn:Landroid/widget/TextView;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 105
    move-result v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yu0:Landroid/widget/TextView;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v4}, Landroid/content/Context;->getColor(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 118
    return-void
.end method

.method public static synthetic ygh(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->showOpenNotificationDialog$lambda$26(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ygn(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->mAliPlayerManager_delegate$lambda$0(Lcom/storymatrix/drama/activity/TrailerActivity;)Lcom/lib/video/AliPlayerManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$3(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yiu(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$2(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$7(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yu0(Lcom/storymatrix/drama/activity/TrailerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$8(Lcom/storymatrix/drama/activity/TrailerActivity;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic yyy(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initListener$lambda$6(Lcom/storymatrix/drama/activity/TrailerActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final changeImmerseStatus(ZZ)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isImmerseStatus:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 7
    .line 8
    sget-object v0, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isCompletion:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setImmerseStatus(ZZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_4

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/gyf/immersionbar/O;->Jbn(Landroid/view/Window;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setImmerseStatus(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/gyf/immersionbar/O;->const(Landroid/view/Window;)V

    .line 59
    .line 60
    :cond_3
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setImmerseCountDown()V

    .line 66
    :cond_4
    :goto_1
    return-void
.end method

.method public dealWithAction(Lcom/storymatrix/framework/rxbus/BusEvent;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->initReserveStatus:Ljava/lang/Integer;

    .line 6
    .line 7
    iget v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    new-instance v1, Lcom/lib/data/UpdateReserve;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 26
    .line 27
    iget v3, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Lcom/lib/data/UpdateReserve;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 40
    .line 41
    const/16 v3, 0x276d

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v0}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 48
    :cond_1
    return-void
.end method

.method public getFitWindows()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getNavigationBarColor()I
    .locals 1

    const v0, 0x7f06007f

    return v0
.end method

.method public initContentView()I
    .locals 1

    const v0, 0x7f0d0037

    return v0
.end method

.method public initData()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v1}, Lcom/storymatrix/drama/dialog/push/PushDialogManager;-><init>(Landroidx/fragment/app/Fragment;Landroid/app/Activity;Lcom/storymatrix/drama/dialog/push/PushDialogVM;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ygh:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 35
    .line 36
    sget-object v2, LM6/l;->dramabox:LM6/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 40
    move-result v2

    .line 41
    .line 42
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yhj:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    iget v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    iput-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->initReserveStatus:Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initReserveStatus()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    new-instance v5, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2;

    .line 81
    .line 82
    .line 83
    invoke-direct {v5, p0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity$initData$2;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;Lof/O;)V

    .line 84
    const/4 v6, 0x2

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 90
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
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ygh:Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "vBack"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    new-instance v1, LY7/y0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/y0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->JOp:Landroid/view/View;

    .line 33
    .line 34
    const-string v1, "vVideoClick"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    new-instance v1, LY7/z0;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0}, LY7/z0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->aew:Landroid/widget/ImageView;

    .line 54
    .line 55
    const-string v1, "ivPlay"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    new-instance v1, LY7/A0;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, p0}, LY7/A0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lks:Landroid/widget/TextView;

    .line 75
    .line 76
    const-string v1, "tvReplay"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, LY7/B0;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p0}, LY7/B0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 94
    .line 95
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pop:Landroid/view/View;

    .line 96
    .line 97
    const-string v1, "redReserveLayout"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v1, LY7/C0;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1, p0}, LY7/C0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 115
    .line 116
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lop:Landroid/view/View;

    .line 117
    .line 118
    const-string v1, "reserveLayout"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance v1, LY7/p0;

    .line 124
    .line 125
    .line 126
    invoke-direct {v1, p0}, LY7/p0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 136
    .line 137
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ysh:Landroid/view/View;

    .line 149
    .line 150
    new-instance v1, LY7/q0;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0}, LY7/q0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 157
    return-void
.end method

.method public initVariableId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic initViewModel()Lcom/storymatrix/drama/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->initViewModel()Lcom/storymatrix/drama/viewmodel/TrailerVM;

    move-result-object v0

    return-object v0
.end method

.method public initViewModel()Lcom/storymatrix/drama/viewmodel/TrailerVM;
    .locals 1

    .line 2
    const-class v0, Lcom/storymatrix/drama/viewmodel/TrailerVM;

    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/base/BaseActivity;->getActivityViewModel(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/storymatrix/drama/viewmodel/TrailerVM;

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
    check-cast v0, Lcom/storymatrix/drama/viewmodel/TrailerVM;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/storymatrix/drama/viewmodel/TrailerVM;->lO()Landroidx/lifecycle/MutableLiveData;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, LY7/w0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0}, LY7/w0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 16
    .line 17
    new-instance v2, Lcom/storymatrix/drama/activity/TrailerActivity$I;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v1}, Lcom/storymatrix/drama/activity/TrailerActivity$I;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 24
    return-void
.end method

.method public isCustomPv()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    .line 10
    const v2, 0x7f01003b

    .line 11
    .line 12
    .line 13
    const v3, 0x7f010027

    .line 14
    .line 15
    if-lt v0, v1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v3, v2}, LY7/o0;->dramabox(Lcom/storymatrix/drama/activity/TrailerActivity;III)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :goto_0
    return-void
.end method

.method public onCompletionListener()V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    iput-boolean v1, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->isCompletion:Z

    .line 6
    .line 7
    const-string v1, "onCompletionListener"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->I:Landroid/view/View;

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lks:Landroid/widget/TextView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayIconVisible(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->pop:Landroid/view/View;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yu0:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yyy:Landroid/widget/TextView;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->showSeekBar(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->lop:Landroid/view/View;

    .line 81
    const/4 v3, 0x4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->opn:Landroid/widget/TextView;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 102
    .line 103
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->ygn:Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 113
    .line 114
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->l1:Landroid/widget/ImageView;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 124
    .line 125
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->yhj:Landroid/widget/TextView;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    iget-object v5, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v6, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    const v25, 0x3ffff2

    .line 142
    .line 143
    const/16 v26, 0x0

    .line 144
    .line 145
    const-string v3, "trailer_play_off"

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const/4 v9, 0x0

    .line 150
    const/4 v10, 0x0

    .line 151
    const/4 v11, 0x0

    .line 152
    const/4 v12, 0x0

    .line 153
    const/4 v13, 0x0

    .line 154
    const/4 v14, 0x0

    .line 155
    const/4 v15, 0x0

    .line 156
    .line 157
    const/16 v16, 0x0

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    const/16 v21, 0x0

    .line 168
    .line 169
    const/16 v22, 0x0

    .line 170
    .line 171
    const/16 v23, 0x0

    .line 172
    .line 173
    const/16 v24, 0x0

    .line 174
    .line 175
    .line 176
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->u(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->reportPlayTime()V

    .line 180
    .line 181
    iget-object v1, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lv8/F0;->yu0()V

    .line 185
    .line 186
    const-wide/16 v1, 0x0

    .line 187
    .line 188
    iput-wide v1, v0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 189
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/storymatrix/drama/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    .line 10
    const v1, 0x7f010028

    .line 11
    .line 12
    .line 13
    const v2, 0x7f01003a

    .line 14
    .line 15
    if-lt p1, v0, :cond_0

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v2, v1}, LY7/o0;->dramabox(Lcom/storymatrix/drama/activity/TrailerActivity;III)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, v2, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->jkk:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->l()V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mAliPlayerPool:Lt7/dramabox;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lt7/dramabox;->O()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->pushDialogManager:Lcom/storymatrix/drama/dialog/push/PushDialogManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onDestroy()V

    .line 33
    return-void
.end method

.method public onError(Lcom/aliyun/player/bean/ErrorInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 7
    move-result-object v1

    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getMsg()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v2, v0

    .line 21
    .line 22
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "onError "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, " "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 54
    move-result-object v1

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object v1, v0

    .line 57
    .line 58
    :goto_2
    sget-object v2, Lcom/aliyun/player/bean/ErrorCode;->ERROR_LOADING_TIMEOUT:Lcom/aliyun/player/bean/ErrorCode;

    .line 59
    .line 60
    if-eq v1, v2, :cond_4

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getCode()Lcom/aliyun/player/bean/ErrorCode;

    .line 66
    move-result-object v1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v1, v0

    .line 69
    .line 70
    :goto_3
    sget-object v2, Lcom/aliyun/player/bean/ErrorCode;->ERROR_GENERAL_EIO:Lcom/aliyun/player/bean/ErrorCode;

    .line 71
    .line 72
    if-ne v1, v2, :cond_6

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/lib/video/AliPlayerManager;->LLL()V

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlay:Z

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 86
    .line 87
    iget-object v3, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 88
    .line 89
    sget-object v4, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayIconVisible(Z)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f0803be

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayResource(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LR8/l;->Jui()Z

    .line 109
    move-result v2

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    .line 114
    const v2, 0x7f1305a0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LM6/I;->lO(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 125
    .line 126
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 127
    .line 128
    :cond_6
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveVideoPath:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v2, Lcom/dianzhong/download/UrlDetector;

    .line 131
    .line 132
    .line 133
    invoke-direct {v2}, Lcom/dianzhong/download/UrlDetector;-><init>()V

    .line 134
    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/aliyun/player/bean/ErrorInfo;->getExtra()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    :cond_7
    new-instance v3, Lcom/storymatrix/drama/activity/TrailerActivity$l;

    .line 142
    .line 143
    .line 144
    invoke-direct {v3, p0, p1, v1}, Lcom/storymatrix/drama/activity/TrailerActivity$l;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;Lcom/aliyun/player/bean/ErrorInfo;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, v1, v3}, Lcom/dianzhong/download/UrlDetector;->checkUrl(Ljava/lang/String;Ljava/lang/String;Lcom/dianzhong/download/IDetectorResult;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    goto :goto_5

    .line 149
    .line 150
    :goto_4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 154
    :goto_5
    return-void
.end method

.method public onInfo(Lcom/aliyun/player/bean/InfoBean;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getCode()Lcom/aliyun/player/bean/InfoCode;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    sget-object v1, Lcom/aliyun/player/bean/InfoCode;->CurrentPosition:Lcom/aliyun/player/bean/InfoCode;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v3, "onInfo extra:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->checkBackgroundPlay(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    iput-wide v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iget-wide v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/lib/video/AliPlayerManager;->syu(J)V

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isTouchSeekBar:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 63
    move-result-wide v0

    .line 64
    long-to-int v0, v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekbarProgress(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/aliyun/player/bean/InfoBean;->getExtraValue()J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->setCurrentTime(J)V

    .line 75
    :cond_2
    return-void
.end method

.method public onLoadingBegin()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onLoadingBegin"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/F0;->ppo()V

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingView$default(Lcom/storymatrix/drama/activity/TrailerActivity;JILjava/lang/Object;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 21
    return-void
.end method

.method public onLoadingEnd()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onLoadingEnd"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/F0;->pos()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->cancelVideoLoadingView()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 17
    return-void
.end method

.method public onLoadingProgress(IF)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onPause()V

    .line 4
    .line 5
    const-string v0, "onPause"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isResumed:Z

    .line 12
    return-void
.end method

.method public onPlayerPause(Z)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onPlayerPause isManual:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "onPlayerRelease"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onPlayerStart()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onPlayerStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isCompletion:Z

    .line 9
    return-void
.end method

.method public onPrepareStart()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "onPrepareStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/F0;->aew()V

    .line 11
    .line 12
    const-wide/16 v0, 0x12c

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingView(J)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 19
    return-void
.end method

.method public onPrepared()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onPrepared"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lv8/F0;->jkk()V

    .line 11
    const/4 v0, 0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v3, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    check-cast p2, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->djd:Landroid/widget/TextView;

    .line 11
    .line 12
    sget-object p3, LR8/LkL;->dramabox:LR8/LkL;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, v0, p1}, LR8/LkL;->dramaboxapp(Landroid/content/Context;II)Landroid/text/SpannableString;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public onRenderingStart(J)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "onRenderingStart"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->cancelVideoLoadingView()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 12
    .line 13
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 14
    .line 15
    new-instance v1, LY7/x0;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0}, LY7/x0;-><init>(Lcom/storymatrix/drama/activity/TrailerActivity;)V

    .line 19
    .line 20
    const-wide/16 v2, 0x32

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, LR8/l;->sqs(Ljava/lang/Runnable;J)V

    .line 24
    long-to-int v0, p1

    .line 25
    .line 26
    iput v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->videoDuration:I

    .line 27
    .line 28
    iput-wide p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->videoDurationMills:J

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekbarMax(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->reportVideoPlay()V

    .line 35
    return-void
.end method

.method public onReportEvent(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/storymatrix/drama/base/BaseActivity;->onResume()V

    .line 4
    .line 5
    const-string v0, "onResume"

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isResumed:Z

    .line 12
    .line 13
    iget v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPauseType:I

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v1, v2, v3}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isTouchSeekBar:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    move-result p1

    .line 12
    int-to-long v2, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lv8/F0;->tyu(J)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 18
    .line 19
    sget-object v1, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->StopTracking:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 29
    .line 30
    sget-object v1, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekbarStyle(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->jkk:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;->lO()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->jkk:Lcom/storymatrix/drama/uiwidget/ProgressBarLoadingView;

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->djd:Landroid/widget/TextView;

    .line 72
    const/4 v0, 0x0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public onStateChanged(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    const/4 v0, 0x4

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0803be

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    const/4 v0, 0x7

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlay:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->canDragging:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayResource(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->showVideoLoadingView(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->changeImmerseStatus(ZZ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlay:Z

    .line 37
    .line 38
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v3}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayResource(I)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    const-string p1, "onStarted"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->checkBackgroundPlay(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 61
    .line 62
    const/16 v3, 0x2718

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 69
    .line 70
    iput-boolean v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlay:Z

    .line 71
    .line 72
    iput-boolean v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->dismissLoadingDialog()V

    .line 76
    .line 77
    .line 78
    const p1, 0x7f0803bd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/TrailerActivity;->setPlayResource(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->changeImmerseStatus(ZZ)V

    .line 85
    :goto_0
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isTouchSeekBar:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lv8/F0;->lop(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    .line 22
    iput-wide v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1, v2}, Lcom/lib/video/AliPlayerManager;->swe(J)V

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 32
    .line 33
    sget-object v2, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->StopTracking:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    move-result v2

    .line 38
    .line 39
    const-wide/16 v3, 0xbb8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->setImmerseCountDown()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lib/video/AliPlayerManager;->Jhg()Z

    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_1

    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v1, v0, v2, v3}, Lcom/storymatrix/drama/activity/TrailerActivity;->playerStartOrPause$default(Lcom/storymatrix/drama/activity/TrailerActivity;ZZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekbarStyle(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->djd:Landroid/widget/TextView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 81
    return-void
.end method

.method public onVideoSizeChanged(II)V
    .locals 0

    return-void
.end method

.method public final playerStartOrPause(ZZ)V
    .locals 9

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string v0, "play"

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const-string v0, "pause"

    .line 8
    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "playerStateChange "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/activity/TrailerActivity;->debugLog(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->cancelLoadingDialogDelay()V

    .line 31
    .line 32
    const/16 v0, 0x80

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isResumed:Z

    .line 41
    .line 42
    if-eqz p1, :cond_8

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lcom/lib/video/AliPlayerManager;->Jvf(Ljava/lang/Boolean;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v3, v4, v2, v4}, Lcom/lib/video/AliPlayerManager;->swq(Lcom/lib/video/AliPlayerManager;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 66
    .line 67
    :goto_1
    iput v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPauseType:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    if-eqz p1, :cond_8

    .line 74
    .line 75
    .line 76
    .line 77
    goto :goto_7

    .line 78
    .line 79
    :cond_2
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPauseType:I

    .line 82
    .line 83
    if-eq p1, v3, :cond_3

    .line 84
    move v3, v2

    .line 85
    .line 86
    :cond_3
    iput v3, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPauseType:I

    .line 87
    .line 88
    if-eqz p2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    iget-boolean v1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->isPlayError:Z

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lcom/lib/video/AliPlayerManager;->Jvf(Ljava/lang/Boolean;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/storymatrix/drama/activity/TrailerActivity;->getMAliPlayerManager()Lcom/lib/video/AliPlayerManager;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v1, v4, v2, v4}, Lcom/lib/video/AliPlayerManager;->swq(Lcom/lib/video/AliPlayerManager;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    .line 110
    .line 111
    :goto_2
    if-eqz p2, :cond_5

    .line 112
    .line 113
    const-string/jumbo p1, "\u624b\u52a8"

    .line 114
    :goto_3
    move-object v2, p1

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_5
    const-string/jumbo p1, "\u81ea\u52a8"

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :goto_4
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 125
    move-result-object v1

    .line 126
    .line 127
    iget-wide p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 128
    .line 129
    const/16 v3, 0x3e8

    .line 130
    int-to-long v3, v3

    .line 131
    div-long/2addr p1, v3

    .line 132
    long-to-int v4, p1

    .line 133
    .line 134
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 135
    .line 136
    const-string p2, ""

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    move-object v5, p2

    .line 140
    goto :goto_5

    .line 141
    :cond_6
    move-object v5, p1

    .line 142
    .line 143
    :goto_5
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 144
    .line 145
    if-nez p1, :cond_7

    .line 146
    move-object v6, p2

    .line 147
    goto :goto_6

    .line 148
    :cond_7
    move-object v6, p1

    .line 149
    .line 150
    :goto_6
    const-string v7, ""

    .line 151
    .line 152
    const-string v8, ""

    .line 153
    .line 154
    const-string v3, "trailer_play"

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v1 .. v8}, Lcom/storymatrix/drama/log/SensorLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    if-eqz p1, :cond_8

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 167
    :cond_8
    :goto_7
    return-void
.end method

.method public final reportPlayTime()V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    move-object v3, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v0

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v4, v0

    .line 23
    .line 24
    :goto_1
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mPlayDuration:Lv8/F0;

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v5, v6}, Lv8/F0;->lo(J)J

    .line 30
    move-result-wide v5

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    int-to-long v7, v0

    .line 34
    div-long/2addr v5, v7

    .line 35
    long-to-int v5, v5

    .line 36
    .line 37
    iget v2, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->videoDuration:I

    .line 38
    .line 39
    div-int/lit16 v6, v2, 0x3e8

    .line 40
    .line 41
    iget-wide v7, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->videoDurationMills:J

    .line 42
    .line 43
    const-wide/16 v9, 0x0

    .line 44
    .line 45
    cmp-long v0, v7, v9

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_2
    move v7, v0

    .line 50
    goto :goto_3

    .line 51
    .line 52
    :cond_2
    iget-wide v9, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->currentPosMillis:J

    .line 53
    long-to-float v0, v9

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    mul-float/2addr v0, v2

    .line 57
    long-to-float v2, v7

    .line 58
    div-float/2addr v0, v2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :goto_3
    const-string v2, "trailer_play"

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v7}, Lcom/storymatrix/drama/log/SensorLog;->a1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIF)V

    .line 65
    return-void
.end method

.method public final setImmerseCountDown()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity;->mHandler:Landroid/os/Handler;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    move-result v1

    .line 18
    .line 19
    const-wide/16 v2, 0xbb8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    return-void
.end method

.method public final setPlayIconVisible(Z)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->aew:Landroid/widget/ImageView;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->aew:Landroid/widget/ImageView;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    :goto_0
    return-void
.end method

.method public final setPlayResource(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->aew:Landroid/widget/ImageView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    return-void
.end method

.method public final setSeekbarStyle(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 24
    move-result v2

    .line 25
    neg-int v2, v2

    .line 26
    .line 27
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    const/4 v0, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-eq p1, v3, :cond_1

    .line 46
    .line 47
    if-eq p1, v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 65
    move-result v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 77
    .line 78
    .line 79
    const v0, 0x7f080616

    .line 80
    .line 81
    .line 82
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 95
    .line 96
    .line 97
    const v0, 0x7f080617

    .line 98
    .line 99
    .line 100
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 105
    goto :goto_0

    .line 106
    .line 107
    .line 108
    :cond_1
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 114
    const/4 v0, 0x4

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 118
    move-result v1

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 132
    .line 133
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 134
    .line 135
    .line 136
    const v0, 0x7f08061a

    .line 137
    .line 138
    .line 139
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 152
    .line 153
    .line 154
    const v0, 0x7f08061b

    .line 155
    .line 156
    .line 157
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 166
    move-result-object p1

    .line 167
    .line 168
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 171
    .line 172
    .line 173
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 174
    move-result v1

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 178
    move-result v0

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1, v1, v2, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 190
    .line 191
    .line 192
    const v0, 0x7f080618

    .line 193
    .line 194
    .line 195
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;

    .line 206
    .line 207
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityTrailerBinding;->tyu:Lcom/storymatrix/drama/view/ScrollableSeekBar;

    .line 208
    .line 209
    .line 210
    const v0, 0x7f080619

    .line 211
    .line 212
    .line 213
    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :goto_0
    return-void
.end method
