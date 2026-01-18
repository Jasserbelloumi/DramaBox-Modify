.class public final Lcom/lib/data/OperationActivity;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final actType:Ljava/lang/String;

.field private final activityId:Ljava/lang/String;

.field private final activityName:Ljava/lang/String;

.field private final adButtonCopy:Ljava/lang/String;

.field private final adProgressCopy:Ljava/lang/String;

.field private final algorithmRecomDot:Ljava/lang/String;

.field private final allowRelease:Ljava/lang/Integer;

.field private alreadyViewedAdNums:I

.field private final benefitPopButton:Ljava/lang/String;

.field private final benefitPopText:Ljava/lang/String;

.field private final benefitPopTitle:Ljava/lang/String;

.field private final bookId:Ljava/lang/String;

.field private final bookName:Ljava/lang/String;

.field private final bookSource:Lcom/lib/data/BookSource;

.field private final bookUv:Ljava/lang/String;

.field private final contentId:Ljava/lang/String;

.field private cornerTip:Ljava/lang/String;

.field private final daysFrequency:I

.field private final enterAppStayTime:Ljava/lang/Integer;

.field private final exclusiveBenefitSubtitleText:Ljava/lang/String;

.field private final exclusiveBenefitText:Ljava/lang/String;

.field private final exitPlayerStayTime:Ljava/lang/Integer;

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private hasResubscribeNotify:Z

.field private homePageGeneralButtonBackendColor:Ljava/lang/String;

.field private homePageGeneralButtonContent:Ljava/lang/String;

.field private homePageGeneralButtonTextColor:Ljava/lang/String;

.field private homePageGeneralDesc:Ljava/lang/String;

.field private homePageGeneralJumpUrl:Ljava/lang/String;

.field private homePageGeneralTitle:Ljava/lang/String;

.field private final homePageLeaveGap:I

.field private final homePageMembershipPopUpVo:Lcom/lib/data/HomePageMembershipPopUpVo;

.field private final homePagePopButton:Ljava/lang/String;

.field private final homePagePopText:Ljava/lang/String;

.field private final homePagePopTitle:Ljava/lang/String;

.field private final id:I

.field private imgUrl:Ljava/lang/String;

.field private final isAdvertGuideBenefit:Ljava/lang/Integer;

.field private final isIaa:Ljava/lang/Integer;

.field private final layerId:Ljava/lang/String;

.field private final layerName:Ljava/lang/String;

.field private final leaveTime:I

.field private needViewedAdNums:I

.field private final operationName:Ljava/lang/String;

.field private final position:Ljava/lang/String;

.field private final pushAlterExplain:Ljava/lang/String;

.field private final pushAlterTitle:Ljava/lang/String;

.field private final pushBackButton:Ljava/lang/String;

.field private final pushNextButton:Ljava/lang/String;

.field private final rechargePopUp:Lcom/lib/data/RechargePopUp;

.field private final rechargeRetentionPopUpVo:Lcom/lib/data/RechargeRetentionPopUpVo;

.field private final reviewNum:Ljava/lang/Integer;

.field private final reviewPopupBtnText:Ljava/lang/String;

.field private final reviewPopupText:Ljava/lang/String;

.field private final reviewUnlockNum:Ljava/lang/Integer;

.field private signPopVo:Lcom/lib/data/SignPopVo;

.field private final subType:Ljava/lang/Integer;

.field private final uiStyle:Ljava/lang/Integer;

.field private final unlockButtonCopy:Ljava/lang/String;

.field private final unlockSuccessText:Ljava/lang/String;

.field private final waitTime:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x62

    const-class v1, Lcom/lib/data/OperationActivity;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_98_1440(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RechargePopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SignPopVo;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BookSource;Lcom/lib/data/HomePageMembershipPopUpVo;Lcom/lib/data/RechargeRetentionPopUpVo;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-object/from16 v15, p21

    move-object/from16 v0, p22

    const-string v0, "actType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adButtonCopy"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "operationName"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adProgressCopy"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAlterTitle"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushAlterExplain"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushBackButton"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushNextButton"

    move-object/from16 v15, p22

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->actType:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/OperationActivity;->adButtonCopy:Ljava/lang/String;

    iput-object v3, v0, Lcom/lib/data/OperationActivity;->contentId:Ljava/lang/String;

    move/from16 v1, p4

    iput v1, v0, Lcom/lib/data/OperationActivity;->id:I

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->imgUrl:Ljava/lang/String;

    iput-object v4, v0, Lcom/lib/data/OperationActivity;->position:Ljava/lang/String;

    move-object/from16 v1, p7

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->unlockButtonCopy:Ljava/lang/String;

    iput-object v5, v0, Lcom/lib/data/OperationActivity;->operationName:Ljava/lang/String;

    iput-object v6, v0, Lcom/lib/data/OperationActivity;->adProgressCopy:Ljava/lang/String;

    iput-object v7, v0, Lcom/lib/data/OperationActivity;->groupId:Ljava/lang/String;

    iput-object v8, v0, Lcom/lib/data/OperationActivity;->groupName:Ljava/lang/String;

    iput-object v9, v0, Lcom/lib/data/OperationActivity;->layerId:Ljava/lang/String;

    iput-object v10, v0, Lcom/lib/data/OperationActivity;->layerName:Ljava/lang/String;

    iput-object v11, v0, Lcom/lib/data/OperationActivity;->activityId:Ljava/lang/String;

    iput-object v12, v0, Lcom/lib/data/OperationActivity;->activityName:Ljava/lang/String;

    move/from16 v1, p16

    iput v1, v0, Lcom/lib/data/OperationActivity;->waitTime:I

    move/from16 v1, p17

    iput v1, v0, Lcom/lib/data/OperationActivity;->leaveTime:I

    move/from16 v1, p18

    iput v1, v0, Lcom/lib/data/OperationActivity;->daysFrequency:I

    iput-object v13, v0, Lcom/lib/data/OperationActivity;->pushAlterTitle:Ljava/lang/String;

    iput-object v14, v0, Lcom/lib/data/OperationActivity;->pushAlterExplain:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->pushBackButton:Ljava/lang/String;

    iput-object v15, v0, Lcom/lib/data/OperationActivity;->pushNextButton:Ljava/lang/String;

    move/from16 v1, p23

    iput v1, v0, Lcom/lib/data/OperationActivity;->homePageLeaveGap:I

    move/from16 v1, p24

    iput-boolean v1, v0, Lcom/lib/data/OperationActivity;->hasResubscribeNotify:Z

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->rechargePopUp:Lcom/lib/data/RechargePopUp;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageGeneralButtonBackendColor:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageGeneralButtonContent:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageGeneralButtonTextColor:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageGeneralDesc:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageGeneralJumpUrl:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageGeneralTitle:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->signPopVo:Lcom/lib/data/SignPopVo;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->cornerTip:Ljava/lang/String;

    move/from16 v1, p34

    iput v1, v0, Lcom/lib/data/OperationActivity;->alreadyViewedAdNums:I

    move/from16 v1, p35

    iput v1, v0, Lcom/lib/data/OperationActivity;->needViewedAdNums:I

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->isAdvertGuideBenefit:Ljava/lang/Integer;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->benefitPopTitle:Ljava/lang/String;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->benefitPopText:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->benefitPopButton:Ljava/lang/String;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->allowRelease:Ljava/lang/Integer;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->unlockSuccessText:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->reviewNum:Ljava/lang/Integer;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->reviewUnlockNum:Ljava/lang/Integer;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->reviewPopupText:Ljava/lang/String;

    move-object/from16 v1, p45

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->reviewPopupBtnText:Ljava/lang/String;

    move-object/from16 v1, p46

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->uiStyle:Ljava/lang/Integer;

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->exclusiveBenefitText:Ljava/lang/String;

    move-object/from16 v1, p48

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->exclusiveBenefitSubtitleText:Ljava/lang/String;

    move-object/from16 v1, p49

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->isIaa:Ljava/lang/Integer;

    move-object/from16 v1, p50

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->subType:Ljava/lang/Integer;

    move-object/from16 v1, p51

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePagePopTitle:Ljava/lang/String;

    move-object/from16 v1, p52

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePagePopText:Ljava/lang/String;

    move-object/from16 v1, p53

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePagePopButton:Ljava/lang/String;

    move-object/from16 v1, p54

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->exitPlayerStayTime:Ljava/lang/Integer;

    move-object/from16 v1, p55

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->enterAppStayTime:Ljava/lang/Integer;

    move-object/from16 v1, p56

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->algorithmRecomDot:Ljava/lang/String;

    move-object/from16 v1, p57

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->bookId:Ljava/lang/String;

    move-object/from16 v1, p58

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->bookName:Ljava/lang/String;

    move-object/from16 v1, p59

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->bookUv:Ljava/lang/String;

    move-object/from16 v1, p60

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->bookSource:Lcom/lib/data/BookSource;

    move-object/from16 v1, p61

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->homePageMembershipPopUpVo:Lcom/lib/data/HomePageMembershipPopUpVo;

    move-object/from16 v1, p62

    iput-object v1, v0, Lcom/lib/data/OperationActivity;->rechargeRetentionPopUpVo:Lcom/lib/data/RechargeRetentionPopUpVo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RechargePopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SignPopVo;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BookSource;Lcom/lib/data/HomePageMembershipPopUpVo;Lcom/lib/data/RechargeRetentionPopUpVo;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 66

    move/from16 v0, p64

    const/high16 v1, 0x800000

    and-int v2, p63, v1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/16 v27, 0x0

    goto :goto_0

    :cond_0
    move/from16 v27, p24

    :goto_0
    const/high16 v2, 0x1000000

    and-int v3, p63, v2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object/from16 v28, v4

    goto :goto_1

    :cond_1
    move-object/from16 v28, p25

    :goto_1
    const/high16 v3, 0x2000000

    and-int v5, p63, v3

    const-string v6, ""

    if-eqz v5, :cond_2

    move-object/from16 v29, v6

    goto :goto_2

    :cond_2
    move-object/from16 v29, p26

    :goto_2
    const/high16 v5, 0x4000000

    and-int v7, p63, v5

    if-eqz v7, :cond_3

    move-object/from16 v30, v6

    goto :goto_3

    :cond_3
    move-object/from16 v30, p27

    :goto_3
    const/high16 v7, 0x8000000

    and-int v8, p63, v7

    if-eqz v8, :cond_4

    move-object/from16 v31, v6

    goto :goto_4

    :cond_4
    move-object/from16 v31, p28

    :goto_4
    const/high16 v8, 0x10000000

    and-int v9, p63, v8

    if-eqz v9, :cond_5

    move-object/from16 v32, v6

    goto :goto_5

    :cond_5
    move-object/from16 v32, p29

    :goto_5
    const/high16 v9, 0x20000000

    and-int v10, p63, v9

    if-eqz v10, :cond_6

    move-object/from16 v33, v6

    goto :goto_6

    :cond_6
    move-object/from16 v33, p30

    :goto_6
    const/high16 v10, 0x40000000    # 2.0f

    and-int v10, p63, v10

    if-eqz v10, :cond_7

    move-object/from16 v34, v6

    goto :goto_7

    :cond_7
    move-object/from16 v34, p31

    :goto_7
    const/high16 v10, -0x80000000

    and-int v10, p63, v10

    if-eqz v10, :cond_8

    move-object/from16 v35, v4

    goto :goto_8

    :cond_8
    move-object/from16 v35, p32

    :goto_8
    and-int/lit8 v10, v0, 0x1

    if-eqz v10, :cond_9

    move-object/from16 v36, v6

    goto :goto_9

    :cond_9
    move-object/from16 v36, p33

    :goto_9
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_a

    move-object/from16 v39, v4

    goto :goto_a

    :cond_a
    move-object/from16 v39, p36

    :goto_a
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_b

    move-object/from16 v40, v4

    goto :goto_b

    :cond_b
    move-object/from16 v40, p37

    :goto_b
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_c

    move-object/from16 v41, v4

    goto :goto_c

    :cond_c
    move-object/from16 v41, p38

    :goto_c
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_d

    move-object/from16 v42, v4

    goto :goto_d

    :cond_d
    move-object/from16 v42, p39

    :goto_d
    and-int/lit16 v6, v0, 0x80

    if-eqz v6, :cond_e

    move-object/from16 v43, v4

    goto :goto_e

    :cond_e
    move-object/from16 v43, p40

    :goto_e
    and-int/lit16 v6, v0, 0x100

    if-eqz v6, :cond_f

    move-object/from16 v44, v4

    goto :goto_f

    :cond_f
    move-object/from16 v44, p41

    :goto_f
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_10

    move-object/from16 v45, v4

    goto :goto_10

    :cond_10
    move-object/from16 v45, p42

    :goto_10
    and-int/lit16 v6, v0, 0x400

    if-eqz v6, :cond_11

    move-object/from16 v46, v4

    goto :goto_11

    :cond_11
    move-object/from16 v46, p43

    :goto_11
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_12

    move-object/from16 v47, v4

    goto :goto_12

    :cond_12
    move-object/from16 v47, p44

    :goto_12
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_13

    move-object/from16 v48, v4

    goto :goto_13

    :cond_13
    move-object/from16 v48, p45

    :goto_13
    and-int/lit16 v6, v0, 0x2000

    if-eqz v6, :cond_14

    move-object/from16 v49, v4

    goto :goto_14

    :cond_14
    move-object/from16 v49, p46

    :goto_14
    and-int/lit16 v6, v0, 0x4000

    if-eqz v6, :cond_15

    move-object/from16 v50, v4

    goto :goto_15

    :cond_15
    move-object/from16 v50, p47

    :goto_15
    const v6, 0x8000

    and-int/2addr v6, v0

    if-eqz v6, :cond_16

    move-object/from16 v51, v4

    goto :goto_16

    :cond_16
    move-object/from16 v51, p48

    :goto_16
    const/high16 v6, 0x10000

    and-int/2addr v6, v0

    if-eqz v6, :cond_17

    move-object/from16 v52, v4

    goto :goto_17

    :cond_17
    move-object/from16 v52, p49

    :goto_17
    const/high16 v6, 0x20000

    and-int/2addr v6, v0

    if-eqz v6, :cond_18

    move-object/from16 v53, v4

    goto :goto_18

    :cond_18
    move-object/from16 v53, p50

    :goto_18
    const/high16 v6, 0x40000

    and-int/2addr v6, v0

    if-eqz v6, :cond_19

    move-object/from16 v54, v4

    goto :goto_19

    :cond_19
    move-object/from16 v54, p51

    :goto_19
    const/high16 v6, 0x80000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1a

    move-object/from16 v55, v4

    goto :goto_1a

    :cond_1a
    move-object/from16 v55, p52

    :goto_1a
    const/high16 v6, 0x100000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1b

    move-object/from16 v56, v4

    goto :goto_1b

    :cond_1b
    move-object/from16 v56, p53

    :goto_1b
    const/high16 v6, 0x200000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1c

    move-object/from16 v57, v4

    goto :goto_1c

    :cond_1c
    move-object/from16 v57, p54

    :goto_1c
    const/high16 v6, 0x400000

    and-int/2addr v6, v0

    if-eqz v6, :cond_1d

    move-object/from16 v58, v4

    goto :goto_1d

    :cond_1d
    move-object/from16 v58, p55

    :goto_1d
    and-int/2addr v1, v0

    if-eqz v1, :cond_1e

    move-object/from16 v59, v4

    goto :goto_1e

    :cond_1e
    move-object/from16 v59, p56

    :goto_1e
    and-int v1, v0, v2

    if-eqz v1, :cond_1f

    move-object/from16 v60, v4

    goto :goto_1f

    :cond_1f
    move-object/from16 v60, p57

    :goto_1f
    and-int v1, v0, v3

    if-eqz v1, :cond_20

    move-object/from16 v61, v4

    goto :goto_20

    :cond_20
    move-object/from16 v61, p58

    :goto_20
    and-int v1, v0, v5

    if-eqz v1, :cond_21

    move-object/from16 v62, v4

    goto :goto_21

    :cond_21
    move-object/from16 v62, p59

    :goto_21
    and-int v1, v0, v7

    if-eqz v1, :cond_22

    move-object/from16 v63, v4

    goto :goto_22

    :cond_22
    move-object/from16 v63, p60

    :goto_22
    and-int v1, v0, v8

    if-eqz v1, :cond_23

    move-object/from16 v64, v4

    goto :goto_23

    :cond_23
    move-object/from16 v64, p61

    :goto_23
    and-int/2addr v0, v9

    if-eqz v0, :cond_24

    move-object/from16 v65, v4

    goto :goto_24

    :cond_24
    move-object/from16 v65, p62

    :goto_24
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move/from16 v19, p16

    move/from16 v20, p17

    move/from16 v21, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-object/from16 v25, p22

    move/from16 v26, p23

    move/from16 v37, p34

    move/from16 v38, p35

    invoke-direct/range {v3 .. v65}, Lcom/lib/data/OperationActivity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RechargePopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SignPopVo;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BookSource;Lcom/lib/data/HomePageMembershipPopUpVo;Lcom/lib/data/RechargeRetentionPopUpVo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/OperationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RechargePopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SignPopVo;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BookSource;Lcom/lib/data/HomePageMembershipPopUpVo;Lcom/lib/data/RechargeRetentionPopUpVo;IILjava/lang/Object;)Lcom/lib/data/OperationActivity;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()Ljava/lang/String;
.end method

.method public final native component14()Ljava/lang/String;
.end method

.method public final native component15()Ljava/lang/String;
.end method

.method public final native component16()I
.end method

.method public final native component17()I
.end method

.method public final native component18()I
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component21()Ljava/lang/String;
.end method

.method public final native component22()Ljava/lang/String;
.end method

.method public final native component23()I
.end method

.method public final native component24()Z
.end method

.method public final native component25()Lcom/lib/data/RechargePopUp;
.end method

.method public final native component26()Ljava/lang/String;
.end method

.method public final native component27()Ljava/lang/String;
.end method

.method public final native component28()Ljava/lang/String;
.end method

.method public final native component29()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component30()Ljava/lang/String;
.end method

.method public final native component31()Ljava/lang/String;
.end method

.method public final native component32()Lcom/lib/data/SignPopVo;
.end method

.method public final native component33()Ljava/lang/String;
.end method

.method public final native component34()I
.end method

.method public final native component35()I
.end method

.method public final native component36()Ljava/lang/Integer;
.end method

.method public final native component37()Ljava/lang/String;
.end method

.method public final native component38()Ljava/lang/String;
.end method

.method public final native component39()Ljava/lang/String;
.end method

.method public final native component4()I
.end method

.method public final native component40()Ljava/lang/Integer;
.end method

.method public final native component41()Ljava/lang/String;
.end method

.method public final native component42()Ljava/lang/Integer;
.end method

.method public final native component43()Ljava/lang/Integer;
.end method

.method public final native component44()Ljava/lang/String;
.end method

.method public final native component45()Ljava/lang/String;
.end method

.method public final native component46()Ljava/lang/Integer;
.end method

.method public final native component47()Ljava/lang/String;
.end method

.method public final native component48()Ljava/lang/String;
.end method

.method public final native component49()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component50()Ljava/lang/Integer;
.end method

.method public final native component51()Ljava/lang/String;
.end method

.method public final native component52()Ljava/lang/String;
.end method

.method public final native component53()Ljava/lang/String;
.end method

.method public final native component54()Ljava/lang/Integer;
.end method

.method public final native component55()Ljava/lang/Integer;
.end method

.method public final native component56()Ljava/lang/String;
.end method

.method public final native component57()Ljava/lang/String;
.end method

.method public final native component58()Ljava/lang/String;
.end method

.method public final native component59()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component60()Lcom/lib/data/BookSource;
.end method

.method public final native component61()Lcom/lib/data/HomePageMembershipPopUpVo;
.end method

.method public final native component62()Lcom/lib/data/RechargeRetentionPopUpVo;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/lib/data/RechargePopUp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/SignPopVo;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BookSource;Lcom/lib/data/HomePageMembershipPopUpVo;Lcom/lib/data/RechargeRetentionPopUpVo;)Lcom/lib/data/OperationActivity;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getActType()Ljava/lang/String;
.end method

.method public final native getActivityId()Ljava/lang/String;
.end method

.method public final native getActivityName()Ljava/lang/String;
.end method

.method public final native getAdButtonCopy()Ljava/lang/String;
.end method

.method public final native getAdProgressCopy()Ljava/lang/String;
.end method

.method public final native getAlgorithmRecomDot()Ljava/lang/String;
.end method

.method public final native getAllowRelease()Ljava/lang/Integer;
.end method

.method public final native getAlreadyViewedAdNums()I
.end method

.method public final native getBenefitPopButton()Ljava/lang/String;
.end method

.method public final native getBenefitPopText()Ljava/lang/String;
.end method

.method public final native getBenefitPopTitle()Ljava/lang/String;
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getBookSource()Lcom/lib/data/BookSource;
.end method

.method public final native getBookUv()Ljava/lang/String;
.end method

.method public final native getContentId()Ljava/lang/String;
.end method

.method public final native getCornerTip()Ljava/lang/String;
.end method

.method public final native getDaysFrequency()I
.end method

.method public final native getEnterAppStayTime()Ljava/lang/Integer;
.end method

.method public final native getExclusiveBenefitSubtitleText()Ljava/lang/String;
.end method

.method public final native getExclusiveBenefitText()Ljava/lang/String;
.end method

.method public final native getExitPlayerStayTime()Ljava/lang/Integer;
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getHasResubscribeNotify()Z
.end method

.method public final native getHomePageGeneralButtonBackendColor()Ljava/lang/String;
.end method

.method public final native getHomePageGeneralButtonContent()Ljava/lang/String;
.end method

.method public final native getHomePageGeneralButtonTextColor()Ljava/lang/String;
.end method

.method public final native getHomePageGeneralDesc()Ljava/lang/String;
.end method

.method public final native getHomePageGeneralJumpUrl()Ljava/lang/String;
.end method

.method public final native getHomePageGeneralTitle()Ljava/lang/String;
.end method

.method public final native getHomePageLeaveGap()I
.end method

.method public final native getHomePageMembershipPopUpVo()Lcom/lib/data/HomePageMembershipPopUpVo;
.end method

.method public final native getHomePagePopButton()Ljava/lang/String;
.end method

.method public final native getHomePagePopText()Ljava/lang/String;
.end method

.method public final native getHomePagePopTitle()Ljava/lang/String;
.end method

.method public final native getId()I
.end method

.method public final native getImgUrl()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getLeaveTime()I
.end method

.method public final native getNeedViewedAdNums()I
.end method

.method public final native getOperationName()Ljava/lang/String;
.end method

.method public final native getPosition()Ljava/lang/String;
.end method

.method public final native getPushAlterExplain()Ljava/lang/String;
.end method

.method public final native getPushAlterTitle()Ljava/lang/String;
.end method

.method public final native getPushBackButton()Ljava/lang/String;
.end method

.method public final native getPushNextButton()Ljava/lang/String;
.end method

.method public final native getRechargePopUp()Lcom/lib/data/RechargePopUp;
.end method

.method public final native getRechargeRetentionPopUpVo()Lcom/lib/data/RechargeRetentionPopUpVo;
.end method

.method public final native getRecommendDialogType()Lcom/lib/data/RecommendDialog;
.end method

.method public final native getReviewNum()Ljava/lang/Integer;
.end method

.method public final native getReviewPopupBtnText()Ljava/lang/String;
.end method

.method public final native getReviewPopupText()Ljava/lang/String;
.end method

.method public final native getReviewUnlockNum()Ljava/lang/Integer;
.end method

.method public final native getSignPopVo()Lcom/lib/data/SignPopVo;
.end method

.method public final native getSubType()Ljava/lang/Integer;
.end method

.method public final native getUiStyle()Ljava/lang/Integer;
.end method

.method public final native getUnlockButtonCopy()Ljava/lang/String;
.end method

.method public final native getUnlockSuccessText()Ljava/lang/String;
.end method

.method public final native getWaitTime()I
.end method

.method public native hashCode()I
.end method

.method public final native isAdvertGuideBenefit()Ljava/lang/Integer;
.end method

.method public final native isIaa()Ljava/lang/Integer;
.end method

.method public final native setAlreadyViewedAdNums(I)V
.end method

.method public final native setCornerTip(Ljava/lang/String;)V
.end method

.method public final native setHasResubscribeNotify(Z)V
.end method

.method public final native setHomePageGeneralButtonBackendColor(Ljava/lang/String;)V
.end method

.method public final native setHomePageGeneralButtonContent(Ljava/lang/String;)V
.end method

.method public final native setHomePageGeneralButtonTextColor(Ljava/lang/String;)V
.end method

.method public final native setHomePageGeneralDesc(Ljava/lang/String;)V
.end method

.method public final native setHomePageGeneralJumpUrl(Ljava/lang/String;)V
.end method

.method public final native setHomePageGeneralTitle(Ljava/lang/String;)V
.end method

.method public final native setImgUrl(Ljava/lang/String;)V
.end method

.method public final native setNeedViewedAdNums(I)V
.end method

.method public final native setSignPopVo(Lcom/lib/data/SignPopVo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
