.class public final Lcom/lib/data/BillingParamsInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final actSourceId:Ljava/lang/String;

.field private final activityId:Ljava/lang/String;

.field private final activityTitle:Ljava/lang/String;

.field private final activityType:I

.field private algorithmRecomDot:Ljava/lang/String;

.field private final awardDaily:I

.field private final bonus:I

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private buttonPos:Ljava/lang/Integer;

.field private buttonTitle:Ljava/lang/String;

.field private cardStyle:Ljava/lang/Integer;

.field private chapterId:Ljava/lang/String;

.field private chapterName:Ljava/lang/String;

.field private chapterNumber:Ljava/lang/String;

.field private chapterType:Ljava/lang/Integer;

.field private final coins:I

.field private coinsDeductionNum:Ljava/lang/Integer;

.field private coinsExchangeDays:Ljava/lang/Integer;

.field private coinsExchangeVipConfId:Ljava/lang/Integer;

.field private final coinsType:I

.field private final couponValidity:J

.field private currencyPlaySource:Ljava/lang/String;

.field private currencyPlaySourceName:Ljava/lang/String;

.field private final customId:I

.field private final customMoneyFrom:I

.field private final customMoneyId:I

.field private defaultGear:I

.field private descr:Ljava/lang/String;

.field private final discount:D

.field private final discountPrice:Ljava/lang/String;

.field private finalLocalPrice:Ljava/lang/String;

.field private finalOriginLocalPrice:Ljava/lang/String;

.field private firstPlaySource:Ljava/lang/String;

.field private firstPlaySourceName:Ljava/lang/String;

.field private fromScene:Ljava/lang/String;

.field private final gearType:I

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private hinType:Ljava/lang/String;

.field private hintName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final isFirst:Ljava/lang/Integer;

.field private final isFirstStyle:Z

.field private isNeedCallBack:Z

.field private isSelect:Z

.field private final isSubStyle:Z

.field private isVipTheater:I

.field private final jiaobiao:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final layerName:Ljava/lang/String;

.field private memberType:Ljava/lang/Integer;

.field private membershipCenterFrom:Ljava/lang/Integer;

.field private final money:Ljava/lang/String;

.field private final offerType:Ljava/lang/Integer;

.field private final operateId:I

.field private final originalPrice:Ljava/lang/String;

.field private parentSectionId:Ljava/lang/Integer;

.field private privilegesInfoItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end field

.field private final productId:Ljava/lang/String;

.field private final promotionCode:Ljava/lang/String;

.field private final promotionPeriod:Ljava/lang/Integer;

.field private final promotionPrice:D

.field private purchaseSceneType:Ljava/lang/String;

.field private pushTaskId:Ljava/lang/String;

.field private queryKeyword:Ljava/lang/String;

.field private final realPrice:D

.field private final rechargeActivityTitle:Ljava/lang/String;

.field private final remainTimes:J

.field private final rightsDescs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final sceneType:I

.field private sectionId:Ljava/lang/Integer;

.field private final servicePeriod:I

.field private final showAnimation:Z

.field private final showType:I

.field private final singleRowTag:Ljava/lang/String;

.field private skuOfferBillingCycleCount:I

.field private skuOfferRecurrenceMode:I

.field private skuOriginFormattedPrice:Ljava/lang/String;

.field private skuOriginPriceAmountMicros:J

.field private skuPrice:Ljava/lang/String;

.field private skuPriceAmountMicros:J

.field private skuPriceCurrencyCode:Ljava/lang/String;

.field private source:Ljava/lang/String;

.field private specialGearTitle:Ljava/lang/String;

.field private subBottomCopy:Ljava/lang/String;

.field private final subDes:Ljava/lang/String;

.field private final subFailVo:Lcom/lib/data/SubFailVo;

.field private subId:Ljava/lang/String;

.field private final subTitleDesc:Ljava/lang/String;

.field private final subType:I

.field private final subUnit:Ljava/lang/String;

.field private final sumAll:I

.field private final tacticsId:Ljava/lang/String;

.field private final tacticsScence:Ljava/lang/String;

.field private final tips:Ljava/lang/String;

.field private final titleTypeIsSub:Z

.field private final totalAmount:I

.field private final tpActionInfo:Lcom/lib/data/TpAction;

.field private final unlockPage:I

.field private final webDiscountPrice:Ljava/lang/Double;

.field private final webOriginalPrice:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x16

    const-class v1, Lcom/lib/data/BillingParamsInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_22_2770(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 115

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide/16 v43, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const-wide/16 v57, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v94, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const/16 v97, 0x0

    const-wide/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const/16 v110, -0x1

    const/16 v111, -0x1

    const/16 v112, -0x1

    const/16 v113, 0x3f

    const/16 v114, 0x0

    invoke-direct/range {v0 .. v114}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJZ",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/SubFailVo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/TpAction;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move-object/from16 v6, p12

    move-object/from16 v7, p21

    move-object/from16 v8, p22

    move-object/from16 v9, p23

    move-object/from16 v10, p24

    move-object/from16 v11, p25

    move-object/from16 v12, p26

    move-object/from16 v13, p27

    move-object/from16 v14, p28

    move-object/from16 v15, p39

    move-object/from16 v0, p40

    const-string v0, "skuPrice"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuPriceCurrencyCode"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuOriginFormattedPrice"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalLocalPrice"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finalOriginLocalPrice"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookId"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookName"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterId"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterName"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chapterNumber"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fromScene"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "algorithmRecomDot"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pushTaskId"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productId"

    move-object/from16 v15, p40

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "money"

    move-object/from16 v15, p41

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discountPrice"

    move-object/from16 v15, p42

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalPrice"

    move-object/from16 v15, p48

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promotionCode"

    move-object/from16 v15, p49

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tips"

    move-object/from16 v15, p50

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityId"

    move-object/from16 v15, p52

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rechargeActivityTitle"

    move-object/from16 v15, p54

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerId"

    move-object/from16 v15, p59

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layerName"

    move-object/from16 v15, p60

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actSourceId"

    move-object/from16 v15, p62

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupId"

    move-object/from16 v15, p63

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "groupName"

    move-object/from16 v15, p64

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tacticsScence"

    move-object/from16 v15, p65

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tacticsId"

    move-object/from16 v15, p66

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTitle"

    move-object/from16 v15, p67

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subId"

    move-object/from16 v15, p71

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "specialGearTitle"

    move-object/from16 v15, p77

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subBottomCopy"

    move-object/from16 v15, p78

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descr"

    move-object/from16 v15, p86

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jiaobiao"

    move-object/from16 v15, p88

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subDes"

    move-object/from16 v15, p89

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subTitleDesc"

    move-object/from16 v15, p90

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subUnit"

    move-object/from16 v15, p91

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleRowTag"

    move-object/from16 v15, p93

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p40

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->skuPrice:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->skuPriceCurrencyCode:Ljava/lang/String;

    move-wide/from16 v1, p3

    iput-wide v1, v0, Lcom/lib/data/BillingParamsInfo;->skuPriceAmountMicros:J

    iput-object v3, v0, Lcom/lib/data/BillingParamsInfo;->skuOriginFormattedPrice:Ljava/lang/String;

    move-wide/from16 v1, p6

    iput-wide v1, v0, Lcom/lib/data/BillingParamsInfo;->skuOriginPriceAmountMicros:J

    move/from16 v1, p8

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->skuOfferBillingCycleCount:I

    move/from16 v1, p9

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->skuOfferRecurrenceMode:I

    iput-object v4, v0, Lcom/lib/data/BillingParamsInfo;->finalLocalPrice:Ljava/lang/String;

    iput-object v5, v0, Lcom/lib/data/BillingParamsInfo;->finalOriginLocalPrice:Ljava/lang/String;

    iput-object v6, v0, Lcom/lib/data/BillingParamsInfo;->source:Ljava/lang/String;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->firstPlaySource:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->firstPlaySourceName:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->currencyPlaySource:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->currencyPlaySourceName:Ljava/lang/String;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->queryKeyword:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->coinsDeductionNum:Ljava/lang/Integer;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->coinsExchangeDays:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->coinsExchangeVipConfId:Ljava/lang/Integer;

    iput-object v7, v0, Lcom/lib/data/BillingParamsInfo;->bookId:Ljava/lang/String;

    iput-object v8, v0, Lcom/lib/data/BillingParamsInfo;->bookName:Ljava/lang/String;

    iput-object v9, v0, Lcom/lib/data/BillingParamsInfo;->chapterId:Ljava/lang/String;

    iput-object v10, v0, Lcom/lib/data/BillingParamsInfo;->chapterName:Ljava/lang/String;

    iput-object v11, v0, Lcom/lib/data/BillingParamsInfo;->chapterNumber:Ljava/lang/String;

    iput-object v12, v0, Lcom/lib/data/BillingParamsInfo;->fromScene:Ljava/lang/String;

    iput-object v13, v0, Lcom/lib/data/BillingParamsInfo;->algorithmRecomDot:Ljava/lang/String;

    iput-object v14, v0, Lcom/lib/data/BillingParamsInfo;->pushTaskId:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->hinType:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->hintName:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->membershipCenterFrom:Ljava/lang/Integer;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->chapterType:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->parentSectionId:Ljava/lang/Integer;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->sectionId:Ljava/lang/Integer;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->buttonTitle:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->buttonPos:Ljava/lang/Integer;

    move/from16 v1, p37

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->isVipTheater:I

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->purchaseSceneType:Ljava/lang/String;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->id:Ljava/lang/String;

    iput-object v15, v0, Lcom/lib/data/BillingParamsInfo;->productId:Ljava/lang/String;

    move-object/from16 v1, p41

    move-object/from16 v2, p42

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->money:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->discountPrice:Ljava/lang/String;

    move-wide/from16 v1, p43

    iput-wide v1, v0, Lcom/lib/data/BillingParamsInfo;->realPrice:D

    move-wide/from16 v1, p45

    iput-wide v1, v0, Lcom/lib/data/BillingParamsInfo;->promotionPrice:D

    move-object/from16 v1, p47

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->promotionPeriod:Ljava/lang/Integer;

    move-object/from16 v1, p48

    move-object/from16 v2, p49

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->originalPrice:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->promotionCode:Ljava/lang/String;

    move-object/from16 v1, p50

    move-object/from16 v2, p52

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->tips:Ljava/lang/String;

    move/from16 v1, p51

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->totalAmount:I

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->activityId:Ljava/lang/String;

    move/from16 v1, p53

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->showType:I

    move-object/from16 v1, p54

    move-object/from16 v2, p59

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->rechargeActivityTitle:Ljava/lang/String;

    move-wide/from16 v3, p55

    iput-wide v3, v0, Lcom/lib/data/BillingParamsInfo;->remainTimes:J

    move-wide/from16 v3, p57

    iput-wide v3, v0, Lcom/lib/data/BillingParamsInfo;->discount:D

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->layerId:Ljava/lang/String;

    move-object/from16 v1, p60

    move-object/from16 v2, p62

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->layerName:Ljava/lang/String;

    move/from16 v1, p61

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->sceneType:I

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->actSourceId:Ljava/lang/String;

    move-object/from16 v1, p63

    move-object/from16 v2, p64

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->groupId:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->groupName:Ljava/lang/String;

    move-object/from16 v1, p65

    move-object/from16 v2, p66

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->tacticsScence:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->tacticsId:Ljava/lang/String;

    move-object/from16 v1, p67

    move-object/from16 v2, p71

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->activityTitle:Ljava/lang/String;

    move/from16 v1, p68

    iput-boolean v1, v0, Lcom/lib/data/BillingParamsInfo;->isFirstStyle:Z

    move/from16 v1, p69

    iput-boolean v1, v0, Lcom/lib/data/BillingParamsInfo;->isSubStyle:Z

    move/from16 v1, p70

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->coinsType:I

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->subId:Ljava/lang/String;

    move/from16 v1, p72

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->sumAll:I

    move/from16 v1, p73

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->awardDaily:I

    move/from16 v1, p74

    iput-boolean v1, v0, Lcom/lib/data/BillingParamsInfo;->isNeedCallBack:Z

    move/from16 v1, p75

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->servicePeriod:I

    move/from16 v1, p76

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->defaultGear:I

    move-object/from16 v1, p77

    move-object/from16 v2, p78

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->specialGearTitle:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->subBottomCopy:Ljava/lang/String;

    move/from16 v1, p79

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->customId:I

    move/from16 v1, p80

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->customMoneyFrom:I

    move/from16 v1, p81

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->customMoneyId:I

    move/from16 v1, p82

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->operateId:I

    move/from16 v1, p83

    iput-boolean v1, v0, Lcom/lib/data/BillingParamsInfo;->isSelect:Z

    move/from16 v1, p84

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->bonus:I

    move/from16 v1, p85

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->coins:I

    move-object/from16 v1, p86

    move-object/from16 v2, p88

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->descr:Ljava/lang/String;

    move/from16 v1, p87

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->gearType:I

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->jiaobiao:Ljava/lang/String;

    move-object/from16 v1, p89

    move-object/from16 v2, p90

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->subDes:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->subTitleDesc:Ljava/lang/String;

    move-object/from16 v1, p91

    move-object/from16 v2, p93

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->subUnit:Ljava/lang/String;

    move/from16 v1, p92

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->unlockPage:I

    iput-object v2, v0, Lcom/lib/data/BillingParamsInfo;->singleRowTag:Ljava/lang/String;

    move/from16 v1, p94

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->activityType:I

    move-object/from16 v1, p95

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->rightsDescs:Ljava/util/List;

    move/from16 v1, p96

    iput-boolean v1, v0, Lcom/lib/data/BillingParamsInfo;->titleTypeIsSub:Z

    move/from16 v1, p97

    iput v1, v0, Lcom/lib/data/BillingParamsInfo;->subType:I

    move-wide/from16 v1, p98

    iput-wide v1, v0, Lcom/lib/data/BillingParamsInfo;->couponValidity:J

    move/from16 v1, p100

    iput-boolean v1, v0, Lcom/lib/data/BillingParamsInfo;->showAnimation:Z

    move-object/from16 v1, p101

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->isFirst:Ljava/lang/Integer;

    move-object/from16 v1, p102

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->subFailVo:Lcom/lib/data/SubFailVo;

    move-object/from16 v1, p103

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->offerType:Ljava/lang/Integer;

    move-object/from16 v1, p104

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->memberType:Ljava/lang/Integer;

    move-object/from16 v1, p105

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->privilegesInfoItemList:Ljava/util/List;

    move-object/from16 v1, p106

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->cardStyle:Ljava/lang/Integer;

    move-object/from16 v1, p107

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->tpActionInfo:Lcom/lib/data/TpAction;

    move-object/from16 v1, p108

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->webDiscountPrice:Ljava/lang/Double;

    move-object/from16 v1, p109

    iput-object v1, v0, Lcom/lib/data/BillingParamsInfo;->webOriginalPrice:Ljava/lang/Double;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 108

    move/from16 v0, p110

    move/from16 v1, p111

    move/from16 v2, p112

    and-int/lit8 v3, v0, 0x1

    const-string v4, ""

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v5, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    const-wide/16 v9, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v9, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v11, v0, 0x10

    if-eqz v11, :cond_4

    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p6

    :goto_4
    and-int/lit8 v13, v0, 0x20

    if-eqz v13, :cond_5

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    move/from16 v13, p8

    :goto_5
    and-int/lit8 v15, v0, 0x40

    const/16 v16, -0x1

    if-eqz v15, :cond_6

    const/4 v15, -0x1

    goto :goto_6

    :cond_6
    move/from16 v15, p9

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-object v7, v4

    goto :goto_7

    :cond_7
    move-object/from16 v7, p10

    :goto_7
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    move-object v8, v4

    goto :goto_8

    :cond_8
    move-object/from16 v8, p11

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    move-object v14, v4

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    move-object/from16 p114, v4

    and-int/lit16 v4, v0, 0x400

    const/16 v17, 0x0

    if-eqz v4, :cond_a

    move-object/from16 v4, v17

    goto :goto_a

    :cond_a
    move-object/from16 v4, p13

    :goto_a
    move-object/from16 v18, v4

    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_b

    move-object/from16 v4, v17

    goto :goto_b

    :cond_b
    move-object/from16 v4, p14

    :goto_b
    move-object/from16 v19, v4

    and-int/lit16 v4, v0, 0x1000

    if-eqz v4, :cond_c

    move-object/from16 v4, v17

    goto :goto_c

    :cond_c
    move-object/from16 v4, p15

    :goto_c
    move-object/from16 v20, v4

    and-int/lit16 v4, v0, 0x2000

    if-eqz v4, :cond_d

    move-object/from16 v4, v17

    goto :goto_d

    :cond_d
    move-object/from16 v4, p16

    :goto_d
    move-object/from16 v21, v4

    and-int/lit16 v4, v0, 0x4000

    if-eqz v4, :cond_e

    move-object/from16 v4, p114

    goto :goto_e

    :cond_e
    move-object/from16 v4, p17

    :goto_e
    const v22, 0x8000

    and-int v23, v0, v22

    if-eqz v23, :cond_f

    move-object/from16 v23, v17

    goto :goto_f

    :cond_f
    move-object/from16 v23, p18

    :goto_f
    const/high16 v24, 0x10000

    and-int v25, v0, v24

    if-eqz v25, :cond_10

    move-object/from16 v25, v17

    goto :goto_10

    :cond_10
    move-object/from16 v25, p19

    :goto_10
    const/high16 v26, 0x20000

    and-int v26, v0, v26

    if-eqz v26, :cond_11

    move-object/from16 v26, v17

    goto :goto_11

    :cond_11
    move-object/from16 v26, p20

    :goto_11
    const/high16 v27, 0x40000

    and-int v27, v0, v27

    if-eqz v27, :cond_12

    move-object/from16 v27, p114

    goto :goto_12

    :cond_12
    move-object/from16 v27, p21

    :goto_12
    const/high16 v28, 0x80000

    and-int v28, v0, v28

    if-eqz v28, :cond_13

    move-object/from16 v28, p114

    goto :goto_13

    :cond_13
    move-object/from16 v28, p22

    :goto_13
    const/high16 v29, 0x100000

    and-int v29, v0, v29

    if-eqz v29, :cond_14

    move-object/from16 v29, p114

    goto :goto_14

    :cond_14
    move-object/from16 v29, p23

    :goto_14
    const/high16 v30, 0x200000

    and-int v30, v0, v30

    if-eqz v30, :cond_15

    move-object/from16 v30, p114

    goto :goto_15

    :cond_15
    move-object/from16 v30, p24

    :goto_15
    const/high16 v31, 0x400000

    and-int v31, v0, v31

    if-eqz v31, :cond_16

    move-object/from16 v31, p114

    goto :goto_16

    :cond_16
    move-object/from16 v31, p25

    :goto_16
    const/high16 v32, 0x800000

    and-int v32, v0, v32

    if-eqz v32, :cond_17

    const-string v32, "0"

    goto :goto_17

    :cond_17
    move-object/from16 v32, p26

    :goto_17
    const/high16 v33, 0x1000000

    and-int v33, v0, v33

    if-eqz v33, :cond_18

    move-object/from16 v33, p114

    goto :goto_18

    :cond_18
    move-object/from16 v33, p27

    :goto_18
    const/high16 v34, 0x2000000

    and-int v34, v0, v34

    if-eqz v34, :cond_19

    move-object/from16 v34, p114

    goto :goto_19

    :cond_19
    move-object/from16 v34, p28

    :goto_19
    const/high16 v35, 0x4000000

    and-int v35, v0, v35

    if-eqz v35, :cond_1a

    move-object/from16 v35, v17

    goto :goto_1a

    :cond_1a
    move-object/from16 v35, p29

    :goto_1a
    const/high16 v36, 0x8000000

    and-int v36, v0, v36

    if-eqz v36, :cond_1b

    move-object/from16 v36, v17

    goto :goto_1b

    :cond_1b
    move-object/from16 v36, p30

    :goto_1b
    const/high16 v37, 0x10000000

    and-int v37, v0, v37

    if-eqz v37, :cond_1c

    move-object/from16 v37, v17

    goto :goto_1c

    :cond_1c
    move-object/from16 v37, p31

    :goto_1c
    const/high16 v38, 0x20000000

    and-int v38, v0, v38

    if-eqz v38, :cond_1d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto :goto_1d

    :cond_1d
    move-object/from16 v38, p32

    :goto_1d
    const/high16 v39, 0x40000000    # 2.0f

    and-int v39, v0, v39

    if-eqz v39, :cond_1e

    move-object/from16 v39, v17

    goto :goto_1e

    :cond_1e
    move-object/from16 v39, p33

    :goto_1e
    const/high16 v40, -0x80000000

    and-int v0, v0, v40

    if-eqz v0, :cond_1f

    move-object/from16 v0, v17

    goto :goto_1f

    :cond_1f
    move-object/from16 v0, p34

    :goto_1f
    and-int/lit8 v40, v1, 0x1

    if-eqz v40, :cond_20

    move-object/from16 v40, v17

    goto :goto_20

    :cond_20
    move-object/from16 v40, p35

    :goto_20
    and-int/lit8 v41, v1, 0x2

    if-eqz v41, :cond_21

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_21

    :cond_21
    move-object/from16 v16, p36

    :goto_21
    and-int/lit8 v41, v1, 0x4

    if-eqz v41, :cond_22

    const/16 v41, 0x0

    goto :goto_22

    :cond_22
    move/from16 v41, p37

    :goto_22
    and-int/lit8 v42, v1, 0x8

    if-eqz v42, :cond_23

    move-object/from16 v42, p114

    goto :goto_23

    :cond_23
    move-object/from16 v42, p38

    :goto_23
    and-int/lit8 v43, v1, 0x10

    if-eqz v43, :cond_24

    move-object/from16 v43, p114

    goto :goto_24

    :cond_24
    move-object/from16 v43, p39

    :goto_24
    and-int/lit8 v44, v1, 0x20

    if-eqz v44, :cond_25

    move-object/from16 v44, p114

    goto :goto_25

    :cond_25
    move-object/from16 v44, p40

    :goto_25
    and-int/lit8 v45, v1, 0x40

    if-eqz v45, :cond_26

    move-object/from16 v45, p114

    goto :goto_26

    :cond_26
    move-object/from16 v45, p41

    :goto_26
    move-object/from16 p110, v0

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_27

    move-object/from16 v0, p114

    goto :goto_27

    :cond_27
    move-object/from16 v0, p42

    :goto_27
    move-object/from16 v46, v0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_28

    const-wide/16 v47, 0x0

    goto :goto_28

    :cond_28
    move-wide/from16 v47, p43

    :goto_28
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_29

    const-wide/16 v49, 0x0

    goto :goto_29

    :cond_29
    move-wide/from16 v49, p45

    :goto_29
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_2a

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v51

    goto :goto_2a

    :cond_2a
    move-object/from16 v51, p47

    :goto_2a
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2b

    move-object/from16 v0, p114

    goto :goto_2b

    :cond_2b
    move-object/from16 v0, p48

    :goto_2b
    move-object/from16 v52, v0

    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_2c

    move-object/from16 v0, p114

    goto :goto_2c

    :cond_2c
    move-object/from16 v0, p49

    :goto_2c
    move-object/from16 v53, v0

    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_2d

    move-object/from16 v0, p114

    goto :goto_2d

    :cond_2d
    move-object/from16 v0, p50

    :goto_2d
    move-object/from16 v54, v0

    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_2e

    const/4 v0, 0x0

    goto :goto_2e

    :cond_2e
    move/from16 v0, p51

    :goto_2e
    and-int v55, v1, v22

    if-eqz v55, :cond_2f

    move-object/from16 v55, p114

    goto :goto_2f

    :cond_2f
    move-object/from16 v55, p52

    :goto_2f
    and-int v56, v1, v24

    if-eqz v56, :cond_30

    const/16 v56, 0x0

    goto :goto_30

    :cond_30
    move/from16 v56, p53

    :goto_30
    const/high16 v57, 0x20000

    and-int v57, v1, v57

    if-eqz v57, :cond_31

    move-object/from16 v57, p114

    goto :goto_31

    :cond_31
    move-object/from16 v57, p54

    :goto_31
    const/high16 v58, 0x40000

    and-int v58, v1, v58

    if-eqz v58, :cond_32

    const-wide/16 v58, 0x0

    goto :goto_32

    :cond_32
    move-wide/from16 v58, p55

    :goto_32
    const/high16 v60, 0x80000

    and-int v60, v1, v60

    if-eqz v60, :cond_33

    const-wide/16 v60, 0x0

    goto :goto_33

    :cond_33
    move-wide/from16 v60, p57

    :goto_33
    const/high16 v62, 0x100000

    and-int v62, v1, v62

    if-eqz v62, :cond_34

    move-object/from16 v62, p114

    goto :goto_34

    :cond_34
    move-object/from16 v62, p59

    :goto_34
    const/high16 v63, 0x200000

    and-int v63, v1, v63

    if-eqz v63, :cond_35

    move-object/from16 v63, p114

    goto :goto_35

    :cond_35
    move-object/from16 v63, p60

    :goto_35
    const/high16 v64, 0x400000

    and-int v64, v1, v64

    if-eqz v64, :cond_36

    const/16 v64, 0x0

    goto :goto_36

    :cond_36
    move/from16 v64, p61

    :goto_36
    const/high16 v65, 0x800000

    and-int v65, v1, v65

    if-eqz v65, :cond_37

    move-object/from16 v65, p114

    goto :goto_37

    :cond_37
    move-object/from16 v65, p62

    :goto_37
    const/high16 v66, 0x1000000

    and-int v66, v1, v66

    if-eqz v66, :cond_38

    move-object/from16 v66, p114

    goto :goto_38

    :cond_38
    move-object/from16 v66, p63

    :goto_38
    const/high16 v67, 0x2000000

    and-int v67, v1, v67

    if-eqz v67, :cond_39

    move-object/from16 v67, p114

    goto :goto_39

    :cond_39
    move-object/from16 v67, p64

    :goto_39
    const/high16 v68, 0x4000000

    and-int v68, v1, v68

    if-eqz v68, :cond_3a

    move-object/from16 v68, p114

    goto :goto_3a

    :cond_3a
    move-object/from16 v68, p65

    :goto_3a
    const/high16 v69, 0x8000000

    and-int v69, v1, v69

    if-eqz v69, :cond_3b

    move-object/from16 v69, p114

    goto :goto_3b

    :cond_3b
    move-object/from16 v69, p66

    :goto_3b
    const/high16 v70, 0x10000000

    and-int v70, v1, v70

    if-eqz v70, :cond_3c

    move-object/from16 v70, p114

    goto :goto_3c

    :cond_3c
    move-object/from16 v70, p67

    :goto_3c
    const/high16 v71, 0x20000000

    and-int v71, v1, v71

    if-eqz v71, :cond_3d

    const/16 v71, 0x0

    goto :goto_3d

    :cond_3d
    move/from16 v71, p68

    :goto_3d
    const/high16 v72, 0x40000000    # 2.0f

    and-int v72, v1, v72

    if-eqz v72, :cond_3e

    const/16 v72, 0x0

    goto :goto_3e

    :cond_3e
    move/from16 v72, p69

    :goto_3e
    const/high16 v73, -0x80000000

    and-int v1, v1, v73

    if-eqz v1, :cond_3f

    const/4 v1, 0x0

    goto :goto_3f

    :cond_3f
    move/from16 v1, p70

    :goto_3f
    and-int/lit8 v73, v2, 0x1

    if-eqz v73, :cond_40

    move-object/from16 v73, p114

    goto :goto_40

    :cond_40
    move-object/from16 v73, p71

    :goto_40
    and-int/lit8 v74, v2, 0x2

    if-eqz v74, :cond_41

    const/16 v74, 0x0

    goto :goto_41

    :cond_41
    move/from16 v74, p72

    :goto_41
    and-int/lit8 v75, v2, 0x4

    if-eqz v75, :cond_42

    const/16 v75, 0x0

    goto :goto_42

    :cond_42
    move/from16 v75, p73

    :goto_42
    and-int/lit8 v76, v2, 0x8

    if-eqz v76, :cond_43

    const/16 v76, 0x0

    goto :goto_43

    :cond_43
    move/from16 v76, p74

    :goto_43
    and-int/lit8 v77, v2, 0x10

    if-eqz v77, :cond_44

    const/16 v77, 0x0

    goto :goto_44

    :cond_44
    move/from16 v77, p75

    :goto_44
    and-int/lit8 v78, v2, 0x20

    if-eqz v78, :cond_45

    const/16 v78, 0x0

    goto :goto_45

    :cond_45
    move/from16 v78, p76

    :goto_45
    and-int/lit8 v79, v2, 0x40

    if-eqz v79, :cond_46

    move-object/from16 v79, p114

    goto :goto_46

    :cond_46
    move-object/from16 v79, p77

    :goto_46
    move/from16 p111, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_47

    move-object/from16 v1, p114

    goto :goto_47

    :cond_47
    move-object/from16 v1, p78

    :goto_47
    move-object/from16 v80, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_48

    const/4 v1, 0x0

    goto :goto_48

    :cond_48
    move/from16 v1, p79

    :goto_48
    move/from16 v81, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_49

    const/4 v1, 0x0

    goto :goto_49

    :cond_49
    move/from16 v1, p80

    :goto_49
    move/from16 v82, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_4a

    const/4 v1, 0x0

    goto :goto_4a

    :cond_4a
    move/from16 v1, p81

    :goto_4a
    move/from16 v83, v1

    and-int/lit16 v1, v2, 0x800

    if-eqz v1, :cond_4b

    const/4 v1, 0x0

    goto :goto_4b

    :cond_4b
    move/from16 v1, p82

    :goto_4b
    move/from16 v84, v1

    and-int/lit16 v1, v2, 0x1000

    if-eqz v1, :cond_4c

    const/4 v1, 0x0

    goto :goto_4c

    :cond_4c
    move/from16 v1, p83

    :goto_4c
    move/from16 v85, v1

    and-int/lit16 v1, v2, 0x2000

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    goto :goto_4d

    :cond_4d
    move/from16 v1, p84

    :goto_4d
    move/from16 v86, v1

    and-int/lit16 v1, v2, 0x4000

    if-eqz v1, :cond_4e

    const/4 v1, 0x0

    goto :goto_4e

    :cond_4e
    move/from16 v1, p85

    :goto_4e
    and-int v22, v2, v22

    if-eqz v22, :cond_4f

    move-object/from16 v22, p114

    goto :goto_4f

    :cond_4f
    move-object/from16 v22, p86

    :goto_4f
    and-int v24, v2, v24

    if-eqz v24, :cond_50

    const/16 v24, 0x0

    goto :goto_50

    :cond_50
    move/from16 v24, p87

    :goto_50
    const/high16 v87, 0x20000

    and-int v87, v2, v87

    if-eqz v87, :cond_51

    move-object/from16 v87, p114

    goto :goto_51

    :cond_51
    move-object/from16 v87, p88

    :goto_51
    const/high16 v88, 0x40000

    and-int v88, v2, v88

    if-eqz v88, :cond_52

    move-object/from16 v88, p114

    goto :goto_52

    :cond_52
    move-object/from16 v88, p89

    :goto_52
    const/high16 v89, 0x80000

    and-int v89, v2, v89

    if-eqz v89, :cond_53

    move-object/from16 v89, p114

    goto :goto_53

    :cond_53
    move-object/from16 v89, p90

    :goto_53
    const/high16 v90, 0x100000

    and-int v90, v2, v90

    if-eqz v90, :cond_54

    move-object/from16 v90, p114

    goto :goto_54

    :cond_54
    move-object/from16 v90, p91

    :goto_54
    const/high16 v91, 0x200000

    and-int v91, v2, v91

    if-eqz v91, :cond_55

    const/16 v91, 0x0

    goto :goto_55

    :cond_55
    move/from16 v91, p92

    :goto_55
    const/high16 v92, 0x400000

    and-int v92, v2, v92

    if-eqz v92, :cond_56

    move-object/from16 v92, p114

    goto :goto_56

    :cond_56
    move-object/from16 v92, p93

    :goto_56
    const/high16 v93, 0x800000

    and-int v93, v2, v93

    if-eqz v93, :cond_57

    const/16 v93, 0x0

    goto :goto_57

    :cond_57
    move/from16 v93, p94

    :goto_57
    const/high16 v94, 0x1000000

    and-int v94, v2, v94

    if-eqz v94, :cond_58

    move-object/from16 v94, v17

    goto :goto_58

    :cond_58
    move-object/from16 v94, p95

    :goto_58
    const/high16 v95, 0x2000000

    and-int v95, v2, v95

    if-eqz v95, :cond_59

    const/16 v95, 0x0

    goto :goto_59

    :cond_59
    move/from16 v95, p96

    :goto_59
    const/high16 v96, 0x4000000

    and-int v96, v2, v96

    if-eqz v96, :cond_5a

    const/16 v96, 0x0

    goto :goto_5a

    :cond_5a
    move/from16 v96, p97

    :goto_5a
    const/high16 v97, 0x8000000

    and-int v97, v2, v97

    if-eqz v97, :cond_5b

    const-wide/16 v97, 0x0

    goto :goto_5b

    :cond_5b
    move-wide/from16 v97, p98

    :goto_5b
    const/high16 v99, 0x10000000

    and-int v99, v2, v99

    if-eqz v99, :cond_5c

    const/16 v99, 0x0

    goto :goto_5c

    :cond_5c
    move/from16 v99, p100

    :goto_5c
    const/high16 v100, 0x20000000

    and-int v100, v2, v100

    if-eqz v100, :cond_5d

    const/16 v100, 0x0

    invoke-static/range {v100 .. v100}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v101

    goto :goto_5d

    :cond_5d
    move-object/from16 v101, p101

    :goto_5d
    const/high16 v100, 0x40000000    # 2.0f

    and-int v100, v2, v100

    if-eqz v100, :cond_5e

    move-object/from16 v100, v17

    goto :goto_5e

    :cond_5e
    move-object/from16 v100, p102

    :goto_5e
    const/high16 v102, -0x80000000

    and-int v2, v2, v102

    if-eqz v2, :cond_5f

    move-object/from16 v2, v17

    goto :goto_5f

    :cond_5f
    move-object/from16 v2, p103

    :goto_5f
    and-int/lit8 v102, p113, 0x1

    if-eqz v102, :cond_60

    const/16 v102, 0x0

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v103

    goto :goto_60

    :cond_60
    const/16 v102, 0x0

    move-object/from16 v103, p104

    :goto_60
    and-int/lit8 v104, p113, 0x2

    if-eqz v104, :cond_61

    move-object/from16 v104, v17

    goto :goto_61

    :cond_61
    move-object/from16 v104, p105

    :goto_61
    and-int/lit8 v105, p113, 0x4

    if-eqz v105, :cond_62

    invoke-static/range {v102 .. v102}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v102

    goto :goto_62

    :cond_62
    move-object/from16 v102, p106

    :goto_62
    and-int/lit8 v105, p113, 0x8

    if-eqz v105, :cond_63

    move-object/from16 v105, v17

    goto :goto_63

    :cond_63
    move-object/from16 v105, p107

    :goto_63
    and-int/lit8 v106, p113, 0x10

    if-eqz v106, :cond_64

    move-object/from16 v106, v17

    goto :goto_64

    :cond_64
    move-object/from16 v106, p108

    :goto_64
    and-int/lit8 v107, p113, 0x20

    if-eqz v107, :cond_65

    goto :goto_65

    :cond_65
    move-object/from16 v17, p109

    :goto_65
    move-object/from16 p1, p0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-wide/from16 p4, v9

    move-object/from16 p6, v6

    move-wide/from16 p7, v11

    move/from16 p9, v13

    move/from16 p10, v15

    move-object/from16 p11, v7

    move-object/from16 p12, v8

    move-object/from16 p13, v14

    move-object/from16 p14, v18

    move-object/from16 p15, v19

    move-object/from16 p16, v20

    move-object/from16 p17, v21

    move-object/from16 p18, v4

    move-object/from16 p19, v23

    move-object/from16 p20, v25

    move-object/from16 p21, v26

    move-object/from16 p22, v27

    move-object/from16 p23, v28

    move-object/from16 p24, v29

    move-object/from16 p25, v30

    move-object/from16 p26, v31

    move-object/from16 p27, v32

    move-object/from16 p28, v33

    move-object/from16 p29, v34

    move-object/from16 p30, v35

    move-object/from16 p31, v36

    move-object/from16 p32, v37

    move-object/from16 p33, v38

    move-object/from16 p34, v39

    move-object/from16 p35, p110

    move-object/from16 p36, v40

    move-object/from16 p37, v16

    move/from16 p38, v41

    move-object/from16 p39, v42

    move-object/from16 p40, v43

    move-object/from16 p41, v44

    move-object/from16 p42, v45

    move-object/from16 p43, v46

    move-wide/from16 p44, v47

    move-wide/from16 p46, v49

    move-object/from16 p48, v51

    move-object/from16 p49, v52

    move-object/from16 p50, v53

    move-object/from16 p51, v54

    move/from16 p52, v0

    move-object/from16 p53, v55

    move/from16 p54, v56

    move-object/from16 p55, v57

    move-wide/from16 p56, v58

    move-wide/from16 p58, v60

    move-object/from16 p60, v62

    move-object/from16 p61, v63

    move/from16 p62, v64

    move-object/from16 p63, v65

    move-object/from16 p64, v66

    move-object/from16 p65, v67

    move-object/from16 p66, v68

    move-object/from16 p67, v69

    move-object/from16 p68, v70

    move/from16 p69, v71

    move/from16 p70, v72

    move/from16 p71, p111

    move-object/from16 p72, v73

    move/from16 p73, v74

    move/from16 p74, v75

    move/from16 p75, v76

    move/from16 p76, v77

    move/from16 p77, v78

    move-object/from16 p78, v79

    move-object/from16 p79, v80

    move/from16 p80, v81

    move/from16 p81, v82

    move/from16 p82, v83

    move/from16 p83, v84

    move/from16 p84, v85

    move/from16 p85, v86

    move/from16 p86, v1

    move-object/from16 p87, v22

    move/from16 p88, v24

    move-object/from16 p89, v87

    move-object/from16 p90, v88

    move-object/from16 p91, v89

    move-object/from16 p92, v90

    move/from16 p93, v91

    move-object/from16 p94, v92

    move/from16 p95, v93

    move-object/from16 p96, v94

    move/from16 p97, v95

    move/from16 p98, v96

    move-wide/from16 p99, v97

    move/from16 p101, v99

    move-object/from16 p102, v101

    move-object/from16 p103, v100

    move-object/from16 p104, v2

    move-object/from16 p105, v103

    move-object/from16 p106, v104

    move-object/from16 p107, v102

    move-object/from16 p108, v105

    move-object/from16 p109, v106

    move-object/from16 p110, v17

    invoke-direct/range {p1 .. p110}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IDILjava/lang/String;IDDLjava/lang/String;)V
    .locals 115

    move-object/from16 v0, p0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v41, p3

    move-object/from16 v52, p4

    move-object/from16 v71, p5

    move/from16 v87, p6

    move-wide/from16 v43, p7

    move/from16 v94, p9

    move-object/from16 v49, p10

    move/from16 v97, p11

    move-wide/from16 v45, p12

    move-wide/from16 v57, p14

    move-object/from16 v21, p16

    const-string v1, "id"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "productId"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "money"

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subId"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "promotionCode"

    move-object/from16 v2, p10

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bookId"

    move-object/from16 v2, p16

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    sget-object v26, Lcom/lib/data/PurchaseScene;->ACTIVITY:Lcom/lib/data/PurchaseScene;

    invoke-virtual/range {v26 .. v26}, Lcom/lib/data/PurchaseScene;->getFromScene()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v42, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const-wide/16 v55, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x0

    const/16 v74, 0x1

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    const/16 v81, 0x0

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v84, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v88, 0x0

    const/16 v89, 0x0

    const/16 v90, 0x0

    const/16 v91, 0x0

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v95, 0x0

    const/16 v96, 0x0

    const-wide/16 v98, 0x0

    const/16 v100, 0x0

    const/16 v101, 0x0

    const/16 v102, 0x0

    const/16 v103, 0x0

    const/16 v104, 0x0

    const/16 v105, 0x0

    const/16 v106, 0x0

    const/16 v107, 0x0

    const/16 v108, 0x0

    const/16 v109, 0x0

    const v110, -0x840001

    const v111, -0x89371

    const v112, -0x481000a

    const/16 v113, 0x3f

    const/16 v114, 0x0

    invoke-direct/range {v0 .. v114}, Lcom/lib/data/BillingParamsInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;IIIILjava/lang/Object;)Lcom/lib/data/BillingParamsInfo;
.end method

.method private final native isNumber(Ljava/lang/String;)Z
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component100()Lcom/lib/data/TpAction;
.end method

.method public final native component101()Ljava/lang/Double;
.end method

.method public final native component102()Ljava/lang/Double;
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

.method public final native component16()Ljava/lang/Integer;
.end method

.method public final native component17()Ljava/lang/Integer;
.end method

.method public final native component18()Ljava/lang/Integer;
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

.method public final native component23()Ljava/lang/String;
.end method

.method public final native component24()Ljava/lang/String;
.end method

.method public final native component25()Ljava/lang/String;
.end method

.method public final native component26()Ljava/lang/String;
.end method

.method public final native component27()Ljava/lang/String;
.end method

.method public final native component28()Ljava/lang/String;
.end method

.method public final native component29()Ljava/lang/Integer;
.end method

.method public final native component3()J
.end method

.method public final native component30()Ljava/lang/Integer;
.end method

.method public final native component31()Ljava/lang/Integer;
.end method

.method public final native component32()Ljava/lang/Integer;
.end method

.method public final native component33()Ljava/lang/String;
.end method

.method public final native component34()Ljava/lang/Integer;
.end method

.method public final native component35()I
.end method

.method public final native component36()Ljava/lang/String;
.end method

.method public final native component37()Ljava/lang/String;
.end method

.method public final native component38()Ljava/lang/String;
.end method

.method public final native component39()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component40()Ljava/lang/String;
.end method

.method public final native component41()D
.end method

.method public final native component42()D
.end method

.method public final native component43()Ljava/lang/Integer;
.end method

.method public final native component44()Ljava/lang/String;
.end method

.method public final native component45()Ljava/lang/String;
.end method

.method public final native component46()Ljava/lang/String;
.end method

.method public final native component47()I
.end method

.method public final native component48()Ljava/lang/String;
.end method

.method public final native component49()I
.end method

.method public final native component5()J
.end method

.method public final native component50()Ljava/lang/String;
.end method

.method public final native component51()J
.end method

.method public final native component52()D
.end method

.method public final native component53()Ljava/lang/String;
.end method

.method public final native component54()Ljava/lang/String;
.end method

.method public final native component55()I
.end method

.method public final native component56()Ljava/lang/String;
.end method

.method public final native component57()Ljava/lang/String;
.end method

.method public final native component58()Ljava/lang/String;
.end method

.method public final native component59()Ljava/lang/String;
.end method

.method public final native component6()I
.end method

.method public final native component60()Ljava/lang/String;
.end method

.method public final native component61()Ljava/lang/String;
.end method

.method public final native component62()Z
.end method

.method public final native component63()Z
.end method

.method public final native component64()I
.end method

.method public final native component65()Ljava/lang/String;
.end method

.method public final native component66()I
.end method

.method public final native component67()I
.end method

.method public final native component68()Z
.end method

.method public final native component69()I
.end method

.method public final native component7()I
.end method

.method public final native component70()I
.end method

.method public final native component71()Ljava/lang/String;
.end method

.method public final native component72()Ljava/lang/String;
.end method

.method public final native component73()I
.end method

.method public final native component74()I
.end method

.method public final native component75()I
.end method

.method public final native component76()I
.end method

.method public final native component77()Z
.end method

.method public final native component78()I
.end method

.method public final native component79()I
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component80()Ljava/lang/String;
.end method

.method public final native component81()I
.end method

.method public final native component82()Ljava/lang/String;
.end method

.method public final native component83()Ljava/lang/String;
.end method

.method public final native component84()Ljava/lang/String;
.end method

.method public final native component85()Ljava/lang/String;
.end method

.method public final native component86()I
.end method

.method public final native component87()Ljava/lang/String;
.end method

.method public final native component88()I
.end method

.method public final native component89()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native component90()Z
.end method

.method public final native component91()I
.end method

.method public final native component92()J
.end method

.method public final native component93()Z
.end method

.method public final native component94()Ljava/lang/Integer;
.end method

.method public final native component95()Lcom/lib/data/SubFailVo;
.end method

.method public final native component96()Ljava/lang/Integer;
.end method

.method public final native component97()Ljava/lang/Integer;
.end method

.method public final native component98()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component99()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;JDLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;IIZIILjava/lang/String;Ljava/lang/String;IIIIZIILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/util/List;ZIJZLjava/lang/Integer;Lcom/lib/data/SubFailVo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Integer;Lcom/lib/data/TpAction;Ljava/lang/Double;Ljava/lang/Double;)Lcom/lib/data/BillingParamsInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "DD",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZI",
            "Ljava/lang/String;",
            "IIZII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIIIZII",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZIJZ",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/SubFailVo;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;",
            "Ljava/lang/Integer;",
            "Lcom/lib/data/TpAction;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/lib/data/BillingParamsInfo;"
        }
    .end annotation
.end method

.method public final native dealWithSkuOriginPrice()Ljava/lang/String;
.end method

.method public final native dealWithSkuPrice()Ljava/lang/String;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getActSourceId()Ljava/lang/String;
.end method

.method public final native getActivityId()Ljava/lang/String;
.end method

.method public final native getActivityTitle()Ljava/lang/String;
.end method

.method public final native getActivityType()I
.end method

.method public final native getAlgorithmRecomDot()Ljava/lang/String;
.end method

.method public final native getAwardDaily()I
.end method

.method public final native getBonus()I
.end method

.method public final native getBookId()Ljava/lang/String;
.end method

.method public final native getBookName()Ljava/lang/String;
.end method

.method public final native getButtonPos()Ljava/lang/Integer;
.end method

.method public final native getButtonTitle()Ljava/lang/String;
.end method

.method public final native getCardStyle()Ljava/lang/Integer;
.end method

.method public final native getChapterId()Ljava/lang/String;
.end method

.method public final native getChapterName()Ljava/lang/String;
.end method

.method public final native getChapterNumber()Ljava/lang/String;
.end method

.method public final native getChapterType()Ljava/lang/Integer;
.end method

.method public final native getCoins()I
.end method

.method public final native getCoinsDeductionNum()Ljava/lang/Integer;
.end method

.method public final native getCoinsExchangeDays()Ljava/lang/Integer;
.end method

.method public final native getCoinsExchangeVipConfId()Ljava/lang/Integer;
.end method

.method public final native getCoinsType()I
.end method

.method public final native getCouponValidity()J
.end method

.method public final native getCurrencyPlaySource()Ljava/lang/String;
.end method

.method public final native getCurrencyPlaySourceName()Ljava/lang/String;
.end method

.method public final native getCustomId()I
.end method

.method public final native getCustomMoneyFrom()I
.end method

.method public final native getCustomMoneyId()I
.end method

.method public final native getDefaultGear()I
.end method

.method public final native getDescr()Ljava/lang/String;
.end method

.method public final native getDiscount()D
.end method

.method public final native getDiscountPrice()Ljava/lang/String;
.end method

.method public final native getFinalLocalPrice()Ljava/lang/String;
.end method

.method public final native getFinalOriginLocalPrice()Ljava/lang/String;
.end method

.method public final native getFirstPlaySource()Ljava/lang/String;
.end method

.method public final native getFirstPlaySourceName()Ljava/lang/String;
.end method

.method public final native getFromScene()Ljava/lang/String;
.end method

.method public final native getGearType()I
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getHinType()Ljava/lang/String;
.end method

.method public final native getHintName()Ljava/lang/String;
.end method

.method public final native getId()Ljava/lang/String;
.end method

.method public final native getJiaobiao()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getLocalCurrencySymbol()Ljava/lang/String;
.end method

.method public final native getLocalOriginalPriceNoSymbol()Ljava/lang/String;
.end method

.method public final native getLocalPriceNoSymbol()Ljava/lang/String;
.end method

.method public final native getMemberType()Ljava/lang/Integer;
.end method

.method public final native getMembershipCenterFrom()Ljava/lang/Integer;
.end method

.method public final native getMoney()Ljava/lang/String;
.end method

.method public final native getOfferType()Ljava/lang/Integer;
.end method

.method public final native getOperateId()I
.end method

.method public final native getOriginalPrice()Ljava/lang/String;
.end method

.method public final native getParentSectionId()Ljava/lang/Integer;
.end method

.method public final native getPrivilegesInfoItemList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native getProductId()Ljava/lang/String;
.end method

.method public final native getPromotionCode()Ljava/lang/String;
.end method

.method public final native getPromotionPeriod()Ljava/lang/Integer;
.end method

.method public final native getPromotionPrice()D
.end method

.method public final native getPurchaseSceneType()Ljava/lang/String;
.end method

.method public final native getPushTaskId()Ljava/lang/String;
.end method

.method public final native getQueryKeyword()Ljava/lang/String;
.end method

.method public final native getRealPrice()D
.end method

.method public final native getRechargeActivityTitle()Ljava/lang/String;
.end method

.method public final native getRemainTimes()J
.end method

.method public final native getRightsDescs()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final native getSceneType()I
.end method

.method public final native getSectionId()Ljava/lang/Integer;
.end method

.method public final native getServicePeriod()I
.end method

.method public final native getShowAnimation()Z
.end method

.method public final native getShowType()I
.end method

.method public final native getSingleRowTag()Ljava/lang/String;
.end method

.method public final native getSkuOfferBillingCycleCount()I
.end method

.method public final native getSkuOfferRecurrenceMode()I
.end method

.method public final native getSkuOriginFormattedPrice()Ljava/lang/String;
.end method

.method public final native getSkuOriginPriceAmountMicros()J
.end method

.method public final native getSkuPrice()Ljava/lang/String;
.end method

.method public final native getSkuPriceAmountMicros()J
.end method

.method public final native getSkuPriceCurrencyCode()Ljava/lang/String;
.end method

.method public final native getSource()Ljava/lang/String;
.end method

.method public final native getSpecialGearTitle()Ljava/lang/String;
.end method

.method public final native getSubBottomCopy()Ljava/lang/String;
.end method

.method public final native getSubDes()Ljava/lang/String;
.end method

.method public final native getSubFailVo()Lcom/lib/data/SubFailVo;
.end method

.method public final native getSubId()Ljava/lang/String;
.end method

.method public final native getSubTitleDesc()Ljava/lang/String;
.end method

.method public final native getSubType()I
.end method

.method public final native getSubUnit()Ljava/lang/String;
.end method

.method public final native getSumAll()I
.end method

.method public final native getTacticsId()Ljava/lang/String;
.end method

.method public final native getTacticsScence()Ljava/lang/String;
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getTitleTypeIsSub()Z
.end method

.method public final native getTotalAmount()I
.end method

.method public final native getTpActionInfo()Lcom/lib/data/TpAction;
.end method

.method public final native getUnlockPage()I
.end method

.method public final native getWebDiscountPrice()Ljava/lang/Double;
.end method

.method public final native getWebOriginalPrice()Ljava/lang/Double;
.end method

.method public native hashCode()I
.end method

.method public final native is6Month()Z
.end method

.method public final native isBillingInApp()Z
.end method

.method public final native isBillingSub()Z
.end method

.method public final native isBonusType()Z
.end method

.method public final native isFirst()Ljava/lang/Integer;
.end method

.method public final native isFirstStyle()Z
.end method

.method public final native isMonth()Z
.end method

.method public final native isNeedCallBack()Z
.end method

.method public final native isOnceSub()Z
.end method

.method public final native isQuarter()Z
.end method

.method public final native isSelect()Z
.end method

.method public final native isSkuLocalCurrencyNotOpen()Z
.end method

.method public final native isStyleSub()Z
.end method

.method public final native isSubStyle()Z
.end method

.method public final native isTitleStyle()Z
.end method

.method public final native isVipTheater()I
.end method

.method public final native isWeekly()Z
.end method

.method public final native isYear()Z
.end method

.method public final native setAlgorithmRecomDot(Ljava/lang/String;)V
.end method

.method public final native setBookId(Ljava/lang/String;)V
.end method

.method public final native setBookName(Ljava/lang/String;)V
.end method

.method public final native setButtonPos(Ljava/lang/Integer;)V
.end method

.method public final native setButtonTitle(Ljava/lang/String;)V
.end method

.method public final native setCardStyle(Ljava/lang/Integer;)V
.end method

.method public final native setChapterId(Ljava/lang/String;)V
.end method

.method public final native setChapterName(Ljava/lang/String;)V
.end method

.method public final native setChapterNumber(Ljava/lang/String;)V
.end method

.method public final native setChapterType(Ljava/lang/Integer;)V
.end method

.method public final native setCoinsDeductionNum(Ljava/lang/Integer;)V
.end method

.method public final native setCoinsExchangeDays(Ljava/lang/Integer;)V
.end method

.method public final native setCoinsExchangeVipConfId(Ljava/lang/Integer;)V
.end method

.method public final native setCurrencyPlaySource(Ljava/lang/String;)V
.end method

.method public final native setCurrencyPlaySourceName(Ljava/lang/String;)V
.end method

.method public final native setDefaultGear(I)V
.end method

.method public final native setDescr(Ljava/lang/String;)V
.end method

.method public final native setFinalLocalPrice(Ljava/lang/String;)V
.end method

.method public final native setFinalOriginLocalPrice(Ljava/lang/String;)V
.end method

.method public final native setFirstPlaySource(Ljava/lang/String;)V
.end method

.method public final native setFirstPlaySourceName(Ljava/lang/String;)V
.end method

.method public final native setFromScene(Ljava/lang/String;)V
.end method

.method public final native setHinType(Ljava/lang/String;)V
.end method

.method public final native setHintName(Ljava/lang/String;)V
.end method

.method public final native setMemberType(Ljava/lang/Integer;)V
.end method

.method public final native setMembershipCenterFrom(Ljava/lang/Integer;)V
.end method

.method public final native setNeedCallBack(Z)V
.end method

.method public final native setParentSectionId(Ljava/lang/Integer;)V
.end method

.method public final native setPrivilegesInfoItemList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public final native setPurchaseSceneType(Ljava/lang/String;)V
.end method

.method public final native setPushTaskId(Ljava/lang/String;)V
.end method

.method public final native setQueryKeyword(Ljava/lang/String;)V
.end method

.method public final native setSectionId(Ljava/lang/Integer;)V
.end method

.method public final native setSelect(Z)V
.end method

.method public final native setSkuOfferBillingCycleCount(I)V
.end method

.method public final native setSkuOfferRecurrenceMode(I)V
.end method

.method public final native setSkuOriginFormattedPrice(Ljava/lang/String;)V
.end method

.method public final native setSkuOriginPriceAmountMicros(J)V
.end method

.method public final native setSkuPrice(Ljava/lang/String;)V
.end method

.method public final native setSkuPriceAmountMicros(J)V
.end method

.method public final native setSkuPriceCurrencyCode(Ljava/lang/String;)V
.end method

.method public final native setSource(Ljava/lang/String;)V
.end method

.method public final native setSpecialGearTitle(Ljava/lang/String;)V
.end method

.method public final native setSubBottomCopy(Ljava/lang/String;)V
.end method

.method public final native setSubId(Ljava/lang/String;)V
.end method

.method public final native setVipTheater(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
