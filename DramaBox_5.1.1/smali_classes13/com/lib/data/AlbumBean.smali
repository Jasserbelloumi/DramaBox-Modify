.class public final Lcom/lib/data/AlbumBean;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adLoadConf:Lcom/lib/data/AdLoadConf;

.field private final bonus:I

.field private final chapterInfo:Lcom/lib/data/ChapterInfo;

.field private final coins:I

.field private final consumeType:Ljava/lang/String;

.field private final firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

.field private isPreload:Z

.field private final isVipTheater:I

.field private final jumpType:I

.field private final notAllowCrossTip:Ljava/lang/String;

.field private final pageTitle:Ljava/lang/String;

.field private paymentList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final price:I

.field private rechargeButton:Lcom/lib/data/RechargeButton;

.field private final rechargeStyle:Lcom/lib/data/RechargeStyle;

.field private final rechargeType:I

.field private requestPagePos:I

.field private final singleRowSwitch:I

.field private final status:I

.field private tips:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final unlockButtonCopy:Ljava/lang/String;

.field private final unlockTips:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    const-class v1, Lcom/lib/data/AlbumBean;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_8_590(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILcom/lib/data/ChapterInfo;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/lib/data/FirstPlaySource;Lcom/lib/data/AdLoadConf;Lcom/lib/data/RechargeStyle;Lcom/lib/data/RechargeButton;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lib/data/ChapterInfo;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/lib/data/FirstPlaySource;",
            "Lcom/lib/data/AdLoadConf;",
            "Lcom/lib/data/RechargeStyle;",
            "Lcom/lib/data/RechargeButton;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p11

    move-object/from16 v5, p14

    move-object/from16 v6, p19

    move-object/from16 v7, p20

    const-string v8, "notAllowCrossTip"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "pageTitle"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "title"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "consumeType"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "firstPlaySourceVo"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "unlockButtonCopy"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "unlockTips"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v8, p1

    iput v8, v0, Lcom/lib/data/AlbumBean;->rechargeType:I

    move-object v8, p2

    iput-object v8, v0, Lcom/lib/data/AlbumBean;->chapterInfo:Lcom/lib/data/ChapterInfo;

    move v8, p3

    iput v8, v0, Lcom/lib/data/AlbumBean;->price:I

    move v8, p4

    iput v8, v0, Lcom/lib/data/AlbumBean;->coins:I

    move v8, p5

    iput v8, v0, Lcom/lib/data/AlbumBean;->bonus:I

    move v8, p6

    iput v8, v0, Lcom/lib/data/AlbumBean;->status:I

    iput-object v1, v0, Lcom/lib/data/AlbumBean;->notAllowCrossTip:Ljava/lang/String;

    iput-object v2, v0, Lcom/lib/data/AlbumBean;->pageTitle:Ljava/lang/String;

    iput-object v3, v0, Lcom/lib/data/AlbumBean;->title:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/lib/data/AlbumBean;->paymentList:Ljava/util/List;

    iput-object v4, v0, Lcom/lib/data/AlbumBean;->consumeType:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lcom/lib/data/AlbumBean;->isPreload:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/lib/data/AlbumBean;->requestPagePos:I

    iput-object v5, v0, Lcom/lib/data/AlbumBean;->firstPlaySourceVo:Lcom/lib/data/FirstPlaySource;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/lib/data/AlbumBean;->adLoadConf:Lcom/lib/data/AdLoadConf;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/lib/data/AlbumBean;->rechargeStyle:Lcom/lib/data/RechargeStyle;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/lib/data/AlbumBean;->rechargeButton:Lcom/lib/data/RechargeButton;

    move/from16 v1, p18

    iput v1, v0, Lcom/lib/data/AlbumBean;->singleRowSwitch:I

    iput-object v6, v0, Lcom/lib/data/AlbumBean;->unlockButtonCopy:Ljava/lang/String;

    iput-object v7, v0, Lcom/lib/data/AlbumBean;->unlockTips:Ljava/lang/String;

    move/from16 v1, p21

    iput v1, v0, Lcom/lib/data/AlbumBean;->jumpType:I

    move/from16 v1, p22

    iput v1, v0, Lcom/lib/data/AlbumBean;->isVipTheater:I

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/lib/data/AlbumBean;->tips:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/lib/data/ChapterInfo;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/lib/data/FirstPlaySource;Lcom/lib/data/AdLoadConf;Lcom/lib/data/RechargeStyle;Lcom/lib/data/RechargeButton;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 26

    move/from16 v0, p24

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const/4 v15, -0x1

    goto :goto_0

    :cond_0
    move/from16 v15, p13

    :goto_0
    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object/from16 v25, v0

    goto :goto_1

    :cond_1
    move-object/from16 v25, p23

    :goto_1
    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v21, p19

    move-object/from16 v22, p20

    move/from16 v23, p21

    move/from16 v24, p22

    invoke-direct/range {v2 .. v25}, Lcom/lib/data/AlbumBean;-><init>(ILcom/lib/data/ChapterInfo;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/lib/data/FirstPlaySource;Lcom/lib/data/AdLoadConf;Lcom/lib/data/RechargeStyle;Lcom/lib/data/RechargeButton;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AlbumBean;ILcom/lib/data/ChapterInfo;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/lib/data/FirstPlaySource;Lcom/lib/data/AdLoadConf;Lcom/lib/data/RechargeStyle;Lcom/lib/data/RechargeButton;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lcom/lib/data/AlbumBean;
.end method


# virtual methods
.method public final native component1()I
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

.method public final native component11()Ljava/lang/String;
.end method

.method public final native component12()Z
.end method

.method public final native component13()I
.end method

.method public final native component14()Lcom/lib/data/FirstPlaySource;
.end method

.method public final native component15()Lcom/lib/data/AdLoadConf;
.end method

.method public final native component16()Lcom/lib/data/RechargeStyle;
.end method

.method public final native component17()Lcom/lib/data/RechargeButton;
.end method

.method public final native component18()I
.end method

.method public final native component19()Ljava/lang/String;
.end method

.method public final native component2()Lcom/lib/data/ChapterInfo;
.end method

.method public final native component20()Ljava/lang/String;
.end method

.method public final native component21()I
.end method

.method public final native component22()I
.end method

.method public final native component23()Ljava/lang/String;
.end method

.method public final native component3()I
.end method

.method public final native component4()I
.end method

.method public final native component5()I
.end method

.method public final native component6()I
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(ILcom/lib/data/ChapterInfo;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZILcom/lib/data/FirstPlaySource;Lcom/lib/data/AdLoadConf;Lcom/lib/data/RechargeStyle;Lcom/lib/data/RechargeButton;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)Lcom/lib/data/AlbumBean;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/lib/data/ChapterInfo;",
            "IIII",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/lib/data/FirstPlaySource;",
            "Lcom/lib/data/AdLoadConf;",
            "Lcom/lib/data/RechargeStyle;",
            "Lcom/lib/data/RechargeButton;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/AlbumBean;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdLoadConf()Lcom/lib/data/AdLoadConf;
.end method

.method public final native getBonus()I
.end method

.method public final native getChapterInfo()Lcom/lib/data/ChapterInfo;
.end method

.method public final native getCoins()I
.end method

.method public final native getConsumeType()Ljava/lang/String;
.end method

.method public final native getFirstPlaySourceVo()Lcom/lib/data/FirstPlaySource;
.end method

.method public final native getJumpType()I
.end method

.method public final native getNotAllowCrossTip()Ljava/lang/String;
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

.method public final native getPrice()I
.end method

.method public final native getRechargeButton()Lcom/lib/data/RechargeButton;
.end method

.method public final native getRechargeStyle()Lcom/lib/data/RechargeStyle;
.end method

.method public final native getRechargeType()I
.end method

.method public final native getRequestPagePos()I
.end method

.method public final native getSingleRowSwitch()I
.end method

.method public final native getStatus()I
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getUnlockButtonCopy()Ljava/lang/String;
.end method

.method public final native getUnlockTips()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isPreload()Z
.end method

.method public final native isVipTheater()I
.end method

.method public final native setAdLoadConf(Lcom/lib/data/AdLoadConf;)V
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

.method public final native setPreload(Z)V
.end method

.method public final native setRechargeButton(Lcom/lib/data/RechargeButton;)V
.end method

.method public final native setRequestPagePos(I)V
.end method

.method public final native setTips(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
