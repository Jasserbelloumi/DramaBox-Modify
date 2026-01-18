.class public final Lcom/lib/data/UnlockData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adLoadConf:Lcom/lib/data/AdLoadConf;

.field private allowPreview:Ljava/lang/Integer;

.field private final alreadyViewedAdNums:I

.field private bonus:Ljava/lang/Integer;

.field private bookId:Ljava/lang/String;

.field private buttonPos:Ljava/lang/Integer;

.field private buttonTitle:Ljava/lang/String;

.field private chapterId:Ljava/lang/String;

.field private chapterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field private coins:Ljava/lang/Integer;

.field private coinsExchangeChanged:I

.field private coinsFoldUp:Ljava/lang/Integer;

.field private currentIndex:Ljava/lang/Integer;

.field private isClickUnlockBtn:Z

.field private isVipTheater:Ljava/lang/Integer;

.field private jumpType:Ljava/lang/Integer;

.field private final localFailTip:Ljava/lang/String;

.field private memberAdvertisingSpaceResponse:Lcom/lib/data/membership/MemberAdvertisingSpace;

.field private memberRechargeBtn:Ljava/lang/Integer;

.field private memberRechargeSwitch:Ljava/lang/Integer;

.field private final needViewedAdNums:I

.field private notAllowCrossTip:Ljava/lang/String;

.field private offlineDownloadInfo:Lcom/lib/data/OfflineDownloadInfo;

.field private pageTitle:Ljava/lang/String;

.field private paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private previewSecond:Ljava/lang/Integer;

.field private previewText:Ljava/lang/String;

.field private price:Ljava/lang/Integer;

.field private rechargeButton:Lcom/lib/data/RechargeButton;

.field private rechargeStyle:Lcom/lib/data/RechargeStyle;

.field private rechargeType:Ljava/lang/Integer;

.field private sectionId:Ljava/lang/Integer;

.field private final showReviewPopup:Ljava/lang/Integer;

.field private singleRowSwitch:Ljava/lang/Integer;

.field private status:Ljava/lang/Integer;

.field private tips:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private final unLockType:Ljava/lang/Integer;

.field private final unlockButtonCopy:Ljava/lang/String;

.field private final unlockTips:Ljava/lang/String;

.field private vipQualityType:Ljava/lang/Integer;

.field private visitCheckpointInfo:Lcom/lib/data/PyaListVisitCheckpointInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xce

    const-class v1, Lcom/lib/data/UnlockData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_206_1270(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/AdLoadConf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/RechargeButton;Lcom/lib/data/RechargeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/PyaListVisitCheckpointInfo;Ljava/lang/Integer;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/AdLoadConf;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/RechargeButton;",
            "Lcom/lib/data/RechargeStyle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/OfflineDownloadInfo;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            "Lcom/lib/data/PyaListVisitCheckpointInfo;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/lib/data/UnlockData;->adLoadConf:Lcom/lib/data/AdLoadConf;

    move-object v1, p2

    iput-object v1, v0, Lcom/lib/data/UnlockData;->bonus:Ljava/lang/Integer;

    move-object v1, p3

    iput-object v1, v0, Lcom/lib/data/UnlockData;->chapterList:Ljava/util/List;

    move-object v1, p4

    iput-object v1, v0, Lcom/lib/data/UnlockData;->coins:Ljava/lang/Integer;

    move-object v1, p5

    iput-object v1, v0, Lcom/lib/data/UnlockData;->currentIndex:Ljava/lang/Integer;

    move-object v1, p6

    iput-object v1, v0, Lcom/lib/data/UnlockData;->isVipTheater:Ljava/lang/Integer;

    move-object v1, p7

    iput-object v1, v0, Lcom/lib/data/UnlockData;->jumpType:Ljava/lang/Integer;

    move-object v1, p8

    iput-object v1, v0, Lcom/lib/data/UnlockData;->notAllowCrossTip:Ljava/lang/String;

    move-object v1, p9

    iput-object v1, v0, Lcom/lib/data/UnlockData;->pageTitle:Ljava/lang/String;

    move-object v1, p10

    iput-object v1, v0, Lcom/lib/data/UnlockData;->paymentList:Ljava/util/List;

    move-object v1, p11

    iput-object v1, v0, Lcom/lib/data/UnlockData;->price:Ljava/lang/Integer;

    move-object v1, p12

    iput-object v1, v0, Lcom/lib/data/UnlockData;->rechargeButton:Lcom/lib/data/RechargeButton;

    move-object v1, p13

    iput-object v1, v0, Lcom/lib/data/UnlockData;->rechargeStyle:Lcom/lib/data/RechargeStyle;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/UnlockData;->rechargeType:Ljava/lang/Integer;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/UnlockData;->singleRowSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/UnlockData;->status:Ljava/lang/Integer;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/UnlockData;->tips:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/UnlockData;->title:Ljava/lang/String;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/UnlockData;->unlockButtonCopy:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/UnlockData;->unlockTips:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/UnlockData;->localFailTip:Ljava/lang/String;

    move/from16 v1, p22

    iput v1, v0, Lcom/lib/data/UnlockData;->alreadyViewedAdNums:I

    move/from16 v1, p23

    iput v1, v0, Lcom/lib/data/UnlockData;->needViewedAdNums:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/lib/data/UnlockData;->offlineDownloadInfo:Lcom/lib/data/OfflineDownloadInfo;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/UnlockData;->vipQualityType:Ljava/lang/Integer;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/UnlockData;->memberAdvertisingSpaceResponse:Lcom/lib/data/membership/MemberAdvertisingSpace;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/UnlockData;->visitCheckpointInfo:Lcom/lib/data/PyaListVisitCheckpointInfo;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/UnlockData;->coinsFoldUp:Ljava/lang/Integer;

    move/from16 v1, p29

    iput v1, v0, Lcom/lib/data/UnlockData;->coinsExchangeChanged:I

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/UnlockData;->unLockType:Ljava/lang/Integer;

    move/from16 v1, p31

    iput-boolean v1, v0, Lcom/lib/data/UnlockData;->isClickUnlockBtn:Z

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/UnlockData;->showReviewPopup:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/UnlockData;->bookId:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/UnlockData;->chapterId:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/UnlockData;->sectionId:Ljava/lang/Integer;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/UnlockData;->buttonTitle:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/UnlockData;->buttonPos:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/UnlockData;->memberRechargeSwitch:Ljava/lang/Integer;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/UnlockData;->memberRechargeBtn:Ljava/lang/Integer;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/UnlockData;->allowPreview:Ljava/lang/Integer;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/UnlockData;->previewSecond:Ljava/lang/Integer;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/lib/data/UnlockData;->previewText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/data/AdLoadConf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/RechargeButton;Lcom/lib/data/RechargeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/PyaListVisitCheckpointInfo;Ljava/lang/Integer;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 48

    move/from16 v0, p43

    move/from16 v1, p44

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    and-int/lit8 v4, v0, 0x2

    if-eqz v4, :cond_0

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object/from16 v7, p2

    :goto_0
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v8, v4

    goto :goto_1

    :cond_1
    move-object/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object/from16 v9, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v10, v3

    goto :goto_3

    :cond_3
    move-object/from16 v10, p5

    :goto_3
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_4

    move-object v11, v3

    goto :goto_4

    :cond_4
    move-object/from16 v11, p6

    :goto_4
    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p7

    :goto_5
    and-int/lit16 v4, v0, 0x80

    const-string v5, ""

    if-eqz v4, :cond_6

    move-object v13, v5

    goto :goto_6

    :cond_6
    move-object/from16 v13, p8

    :goto_6
    and-int/lit16 v4, v0, 0x100

    if-eqz v4, :cond_7

    move-object v14, v5

    goto :goto_7

    :cond_7
    move-object/from16 v14, p9

    :goto_7
    and-int/lit16 v4, v0, 0x200

    if-eqz v4, :cond_8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v4

    goto :goto_8

    :cond_8
    move-object/from16 v15, p10

    :goto_8
    and-int/lit16 v4, v0, 0x400

    if-eqz v4, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p11

    :goto_9
    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_a

    move-object/from16 v19, v3

    goto :goto_a

    :cond_a
    move-object/from16 v19, p14

    :goto_a
    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_b

    move-object/from16 v20, v3

    goto :goto_b

    :cond_b
    move-object/from16 v20, p15

    :goto_b
    const v4, 0x8000

    and-int/2addr v4, v0

    if-eqz v4, :cond_c

    move-object/from16 v21, v3

    goto :goto_c

    :cond_c
    move-object/from16 v21, p16

    :goto_c
    const/high16 v3, 0x10000

    and-int/2addr v3, v0

    if-eqz v3, :cond_d

    move-object/from16 v22, v5

    goto :goto_d

    :cond_d
    move-object/from16 v22, p17

    :goto_d
    const/high16 v3, 0x20000

    and-int/2addr v3, v0

    if-eqz v3, :cond_e

    move-object/from16 v23, v5

    goto :goto_e

    :cond_e
    move-object/from16 v23, p18

    :goto_e
    const/high16 v3, 0x40000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    move-object/from16 v24, v5

    goto :goto_f

    :cond_f
    move-object/from16 v24, p19

    :goto_f
    const/high16 v3, 0x80000

    and-int/2addr v3, v0

    if-eqz v3, :cond_10

    move-object/from16 v25, v5

    goto :goto_10

    :cond_10
    move-object/from16 v25, p20

    :goto_10
    const/high16 v3, 0x100000

    and-int/2addr v3, v0

    if-eqz v3, :cond_11

    move-object/from16 v26, v5

    goto :goto_11

    :cond_11
    move-object/from16 v26, p21

    :goto_11
    const/high16 v3, 0x200000

    and-int/2addr v3, v0

    if-eqz v3, :cond_12

    const/16 v27, 0x0

    goto :goto_12

    :cond_12
    move/from16 v27, p22

    :goto_12
    const/high16 v3, 0x400000

    and-int/2addr v3, v0

    if-eqz v3, :cond_13

    const/16 v28, 0x0

    goto :goto_13

    :cond_13
    move/from16 v28, p23

    :goto_13
    const/high16 v3, 0x800000

    and-int/2addr v3, v0

    const/4 v4, 0x0

    if-eqz v3, :cond_14

    move-object/from16 v29, v4

    goto :goto_14

    :cond_14
    move-object/from16 v29, p24

    :goto_14
    const/high16 v3, 0x1000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_15

    move-object/from16 v30, v4

    goto :goto_15

    :cond_15
    move-object/from16 v30, p25

    :goto_15
    const/high16 v3, 0x2000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_16

    move-object/from16 v31, v4

    goto :goto_16

    :cond_16
    move-object/from16 v31, p26

    :goto_16
    const/high16 v3, 0x4000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_17

    move-object/from16 v32, v4

    goto :goto_17

    :cond_17
    move-object/from16 v32, p27

    :goto_17
    const/high16 v3, 0x8000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_18

    move-object/from16 v33, v4

    goto :goto_18

    :cond_18
    move-object/from16 v33, p28

    :goto_18
    const/high16 v3, 0x10000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_19

    const/16 v34, 0x0

    goto :goto_19

    :cond_19
    move/from16 v34, p29

    :goto_19
    const/high16 v3, 0x20000000

    and-int/2addr v3, v0

    if-eqz v3, :cond_1a

    move-object/from16 v35, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p30

    :goto_1a
    const/high16 v3, 0x40000000    # 2.0f

    and-int/2addr v3, v0

    if-eqz v3, :cond_1b

    const/16 v36, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v36, p31

    :goto_1b
    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    move-object/from16 v37, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p32

    :goto_1c
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_1d

    move-object/from16 v38, v5

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p33

    :goto_1d
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1e

    move-object/from16 v39, v5

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p34

    :goto_1e
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v40, v0

    goto :goto_1f

    :cond_1f
    move-object/from16 v40, p35

    :goto_1f
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_20

    move-object/from16 v41, v4

    goto :goto_20

    :cond_20
    move-object/from16 v41, p36

    :goto_20
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_21

    move-object/from16 v42, v4

    goto :goto_21

    :cond_21
    move-object/from16 v42, p37

    :goto_21
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_22

    move-object/from16 v43, v4

    goto :goto_22

    :cond_22
    move-object/from16 v43, p38

    :goto_22
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_23

    move-object/from16 v44, v4

    goto :goto_23

    :cond_23
    move-object/from16 v44, p39

    :goto_23
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_24

    move-object/from16 v45, v4

    goto :goto_24

    :cond_24
    move-object/from16 v45, p40

    :goto_24
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_25

    move-object/from16 v46, v4

    goto :goto_25

    :cond_25
    move-object/from16 v46, p41

    :goto_25
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_26

    move-object/from16 v47, v4

    goto :goto_26

    :cond_26
    move-object/from16 v47, p42

    :goto_26
    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    invoke-direct/range {v5 .. v47}, Lcom/lib/data/UnlockData;-><init>(Lcom/lib/data/AdLoadConf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/RechargeButton;Lcom/lib/data/RechargeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/PyaListVisitCheckpointInfo;Ljava/lang/Integer;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/UnlockData;Lcom/lib/data/AdLoadConf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/RechargeButton;Lcom/lib/data/RechargeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/PyaListVisitCheckpointInfo;Ljava/lang/Integer;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/UnlockData;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/AdLoadConf;
.end method

.method public final native component10()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component11()Ljava/lang/Integer;
.end method

.method public final native component12()Lcom/lib/data/RechargeButton;
.end method

.method public final native component13()Lcom/lib/data/RechargeStyle;
.end method

.method public final native component14()Ljava/lang/Integer;
.end method

.method public final native component15()Ljava/lang/Integer;
.end method

.method public final native component16()Ljava/lang/Integer;
.end method

.method public final native component17()Ljava/lang/String;
.end method

.method public final native component18()Ljava/lang/String;
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component21()Ljava/lang/String;
.end method

.method public final native component22()I
.end method

.method public final native component23()I
.end method

.method public final native component24()Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public final native component25()Ljava/lang/Integer;
.end method

.method public final native component26()Lcom/lib/data/membership/MemberAdvertisingSpace;
.end method

.method public final native component27()Lcom/lib/data/PyaListVisitCheckpointInfo;
.end method

.method public final native component28()Ljava/lang/Integer;
.end method

.method public final native component29()I
.end method

.method public final native component3()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public final native component30()Ljava/lang/Integer;
.end method

.method public final native component31()Z
.end method

.method public final native component32()Ljava/lang/Integer;
.end method

.method public final native component33()Ljava/lang/String;
.end method

.method public final native component34()Ljava/lang/String;
.end method

.method public final native component35()Ljava/lang/Integer;
.end method

.method public final native component36()Ljava/lang/String;
.end method

.method public final native component37()Ljava/lang/Integer;
.end method

.method public final native component38()Ljava/lang/Integer;
.end method

.method public final native component39()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component40()Ljava/lang/Integer;
.end method

.method public final native component41()Ljava/lang/Integer;
.end method

.method public final native component42()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native component6()Ljava/lang/Integer;
.end method

.method public final native component7()Ljava/lang/Integer;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Lcom/lib/data/AdLoadConf;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/RechargeButton;Lcom/lib/data/RechargeStyle;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/lib/data/OfflineDownloadInfo;Ljava/lang/Integer;Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/PyaListVisitCheckpointInfo;Ljava/lang/Integer;ILjava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lib/data/UnlockData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/AdLoadConf;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/RechargeButton;",
            "Lcom/lib/data/RechargeStyle;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Lcom/lib/data/OfflineDownloadInfo;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/membership/MemberAdvertisingSpace;",
            "Lcom/lib/data/PyaListVisitCheckpointInfo;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/UnlockData;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdLoadConf()Lcom/lib/data/AdLoadConf;
.end method

.method public final native getAllowPreview()Ljava/lang/Integer;
.end method

.method public final native getAlreadyViewedAdNums()I
.end method

.method public final native getBonus()Ljava/lang/Integer;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getButtonPos()Ljava/lang/Integer;
.end method

.method public final native getButtonTitle()Ljava/lang/String;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;"
        }
    .end annotation
.end method

.method public final native getCoins()Ljava/lang/Integer;
.end method

.method public final native getCoinsExchangeChanged()I
.end method

.method public final native getCoinsFoldUp()Ljava/lang/Integer;
.end method

.method public final native getCurrentIndex()Ljava/lang/Integer;
.end method

.method public final native getJumpType()Ljava/lang/Integer;
.end method

.method public final native getLocalFailTip()Ljava/lang/String;
.end method

.method public final native getMemberAdvertisingSpaceResponse()Lcom/lib/data/membership/MemberAdvertisingSpace;
.end method

.method public final native getMemberRechargeBtn()Ljava/lang/Integer;
.end method

.method public final native getMemberRechargeSwitch()Ljava/lang/Integer;
.end method

.method public final native getNeedViewedAdNums()I
.end method

.method public final native getNotAllowCrossTip()Ljava/lang/String;
.end method

.method public final native getOfflineDownloadInfo()Lcom/lib/data/OfflineDownloadInfo;
.end method

.method public final native getPageTitle()Ljava/lang/String;
.end method

.method public final native getPaymentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getPreviewSecond()Ljava/lang/Integer;
.end method

.method public final native getPreviewText()Ljava/lang/String;
.end method

.method public final native getPrice()Ljava/lang/Integer;
.end method

.method public final native getRechargeButton()Lcom/lib/data/RechargeButton;
.end method

.method public final native getRechargeStyle()Lcom/lib/data/RechargeStyle;
.end method

.method public final native getRechargeType()Ljava/lang/Integer;
.end method

.method public final native getRechargeUiType()Lcom/lib/data/RechargeUiGroup;
.end method

.method public final native getSectionId()Ljava/lang/Integer;
.end method

.method public final native getShowReviewPopup()Ljava/lang/Integer;
.end method

.method public final native getSingleRowSwitch()Ljava/lang/Integer;
.end method

.method public final native getStatus()Ljava/lang/Integer;
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getUnLockType()Ljava/lang/Integer;
.end method

.method public final native getUnlockButtonCopy()Ljava/lang/String;
.end method

.method public final native getUnlockTips()Ljava/lang/String;
.end method

.method public final native getVipQualityType()Ljava/lang/Integer;
.end method

.method public final native getVisitCheckpointInfo()Lcom/lib/data/PyaListVisitCheckpointInfo;
.end method

.method public native hashCode()I
.end method

.method public final native isClickUnlockBtn()Z
.end method

.method public final native isVipTheater()Ljava/lang/Integer;
.end method

.method public final native setAdLoadConf(Lcom/lib/data/AdLoadConf;)V
.end method

.method public final native setAllowPreview(Ljava/lang/Integer;)V
.end method

.method public final native setBonus(Ljava/lang/Integer;)V
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setButtonPos(Ljava/lang/Integer;)V
.end method

.method public final native setButtonTitle(Ljava/lang/String;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setChapterList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/Chapter;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setClickUnlockBtn(Z)V
.end method

.method public final native setCoins(Ljava/lang/Integer;)V
.end method

.method public final native setCoinsExchangeChanged(I)V
.end method

.method public final native setCoinsFoldUp(Ljava/lang/Integer;)V
.end method

.method public final native setCurrentIndex(Ljava/lang/Integer;)V
.end method

.method public final native setJumpType(Ljava/lang/Integer;)V
.end method

.method public final native setMemberAdvertisingSpaceResponse(Lcom/lib/data/membership/MemberAdvertisingSpace;)V
.end method

.method public final native setMemberRechargeBtn(Ljava/lang/Integer;)V
.end method

.method public final native setMemberRechargeSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setNotAllowCrossTip(Ljava/lang/String;)V
.end method

.method public final native setOfflineDownloadInfo(Lcom/lib/data/OfflineDownloadInfo;)V
.end method

.method public final native setPageTitle(Ljava/lang/String;)V
.end method

.method public final native setPaymentList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setPreviewSecond(Ljava/lang/Integer;)V
.end method

.method public final native setPreviewText(Ljava/lang/String;)V
.end method

.method public final native setPrice(Ljava/lang/Integer;)V
.end method

.method public final native setRechargeButton(Lcom/lib/data/RechargeButton;)V
.end method

.method public final native setRechargeStyle(Lcom/lib/data/RechargeStyle;)V
.end method

.method public final native setRechargeType(Ljava/lang/Integer;)V
.end method

.method public final native setSectionId(Ljava/lang/Integer;)V
.end method

.method public final native setSingleRowSwitch(Ljava/lang/Integer;)V
.end method

.method public final native setStatus(Ljava/lang/Integer;)V
.end method

.method public final native setTips(Ljava/lang/String;)V
.end method

.method public final native setTitle(Ljava/lang/String;)V
.end method

.method public final native setVipQualityType(Ljava/lang/Integer;)V
.end method

.method public final native setVipTheater(Ljava/lang/Integer;)V
.end method

.method public final native setVisitCheckpointInfo(Lcom/lib/data/PyaListVisitCheckpointInfo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
