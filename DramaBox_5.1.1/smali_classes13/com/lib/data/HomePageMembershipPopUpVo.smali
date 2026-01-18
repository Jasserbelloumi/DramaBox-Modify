.class public final Lcom/lib/data/HomePageMembershipPopUpVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private blockingDays:Ljava/lang/Integer;

.field private blockingDaysText:Ljava/lang/String;

.field private popUpSubTitle:Ljava/lang/String;

.field private popUpTitle:Ljava/lang/String;

.field private subscribeButtonText:Ljava/lang/String;

.field private tips:Ljava/lang/String;

.field private final webPaymentVo:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48

    const-class v1, Lcom/lib/data/HomePageMembershipPopUpVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_72_270(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->blockingDays:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->blockingDaysText:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->popUpSubTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->popUpTitle:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->subscribeButtonText:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->tips:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/HomePageMembershipPopUpVo;->webPaymentVo:Lcom/lib/data/BillingParamsInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/lib/data/HomePageMembershipPopUpVo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/HomePageMembershipPopUpVo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;ILjava/lang/Object;)Lcom/lib/data/HomePageMembershipPopUpVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Lcom/lib/data/BillingParamsInfo;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;)Lcom/lib/data/HomePageMembershipPopUpVo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBlockingDays()Ljava/lang/Integer;
.end method

.method public final native getBlockingDaysText()Ljava/lang/String;
.end method

.method public final native getPopUpSubTitle()Ljava/lang/String;
.end method

.method public final native getPopUpTitle()Ljava/lang/String;
.end method

.method public final native getSubscribeButtonText()Ljava/lang/String;
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;
.end method

.method public native hashCode()I
.end method

.method public final native setBlockingDays(Ljava/lang/Integer;)V
.end method

.method public final native setBlockingDaysText(Ljava/lang/String;)V
.end method

.method public final native setPopUpSubTitle(Ljava/lang/String;)V
.end method

.method public final native setPopUpTitle(Ljava/lang/String;)V
.end method

.method public final native setSubscribeButtonText(Ljava/lang/String;)V
.end method

.method public final native setTips(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
