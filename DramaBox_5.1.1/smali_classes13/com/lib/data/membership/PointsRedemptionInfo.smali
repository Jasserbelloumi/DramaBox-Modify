.class public final Lcom/lib/data/membership/PointsRedemptionInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private changePoints:Ljava/lang/Integer;

.field private exchangeId:Ljava/lang/Long;

.field private membershipRules:Ljava/lang/String;

.field private pictureUrl:Ljava/lang/String;

.field private productId:Ljava/lang/Long;

.field private title:Ljava/lang/String;

.field private userLayerInfo:Lcom/lib/data/membership/UserLayerInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xfc

    const-class v1, Lcom/lib/data/membership/PointsRedemptionInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_252_290(Ljava/lang/Class;)V

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

    invoke-direct/range {v0 .. v9}, Lcom/lib/data/membership/PointsRedemptionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/membership/UserLayerInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/membership/UserLayerInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->changePoints:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->membershipRules:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->pictureUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->productId:Ljava/lang/Long;

    iput-object p5, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->exchangeId:Ljava/lang/Long;

    iput-object p6, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/membership/PointsRedemptionInfo;->userLayerInfo:Lcom/lib/data/membership/UserLayerInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/membership/UserLayerInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-string v0, ""

    if-eqz p9, :cond_1

    move-object p9, v0

    goto :goto_0

    :cond_1
    move-object p9, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p8, 0x8

    const-wide/16 v2, 0x0

    if-eqz p2, :cond_3

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    :cond_3
    move-object v4, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    goto :goto_2

    :cond_5
    move-object v0, p6

    :goto_2
    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    const/4 p7, 0x0

    :cond_6
    move-object v3, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v1

    move-object p6, v4

    move-object p7, v2

    move-object p8, v0

    move-object p9, v3

    invoke-direct/range {p2 .. p9}, Lcom/lib/data/membership/PointsRedemptionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/membership/UserLayerInfo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/PointsRedemptionInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/membership/UserLayerInfo;ILjava/lang/Object;)Lcom/lib/data/membership/PointsRedemptionInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/Long;
.end method

.method public final native component5()Ljava/lang/Long;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Lcom/lib/data/membership/UserLayerInfo;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Lcom/lib/data/membership/UserLayerInfo;)Lcom/lib/data/membership/PointsRedemptionInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getChangePoints()Ljava/lang/Integer;
.end method

.method public final native getExchangeId()Ljava/lang/Long;
.end method

.method public final native getMembershipRules()Ljava/lang/String;
.end method

.method public final native getPictureUrl()Ljava/lang/String;
.end method

.method public final native getProductId()Ljava/lang/Long;
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public final native getUserLayerInfo()Lcom/lib/data/membership/UserLayerInfo;
.end method

.method public native hashCode()I
.end method

.method public final native setChangePoints(Ljava/lang/Integer;)V
.end method

.method public final native setExchangeId(Ljava/lang/Long;)V
.end method

.method public final native setMembershipRules(Ljava/lang/String;)V
.end method

.method public final native setPictureUrl(Ljava/lang/String;)V
.end method

.method public final native setProductId(Ljava/lang/Long;)V
.end method

.method public final native setTitle(Ljava/lang/String;)V
.end method

.method public final native setUserLayerInfo(Lcom/lib/data/membership/UserLayerInfo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
