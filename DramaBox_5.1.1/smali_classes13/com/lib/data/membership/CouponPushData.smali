.class public final Lcom/lib/data/membership/CouponPushData;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private couponTimeLeftMillis:Ljava/lang/Integer;

.field private hitVisitCheckpointDiscount:Ljava/lang/Integer;

.field private localPushButton:Ljava/lang/String;

.field private localPushImage:Ljava/lang/String;

.field private localPushMessage:Ljava/lang/String;

.field private localPushTitle:Ljava/lang/String;

.field private final payList:Lcom/lib/data/RechargeInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xeb

    const-class v1, Lcom/lib/data/membership/CouponPushData;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_235_280(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/membership/CouponPushData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargeInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/CouponPushData;->couponTimeLeftMillis:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/membership/CouponPushData;->hitVisitCheckpointDiscount:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/membership/CouponPushData;->localPushButton:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/membership/CouponPushData;->localPushImage:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/membership/CouponPushData;->localPushMessage:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/membership/CouponPushData;->localPushTitle:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/membership/CouponPushData;->payList:Lcom/lib/data/RechargeInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargeInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    const/4 p9, 0x0

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p9

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    move-object v0, p9

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p9, p2

    :goto_1
    and-int/lit8 p1, p8, 0x4

    const-string p2, ""

    if-eqz p1, :cond_2

    move-object v1, p2

    goto :goto_2

    :cond_2
    move-object v1, p3

    :goto_2
    and-int/lit8 p1, p8, 0x8

    if-eqz p1, :cond_3

    move-object v2, p2

    goto :goto_3

    :cond_3
    move-object v2, p4

    :goto_3
    and-int/lit8 p1, p8, 0x10

    if-eqz p1, :cond_4

    move-object v3, p2

    goto :goto_4

    :cond_4
    move-object v3, p5

    :goto_4
    and-int/lit8 p1, p8, 0x20

    if-eqz p1, :cond_5

    move-object v4, p2

    goto :goto_5

    :cond_5
    move-object v4, p6

    :goto_5
    and-int/lit8 p1, p8, 0x40

    if-eqz p1, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object p8, p7

    move-object p1, p0

    move-object p2, v0

    move-object p3, p9

    move-object p4, v1

    move-object p5, v2

    move-object p6, v3

    move-object p7, v4

    invoke-direct/range {p1 .. p8}, Lcom/lib/data/membership/CouponPushData;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargeInfo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/CouponPushData;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargeInfo;ILjava/lang/Object;)Lcom/lib/data/membership/CouponPushData;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Lcom/lib/data/RechargeInfo;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/RechargeInfo;)Lcom/lib/data/membership/CouponPushData;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCouponTimeLeftMillis()Ljava/lang/Integer;
.end method

.method public final native getHitVisitCheckpointDiscount()Ljava/lang/Integer;
.end method

.method public final native getLocalPushButton()Ljava/lang/String;
.end method

.method public final native getLocalPushImage()Ljava/lang/String;
.end method

.method public final native getLocalPushMessage()Ljava/lang/String;
.end method

.method public final native getLocalPushTitle()Ljava/lang/String;
.end method

.method public final native getPayList()Lcom/lib/data/RechargeInfo;
.end method

.method public native hashCode()I
.end method

.method public final native setCouponTimeLeftMillis(Ljava/lang/Integer;)V
.end method

.method public final native setHitVisitCheckpointDiscount(Ljava/lang/Integer;)V
.end method

.method public final native setLocalPushButton(Ljava/lang/String;)V
.end method

.method public final native setLocalPushImage(Ljava/lang/String;)V
.end method

.method public final native setLocalPushMessage(Ljava/lang/String;)V
.end method

.method public final native setLocalPushTitle(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
