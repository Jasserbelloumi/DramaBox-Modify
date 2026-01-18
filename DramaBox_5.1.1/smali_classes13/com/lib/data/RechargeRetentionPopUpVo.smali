.class public final Lcom/lib/data/RechargeRetentionPopUpVo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final popUpSubTitle:Ljava/lang/String;

.field private final popUpTitle:Ljava/lang/String;

.field private final subBottomCopy:Ljava/lang/String;

.field private final subscribeButtonText:Ljava/lang/String;

.field private final tips:Ljava/lang/String;

.field private webPaymentVo:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x86

    const-class v1, Lcom/lib/data/RechargeRetentionPopUpVo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_134_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/RechargeRetentionPopUpVo;->subBottomCopy:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/RechargeRetentionPopUpVo;->webPaymentVo:Lcom/lib/data/BillingParamsInfo;

    iput-object p3, p0, Lcom/lib/data/RechargeRetentionPopUpVo;->tips:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/RechargeRetentionPopUpVo;->subscribeButtonText:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/RechargeRetentionPopUpVo;->popUpTitle:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/RechargeRetentionPopUpVo;->popUpSubTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/lib/data/RechargeRetentionPopUpVo;-><init>(Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RechargeRetentionPopUpVo;Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/RechargeRetentionPopUpVo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Lcom/lib/data/BillingParamsInfo;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Lcom/lib/data/BillingParamsInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/RechargeRetentionPopUpVo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getPopUpSubTitle()Ljava/lang/String;
.end method

.method public final native getPopUpTitle()Ljava/lang/String;
.end method

.method public final native getSubBottomCopy()Ljava/lang/String;
.end method

.method public final native getSubscribeButtonText()Ljava/lang/String;
.end method

.method public final native getTips()Ljava/lang/String;
.end method

.method public final native getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;
.end method

.method public native hashCode()I
.end method

.method public final native setWebPaymentVo(Lcom/lib/data/BillingParamsInfo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
