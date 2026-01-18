.class public final Lcom/lib/data/SubscribeInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private awardDaily:I

.field private final awardDays:I

.field private hasReceived:I

.field private final memberType:Ljava/lang/Integer;

.field private final membershipTypeTitle:Ljava/lang/String;

.field private productId:Ljava/lang/String;

.field private remainTime:J

.field private servicePeriod:I

.field private subscribeEndTime:J

.field private subscribeStartTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xbc

    const-class v1, Lcom/lib/data/SubscribeInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_188_390(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const-string v0, "productId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/SubscribeInfo;->awardDaily:I

    iput p2, p0, Lcom/lib/data/SubscribeInfo;->hasReceived:I

    iput-wide p3, p0, Lcom/lib/data/SubscribeInfo;->subscribeEndTime:J

    iput-wide p5, p0, Lcom/lib/data/SubscribeInfo;->subscribeStartTime:J

    iput-object p7, p0, Lcom/lib/data/SubscribeInfo;->productId:Ljava/lang/String;

    iput p8, p0, Lcom/lib/data/SubscribeInfo;->awardDays:I

    iput-wide p9, p0, Lcom/lib/data/SubscribeInfo;->remainTime:J

    iput p11, p0, Lcom/lib/data/SubscribeInfo;->servicePeriod:I

    iput-object p12, p0, Lcom/lib/data/SubscribeInfo;->memberType:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/lib/data/SubscribeInfo;->membershipTypeTitle:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIJJLjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p14

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const/4 v12, -0x1

    goto :goto_0

    :cond_0
    move/from16 v12, p11

    :goto_0
    move-object v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v14}, Lcom/lib/data/SubscribeInfo;-><init>(IIJJLjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SubscribeInfo;IIJJLjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/SubscribeInfo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native component3()J
.end method

.method public final native component4()J
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()I
.end method

.method public final native component7()J
.end method

.method public final native component8()I
.end method

.method public final native component9()Ljava/lang/Integer;
.end method

.method public final native copy(IIJJLjava/lang/String;IJILjava/lang/Integer;Ljava/lang/String;)Lcom/lib/data/SubscribeInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAwardDaily()I
.end method

.method public final native getAwardDays()I
.end method

.method public final native getHasReceived()I
.end method

.method public final native getMemberType()Ljava/lang/Integer;
.end method

.method public final native getMembershipTypeTitle()Ljava/lang/String;
.end method

.method public final native getProductId()Ljava/lang/String;
.end method

.method public final native getRemainTime()J
.end method

.method public final native getServicePeriod()I
.end method

.method public final native getSubscribeEndTime()J
.end method

.method public final native getSubscribeStartTime()J
.end method

.method public native hashCode()I
.end method

.method public final native is6Month()Z
.end method

.method public final native isMonth()Z
.end method

.method public final native isQuarter()Z
.end method

.method public final native isWeekly()Z
.end method

.method public final native isYear()Z
.end method

.method public final native setAwardDaily(I)V
.end method

.method public final native setHasReceived(I)V
.end method

.method public final native setProductId(Ljava/lang/String;)V
.end method

.method public final native setRemainTime(J)V
.end method

.method public final native setServicePeriod(I)V
.end method

.method public final native setSubscribeEndTime(J)V
.end method

.method public final native setSubscribeStartTime(J)V
.end method

.method public native toString()Ljava/lang/String;
.end method
