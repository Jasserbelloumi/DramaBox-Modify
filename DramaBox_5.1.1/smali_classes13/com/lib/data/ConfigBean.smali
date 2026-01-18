.class public final Lcom/lib/data/ConfigBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adAutoRetry:I

.field private final adPreloadingInterval:I

.field private final adSetItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end field

.field private addShelfNum:I

.field private adimpressionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/AdImpressionVo;",
            ">;"
        }
    .end annotation
.end field

.field private final advertPlatFormType:Ljava/lang/Integer;

.field private final advertTimeInterval:I

.field private advertTimes:J

.field private advertType:I

.field private androidRetainShowNotify:Ljava/lang/Integer;

.field private appRefreshTime:I

.field private final attConf:Lcom/lib/data/AttConf;

.field private final autoUnlock:I

.field private bubbleConf:Lcom/lib/data/BubbleConf;

.field private cellularResolution:Ljava/lang/Integer;

.field private chapterEndIntoNextBookSwitch:Ljava/lang/Integer;

.field private final crossChapter:Z

.field private final cvFlag:Ljava/lang/String;

.field private detailSwitch:Ljava/lang/Integer;

.field private exitAppLocalPushs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;"
        }
    .end annotation
.end field

.field private forUSignEnter:I

.field private localPushVo:Lcom/lib/data/LocalPushVo;

.field private logBackConfVo:Lcom/lib/data/LogBackConfVo;

.field private loginChanceVo:Lcom/lib/data/LoginChanceVo;

.field private loginWayVos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;"
        }
    .end annotation
.end field

.field private maxRatingPopup:Ljava/lang/Integer;

.field private memberShipCenterSwitch:Ljava/lang/Integer;

.field private motivateAdvertVo:Lcom/lib/data/MotivateAdvertVo;

.field private myListPageNoticeInterval:Ljava/lang/Integer;

.field private myListPageNoticeLimit:Ljava/lang/Integer;

.field private myListPageNoticeSwitch:Ljava/lang/Integer;

.field private myListPageRankSwitch:Ljava/lang/Integer;

.field private nativeTimes:Ljava/lang/Long;

.field private nativeType:I

.field private newChannelStyle:Ljava/lang/Integer;

.field private newPushAuthUiSwitch:Ljava/lang/Integer;

.field private notPullBookTime:I

.field private offlineDownloadInfo:Lcom/lib/data/OfflineDownloadInfo;

.field private openBackButton:I

.field private playbackSpeedSwitch:Ljava/lang/Integer;

.field private playerConf:Lcom/lib/data/PlayerConf;

.field private final praiseGuideConf:Lcom/lib/data/PraiseGuideConf;

.field private pushAuthOptimize:Ljava/lang/Integer;

.field private final pushCountVo:Lcom/lib/data/PushCountVo;

.field private ratingSwitch:Ljava/lang/Integer;

.field private readUploadSecond:I

.field private final remainIntervalDramaNum:Ljava/lang/Integer;

.field private final rtbItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final scoreWallItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end field

.field private final senseRightsAfterPay:Ljava/lang/Integer;

.field private showClaimPointsGuide:Ljava/lang/Boolean;

.field private showSearch:I

.field private final startPage:Ljava/lang/String;

.field private tagPageConf:Lcom/lib/data/TagPageConf;

.field private final templateStyle:I

.field private theaterFlushInterval:I

.field private try1080pSwitch:Ljava/lang/Integer;

.field private try1080pTimes:Ljava/lang/Integer;

.field private upDataConf:Ljava/lang/String;

.field private userCenterUiType:Ljava/lang/Integer;

.field private weakNetworkResolution:Ljava/lang/Integer;

.field private wifiResolution:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x3c

    const-class v1, Lcom/lib/data/ConfigBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_60_1760(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;ILcom/lib/data/PushCountVo;Lcom/lib/data/PraiseGuideConf;ZLjava/lang/String;Lcom/lib/data/BubbleConf;Lcom/lib/data/AttConf;Ljava/lang/String;IIIILcom/lib/data/PlayerConf;IIIIILjava/lang/Integer;IJIILjava/lang/Long;Ljava/lang/Integer;Lcom/lib/data/MotivateAdvertVo;Lcom/lib/data/LocalPushVo;Lcom/lib/data/LogBackConfVo;Lcom/lib/data/LoginChanceVo;Ljava/lang/Integer;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/TagPageConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;I",
            "Lcom/lib/data/PushCountVo;",
            "Lcom/lib/data/PraiseGuideConf;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/lib/data/BubbleConf;",
            "Lcom/lib/data/AttConf;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/lib/data/PlayerConf;",
            "IIIII",
            "Ljava/lang/Integer;",
            "IJII",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/MotivateAdvertVo;",
            "Lcom/lib/data/LocalPushVo;",
            "Lcom/lib/data/LogBackConfVo;",
            "Lcom/lib/data/LoginChanceVo;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/OfflineDownloadInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/AdImpressionVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lib/data/TagPageConf;",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p7

    move-object v2, p8

    move-object v3, p10

    const-string v4, "pushCountVo"

    invoke-static {p7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "praiseGuideConf"

    invoke-static {p8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "startPage"

    invoke-static {p10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v4, p1

    iput v4, v0, Lcom/lib/data/ConfigBean;->adAutoRetry:I

    move v4, p2

    iput v4, v0, Lcom/lib/data/ConfigBean;->adPreloadingInterval:I

    move-object v4, p3

    iput-object v4, v0, Lcom/lib/data/ConfigBean;->adSetItemList:Ljava/util/List;

    move-object v4, p4

    iput-object v4, v0, Lcom/lib/data/ConfigBean;->rtbItemList:Ljava/util/List;

    move-object v4, p5

    iput-object v4, v0, Lcom/lib/data/ConfigBean;->scoreWallItemList:Ljava/util/List;

    move v4, p6

    iput v4, v0, Lcom/lib/data/ConfigBean;->autoUnlock:I

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->pushCountVo:Lcom/lib/data/PushCountVo;

    iput-object v2, v0, Lcom/lib/data/ConfigBean;->praiseGuideConf:Lcom/lib/data/PraiseGuideConf;

    move v1, p9

    iput-boolean v1, v0, Lcom/lib/data/ConfigBean;->crossChapter:Z

    iput-object v3, v0, Lcom/lib/data/ConfigBean;->startPage:Ljava/lang/String;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->bubbleConf:Lcom/lib/data/BubbleConf;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->attConf:Lcom/lib/data/AttConf;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->cvFlag:Ljava/lang/String;

    move/from16 v1, p14

    iput v1, v0, Lcom/lib/data/ConfigBean;->notPullBookTime:I

    move/from16 v1, p15

    iput v1, v0, Lcom/lib/data/ConfigBean;->readUploadSecond:I

    move/from16 v1, p16

    iput v1, v0, Lcom/lib/data/ConfigBean;->appRefreshTime:I

    move/from16 v1, p17

    iput v1, v0, Lcom/lib/data/ConfigBean;->advertTimeInterval:I

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->playerConf:Lcom/lib/data/PlayerConf;

    move/from16 v1, p19

    iput v1, v0, Lcom/lib/data/ConfigBean;->showSearch:I

    move/from16 v1, p20

    iput v1, v0, Lcom/lib/data/ConfigBean;->addShelfNum:I

    move/from16 v1, p21

    iput v1, v0, Lcom/lib/data/ConfigBean;->openBackButton:I

    move/from16 v1, p22

    iput v1, v0, Lcom/lib/data/ConfigBean;->forUSignEnter:I

    move/from16 v1, p23

    iput v1, v0, Lcom/lib/data/ConfigBean;->theaterFlushInterval:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->advertPlatFormType:Ljava/lang/Integer;

    move/from16 v1, p25

    iput v1, v0, Lcom/lib/data/ConfigBean;->advertType:I

    move-wide/from16 v1, p26

    iput-wide v1, v0, Lcom/lib/data/ConfigBean;->advertTimes:J

    move/from16 v1, p28

    iput v1, v0, Lcom/lib/data/ConfigBean;->templateStyle:I

    move/from16 v1, p29

    iput v1, v0, Lcom/lib/data/ConfigBean;->nativeType:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->nativeTimes:Ljava/lang/Long;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->androidRetainShowNotify:Ljava/lang/Integer;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->motivateAdvertVo:Lcom/lib/data/MotivateAdvertVo;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->localPushVo:Lcom/lib/data/LocalPushVo;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->logBackConfVo:Lcom/lib/data/LogBackConfVo;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->loginChanceVo:Lcom/lib/data/LoginChanceVo;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->memberShipCenterSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->offlineDownloadInfo:Lcom/lib/data/OfflineDownloadInfo;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->pushAuthOptimize:Ljava/lang/Integer;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->userCenterUiType:Ljava/lang/Integer;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->loginWayVos:Ljava/util/List;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->myListPageNoticeSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->detailSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->adimpressionList:Ljava/util/List;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->try1080pSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->try1080pTimes:Ljava/lang/Integer;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->maxRatingPopup:Ljava/lang/Integer;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->ratingSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->newChannelStyle:Ljava/lang/Integer;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->upDataConf:Ljava/lang/String;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->tagPageConf:Lcom/lib/data/TagPageConf;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->exitAppLocalPushs:Ljava/util/List;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->playbackSpeedSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->wifiResolution:Ljava/lang/Integer;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->cellularResolution:Ljava/lang/Integer;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->weakNetworkResolution:Ljava/lang/Integer;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->chapterEndIntoNextBookSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->senseRightsAfterPay:Ljava/lang/Integer;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->remainIntervalDramaNum:Ljava/lang/Integer;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->myListPageRankSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->myListPageNoticeLimit:Ljava/lang/Integer;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->myListPageNoticeInterval:Ljava/lang/Integer;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->newPushAuthUiSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p63

    iput-object v1, v0, Lcom/lib/data/ConfigBean;->showClaimPointsGuide:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;ILcom/lib/data/PushCountVo;Lcom/lib/data/PraiseGuideConf;ZLjava/lang/String;Lcom/lib/data/BubbleConf;Lcom/lib/data/AttConf;Ljava/lang/String;IIIILcom/lib/data/PlayerConf;IIIIILjava/lang/Integer;IJIILjava/lang/Long;Ljava/lang/Integer;Lcom/lib/data/MotivateAdvertVo;Lcom/lib/data/LocalPushVo;Lcom/lib/data/LogBackConfVo;Lcom/lib/data/LoginChanceVo;Ljava/lang/Integer;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/TagPageConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 68

    move/from16 v0, p64

    move/from16 v1, p65

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v8, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p5

    :goto_2
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_3

    const/4 v15, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v15, p11

    :goto_3
    and-int/lit16 v2, v0, 0x2000

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/16 v18, 0x0

    goto :goto_4

    :cond_4
    move/from16 v18, p14

    :goto_4
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_5

    const/16 v19, 0x0

    goto :goto_5

    :cond_5
    move/from16 v19, p15

    :goto_5
    const v2, 0x8000

    and-int v5, v0, v2

    if-eqz v5, :cond_6

    const/16 v20, 0x0

    goto :goto_6

    :cond_6
    move/from16 v20, p16

    :goto_6
    const/high16 v5, 0x20000

    and-int v6, v0, v5

    if-eqz v6, :cond_7

    const/16 v22, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v22, p18

    :goto_7
    const/high16 v6, 0x40000

    and-int v10, v0, v6

    if-eqz v10, :cond_8

    const/16 v23, 0x0

    goto :goto_8

    :cond_8
    move/from16 v23, p19

    :goto_8
    const/high16 v10, 0x80000

    and-int v11, v0, v10

    if-eqz v11, :cond_9

    const/16 v24, 0x0

    goto :goto_9

    :cond_9
    move/from16 v24, p20

    :goto_9
    const/high16 v11, 0x100000

    and-int v12, v0, v11

    const/4 v13, 0x1

    if-eqz v12, :cond_a

    const/16 v25, 0x1

    goto :goto_a

    :cond_a
    move/from16 v25, p21

    :goto_a
    const/high16 v12, 0x400000

    and-int v14, v0, v12

    if-eqz v14, :cond_b

    const/16 v14, 0x1e

    const/16 v27, 0x1e

    goto :goto_b

    :cond_b
    move/from16 v27, p23

    :goto_b
    const/high16 v14, 0x800000

    and-int v16, v0, v14

    if-eqz v16, :cond_c

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v28, v13

    goto :goto_c

    :cond_c
    move-object/from16 v28, p24

    :goto_c
    const/high16 v13, 0x2000000

    and-int v16, v0, v13

    const-wide/16 v29, 0x1e

    if-eqz v16, :cond_d

    move-wide/from16 v31, v29

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    const/high16 v16, 0x4000000

    and-int v17, v0, v16

    if-eqz v17, :cond_e

    const/16 v33, 0x0

    goto :goto_e

    :cond_e
    move/from16 v33, p28

    :goto_e
    const/high16 v17, 0x8000000

    and-int v21, v0, v17

    if-eqz v21, :cond_f

    const/16 v34, 0x0

    goto :goto_f

    :cond_f
    move/from16 v34, p29

    :goto_f
    const/high16 v21, 0x10000000

    and-int v26, v0, v21

    if-eqz v26, :cond_10

    invoke-static/range {v29 .. v30}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    move-object/from16 v35, v26

    goto :goto_10

    :cond_10
    move-object/from16 v35, p30

    :goto_10
    const/high16 v26, 0x20000000

    and-int v29, v0, v26

    if-eqz v29, :cond_11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v36, v29

    goto :goto_11

    :cond_11
    move-object/from16 v36, p31

    :goto_11
    const/high16 v29, 0x40000000    # 2.0f

    and-int v29, v0, v29

    if-eqz v29, :cond_12

    const/16 v37, 0x0

    goto :goto_12

    :cond_12
    move-object/from16 v37, p32

    :goto_12
    const/high16 v29, -0x80000000

    and-int v0, v0, v29

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v0, p33

    :goto_13
    and-int/lit8 v29, v1, 0x2

    if-eqz v29, :cond_14

    const/16 v39, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v39, p35

    :goto_14
    and-int/lit8 v29, v1, 0x4

    if-eqz v29, :cond_15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v40, v29

    goto :goto_15

    :cond_15
    move-object/from16 v40, p36

    :goto_15
    and-int/lit8 v29, v1, 0x8

    if-eqz v29, :cond_16

    const/16 v41, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v41, p37

    :goto_16
    and-int/lit8 v29, v1, 0x10

    if-eqz v29, :cond_17

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v42, v29

    goto :goto_17

    :cond_17
    move-object/from16 v42, p38

    :goto_17
    and-int/lit8 v29, v1, 0x20

    if-eqz v29, :cond_18

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    move-object/from16 v43, v29

    goto :goto_18

    :cond_18
    move-object/from16 v43, p39

    :goto_18
    and-int/lit8 v29, v1, 0x40

    if-eqz v29, :cond_19

    const/16 v44, 0x0

    goto :goto_19

    :cond_19
    move-object/from16 v44, p40

    :goto_19
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v45, v3

    goto :goto_1a

    :cond_1a
    move-object/from16 v45, p41

    :goto_1a
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_1b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v46, v3

    goto :goto_1b

    :cond_1b
    move-object/from16 v46, p42

    :goto_1b
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_1c

    const/16 v47, 0x0

    goto :goto_1c

    :cond_1c
    move-object/from16 v47, p43

    :goto_1c
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_1d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v48, v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v48, p44

    :goto_1d
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_1e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v49, v3

    goto :goto_1e

    :cond_1e
    move-object/from16 v49, p45

    :goto_1e
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v50, v3

    goto :goto_1f

    :cond_1f
    move-object/from16 v50, p46

    :goto_1f
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_20

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v51, v3

    goto :goto_20

    :cond_20
    move-object/from16 v51, p47

    :goto_20
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v52, v3

    goto :goto_21

    :cond_21
    move-object/from16 v52, p48

    :goto_21
    and-int/2addr v2, v1

    if-eqz v2, :cond_22

    const/16 v53, 0x0

    goto :goto_22

    :cond_22
    move-object/from16 v53, p49

    :goto_22
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_23

    const/16 v54, 0x0

    goto :goto_23

    :cond_23
    move-object/from16 v54, p50

    :goto_23
    and-int v2, v1, v5

    if-eqz v2, :cond_24

    const/16 v55, 0x0

    goto :goto_24

    :cond_24
    move-object/from16 v55, p51

    :goto_24
    and-int v2, v1, v6

    if-eqz v2, :cond_25

    const/16 v56, 0x0

    goto :goto_25

    :cond_25
    move-object/from16 v56, p52

    :goto_25
    and-int v2, v1, v10

    if-eqz v2, :cond_26

    const/16 v57, 0x0

    goto :goto_26

    :cond_26
    move-object/from16 v57, p53

    :goto_26
    and-int v2, v1, v11

    if-eqz v2, :cond_27

    const/16 v58, 0x0

    goto :goto_27

    :cond_27
    move-object/from16 v58, p54

    :goto_27
    const/high16 v2, 0x200000

    and-int/2addr v2, v1

    if-eqz v2, :cond_28

    const/16 v59, 0x0

    goto :goto_28

    :cond_28
    move-object/from16 v59, p55

    :goto_28
    and-int v2, v1, v12

    if-eqz v2, :cond_29

    const/16 v60, 0x0

    goto :goto_29

    :cond_29
    move-object/from16 v60, p56

    :goto_29
    and-int v2, v1, v14

    if-eqz v2, :cond_2a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v61, v2

    goto :goto_2a

    :cond_2a
    move-object/from16 v61, p57

    :goto_2a
    const/high16 v2, 0x1000000

    and-int/2addr v2, v1

    if-eqz v2, :cond_2b

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v62, v2

    goto :goto_2b

    :cond_2b
    move-object/from16 v62, p58

    :goto_2b
    and-int v2, v1, v13

    if-eqz v2, :cond_2c

    const/16 v63, 0x0

    goto :goto_2c

    :cond_2c
    move-object/from16 v63, p59

    :goto_2c
    and-int v2, v1, v16

    if-eqz v2, :cond_2d

    const/16 v64, 0x0

    goto :goto_2d

    :cond_2d
    move-object/from16 v64, p60

    :goto_2d
    and-int v2, v1, v17

    if-eqz v2, :cond_2e

    const/16 v65, 0x0

    goto :goto_2e

    :cond_2e
    move-object/from16 v65, p61

    :goto_2e
    and-int v2, v1, v21

    if-eqz v2, :cond_2f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v66, v2

    goto :goto_2f

    :cond_2f
    move-object/from16 v66, p62

    :goto_2f
    and-int v1, v1, v26

    if-eqz v1, :cond_30

    const/16 v67, 0x0

    goto :goto_30

    :cond_30
    move-object/from16 v67, p63

    :goto_30
    move-object/from16 v4, p0

    move/from16 v5, p1

    move/from16 v6, p2

    move/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    move-object/from16 v14, p10

    move-object/from16 v16, p12

    move-object/from16 v17, p13

    move/from16 v21, p17

    move/from16 v26, p22

    move/from16 v29, p25

    move-wide/from16 v30, v31

    move/from16 v32, v33

    move/from16 v33, v34

    move-object/from16 v34, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v37

    move-object/from16 v37, v0

    move-object/from16 v38, p34

    invoke-direct/range {v4 .. v67}, Lcom/lib/data/ConfigBean;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;ILcom/lib/data/PushCountVo;Lcom/lib/data/PraiseGuideConf;ZLjava/lang/String;Lcom/lib/data/BubbleConf;Lcom/lib/data/AttConf;Ljava/lang/String;IIIILcom/lib/data/PlayerConf;IIIIILjava/lang/Integer;IJIILjava/lang/Long;Ljava/lang/Integer;Lcom/lib/data/MotivateAdvertVo;Lcom/lib/data/LocalPushVo;Lcom/lib/data/LogBackConfVo;Lcom/lib/data/LoginChanceVo;Ljava/lang/Integer;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/TagPageConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ConfigBean;IILjava/util/List;Ljava/util/List;Ljava/util/List;ILcom/lib/data/PushCountVo;Lcom/lib/data/PraiseGuideConf;ZLjava/lang/String;Lcom/lib/data/BubbleConf;Lcom/lib/data/AttConf;Ljava/lang/String;IIIILcom/lib/data/PlayerConf;IIIIILjava/lang/Integer;IJIILjava/lang/Long;Ljava/lang/Integer;Lcom/lib/data/MotivateAdvertVo;Lcom/lib/data/LocalPushVo;Lcom/lib/data/LogBackConfVo;Lcom/lib/data/LoginChanceVo;Ljava/lang/Integer;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/TagPageConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;IILjava/lang/Object;)Lcom/lib/data/ConfigBean;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Lcom/lib/data/BubbleConf;
.end method

.method public final native component12()Lcom/lib/data/AttConf;
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()I
.end method

.method public final native component15()I
.end method

.method public final native component16()I
.end method

.method public final native component17()I
.end method

.method public final native component18()Lcom/lib/data/PlayerConf;
.end method

.method public final native component19()I
.end method

.method public final native component2()I
.end method

.method public final native component20()I
.end method

.method public final native component21()I
.end method

.method public final native component22()I
.end method

.method public final native component23()I
.end method

.method public final native component24()Ljava/lang/Integer;
.end method

.method public final native component25()I
.end method

.method public final native component26()J
.end method

.method public final native component27()I
.end method

.method public final native component28()I
.end method

.method public final native component29()Ljava/lang/Long;
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end method

.method public final native component30()Ljava/lang/Integer;
.end method

.method public final native component31()Lcom/lib/data/MotivateAdvertVo;
.end method

.method public final native component32()Lcom/lib/data/LocalPushVo;
.end method

.method public final native component33()Lcom/lib/data/LogBackConfVo;
.end method

.method public final native component34()Lcom/lib/data/LoginChanceVo;
.end method

.method public final native component35()Ljava/lang/Integer;
.end method

.method public final native component36()Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public final native component37()Ljava/lang/Integer;
.end method

.method public final native component38()Ljava/lang/Integer;
.end method

.method public final native component39()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;"
        }
    .end annotation
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end method

.method public final native component40()Ljava/lang/Integer;
.end method

.method public final native component41()Ljava/lang/Integer;
.end method

.method public final native component42()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdImpressionVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component43()Ljava/lang/Integer;
.end method

.method public final native component44()Ljava/lang/Integer;
.end method

.method public final native component45()Ljava/lang/Integer;
.end method

.method public final native component46()Ljava/lang/Integer;
.end method

.method public final native component47()Ljava/lang/Integer;
.end method

.method public final native component48()Ljava/lang/String;
.end method

.method public final native component49()Lcom/lib/data/TagPageConf;
.end method

.method public final native component5()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end method

.method public final native component50()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component51()Ljava/lang/Integer;
.end method

.method public final native component52()Ljava/lang/Integer;
.end method

.method public final native component53()Ljava/lang/Integer;
.end method

.method public final native component54()Ljava/lang/Integer;
.end method

.method public final native component55()Ljava/lang/Integer;
.end method

.method public final native component56()Ljava/lang/Integer;
.end method

.method public final native component57()Ljava/lang/Integer;
.end method

.method public final native component58()Ljava/lang/Integer;
.end method

.method public final native component59()Ljava/lang/Integer;
.end method

.method public final native component6()I
.end method

.method public final native component60()Ljava/lang/Integer;
.end method

.method public final native component61()Ljava/lang/Integer;
.end method

.method public final native component62()Ljava/lang/Boolean;
.end method

.method public final native component7()Lcom/lib/data/PushCountVo;
.end method

.method public final native component8()Lcom/lib/data/PraiseGuideConf;
.end method

.method public final native component9()Z
.end method

.method public final native copy(IILjava/util/List;Ljava/util/List;Ljava/util/List;ILcom/lib/data/PushCountVo;Lcom/lib/data/PraiseGuideConf;ZLjava/lang/String;Lcom/lib/data/BubbleConf;Lcom/lib/data/AttConf;Ljava/lang/String;IIIILcom/lib/data/PlayerConf;IIIIILjava/lang/Integer;IJIILjava/lang/Long;Ljava/lang/Integer;Lcom/lib/data/MotivateAdvertVo;Lcom/lib/data/LocalPushVo;Lcom/lib/data/LogBackConfVo;Lcom/lib/data/LoginChanceVo;Ljava/lang/Integer;Lcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/lib/data/TagPageConf;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/lib/data/ConfigBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;I",
            "Lcom/lib/data/PushCountVo;",
            "Lcom/lib/data/PraiseGuideConf;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/lib/data/BubbleConf;",
            "Lcom/lib/data/AttConf;",
            "Ljava/lang/String;",
            "IIII",
            "Lcom/lib/data/PlayerConf;",
            "IIIII",
            "Ljava/lang/Integer;",
            "IJII",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/MotivateAdvertVo;",
            "Lcom/lib/data/LocalPushVo;",
            "Lcom/lib/data/LogBackConfVo;",
            "Lcom/lib/data/LoginChanceVo;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/OfflineDownloadInfo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/AdImpressionVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lcom/lib/data/TagPageConf;",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/lib/data/ConfigBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdAutoRetry()I
.end method

.method public final native getAdPreloadingInterval()I
.end method

.method public final native getAdSetItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end method

.method public final native getAddShelfNum()I
.end method

.method public final native getAdimpressionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdImpressionVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getAdvertPlatFormType()Ljava/lang/Integer;
.end method

.method public final native getAdvertTimeInterval()I
.end method

.method public final native getAdvertTimes()J
.end method

.method public final native getAdvertType()I
.end method

.method public final native getAndroidRetainShowNotify()Ljava/lang/Integer;
.end method

.method public final native getAppRefreshTime()I
.end method

.method public final native getAttConf()Lcom/lib/data/AttConf;
.end method

.method public final native getAutoUnlock()I
.end method

.method public final native getBubbleConf()Lcom/lib/data/BubbleConf;
.end method

.method public final native getCellularResolution()Ljava/lang/Integer;
.end method

.method public final native getChapterEndIntoNextBookSwitch()Ljava/lang/Integer;
.end method

.method public final native getCrossChapter()Z
.end method

.method public final native getCvFlag()Ljava/lang/String;
.end method

.method public final native getDetailSwitch()Ljava/lang/Integer;
.end method

.method public final native getExitAppLocalPushs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getForUSignEnter()I
.end method

.method public final native getLocalPushVo()Lcom/lib/data/LocalPushVo;
.end method

.method public final native getLogBackConfVo()Lcom/lib/data/LogBackConfVo;
.end method

.method public final native getLoginChanceVo()Lcom/lib/data/LoginChanceVo;
.end method

.method public final native getLoginWayVos()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;"
        }
    .end annotation
.end method

.method public final native getMaxRatingPopup()Ljava/lang/Integer;
.end method

.method public final native getMemberShipCenterSwitch()Ljava/lang/Integer;
.end method

.method public final native getMotivateAdvertVo()Lcom/lib/data/MotivateAdvertVo;
.end method

.method public final native getMyListPageNoticeInterval()Ljava/lang/Integer;
.end method

.method public final native getMyListPageNoticeLimit()Ljava/lang/Integer;
.end method

.method public final native getMyListPageNoticeSwitch()Ljava/lang/Integer;
.end method

.method public final native getMyListPageRankSwitch()Ljava/lang/Integer;
.end method

.method public final native getNativeTimes()Ljava/lang/Long;
.end method

.method public final native getNativeType()I
.end method

.method public final native getNewChannelStyle()Ljava/lang/Integer;
.end method

.method public final native getNewPushAuthUiSwitch()Ljava/lang/Integer;
.end method

.method public final native getNotPullBookTime()I
.end method

.method public final native getOfflineDownloadInfo()Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public final native getOpenBackButton()I
.end method

.method public final native getPlaybackSpeedSwitch()Ljava/lang/Integer;
.end method

.method public final native getPlayerConf()Lcom/lib/data/PlayerConf;
.end method

.method public final native getPraiseGuideConf()Lcom/lib/data/PraiseGuideConf;
.end method

.method public final native getPushAuthOptimize()Ljava/lang/Integer;
.end method

.method public final native getPushCountVo()Lcom/lib/data/PushCountVo;
.end method

.method public final native getRatingSwitch()Ljava/lang/Integer;
.end method

.method public final native getReadUploadSecond()I
.end method

.method public final native getRemainIntervalDramaNum()Ljava/lang/Integer;
.end method

.method public final native getRtbItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end method

.method public final native getScoreWallItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/AdSetItemList;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSenseRightsAfterPay()Ljava/lang/Integer;
.end method

.method public final native getShowClaimPointsGuide()Ljava/lang/Boolean;
.end method

.method public final native getShowSearch()I
.end method

.method public final native getStartPage()Ljava/lang/String;
.end method

.method public final native getTagPageConf()Lcom/lib/data/TagPageConf;
.end method

.method public final native getTemplateStyle()I
.end method

.method public final native getTheaterFlushInterval()I
.end method

.method public final native getTry1080pSwitch()Ljava/lang/Integer;
.end method

.method public final native getTry1080pTimes()Ljava/lang/Integer;
.end method

.method public final native getUpDataConf()Ljava/lang/String;
.end method

.method public final native getUserCenterUiType()Ljava/lang/Integer;
.end method

.method public final native getWeakNetworkResolution()Ljava/lang/Integer;
.end method

.method public final native getWifiResolution()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setAddShelfNum(I)V
.end method

.method public final native setAdimpressionList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/AdImpressionVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setAdvertTimes(J)V
.end method

.method public final native setAdvertType(I)V
.end method

.method public final native setAndroidRetainShowNotify(Ljava/lang/Integer;)V
.end method

.method public final native setAppRefreshTime(I)V
.end method

.method public final native setBubbleConf(Lcom/lib/data/BubbleConf;)V
.end method

.method public final native setCellularResolution(Ljava/lang/Integer;)V
.end method

.method public final native setChapterEndIntoNextBookSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setDetailSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setExitAppLocalPushs(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/LocalPushVo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setForUSignEnter(I)V
.end method

.method public final native setLocalPushVo(Lcom/lib/data/LocalPushVo;)V
.end method

.method public final native setLogBackConfVo(Lcom/lib/data/LogBackConfVo;)V
.end method

.method public final native setLoginChanceVo(Lcom/lib/data/LoginChanceVo;)V
.end method

.method public final native setLoginWayVos(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/LoginWayVos;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setMaxRatingPopup(Ljava/lang/Integer;)V
.end method

.method public final native setMemberShipCenterSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setMotivateAdvertVo(Lcom/lib/data/MotivateAdvertVo;)V
.end method

.method public final native setMyListPageNoticeInterval(Ljava/lang/Integer;)V
.end method

.method public final native setMyListPageNoticeLimit(Ljava/lang/Integer;)V
.end method

.method public final native setMyListPageNoticeSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setMyListPageRankSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setNativeTimes(Ljava/lang/Long;)V
.end method

.method public final native setNativeType(I)V
.end method

.method public final native setNewChannelStyle(Ljava/lang/Integer;)V
.end method

.method public final native setNewPushAuthUiSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setNotPullBookTime(I)V
.end method

.method public final native setOfflineDownloadInfo(Lcom/lib/data/OfflineDownloadInfo;)V
.end method

.method public final native setOpenBackButton(I)V
.end method

.method public final native setPlaybackSpeedSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setPlayerConf(Lcom/lib/data/PlayerConf;)V
.end method

.method public final native setPushAuthOptimize(Ljava/lang/Integer;)V
.end method

.method public final native setRatingSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setReadUploadSecond(I)V
.end method

.method public final native setShowClaimPointsGuide(Ljava/lang/Boolean;)V
.end method

.method public final native setShowSearch(I)V
.end method

.method public final native setTagPageConf(Lcom/lib/data/TagPageConf;)V
.end method

.method public final native setTheaterFlushInterval(I)V
.end method

.method public final native setTry1080pSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setTry1080pTimes(Ljava/lang/Integer;)V
.end method

.method public final native setUpDataConf(Ljava/lang/String;)V
.end method

.method public final native setUserCenterUiType(Ljava/lang/Integer;)V
.end method

.method public final native setWeakNetworkResolution(Ljava/lang/Integer;)V
.end method

.method public final native setWifiResolution(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
