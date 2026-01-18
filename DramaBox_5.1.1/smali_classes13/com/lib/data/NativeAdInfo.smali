.class public final Lcom/lib/data/NativeAdInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private adCycleId:Ljava/lang/String;

.field private adId:Ljava/lang/String;

.field private adLoader:Lcom/google/android/gms/ads/AdLoader;

.field private adRevenue:Ljava/lang/Double;

.field private canDestroy:Z

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private isDisplayed:Z

.field private isRequesting:Z

.field private isRetry:Z

.field private layerId:Ljava/lang/String;

.field private layerName:Ljava/lang/String;

.field private loadTime:Ljava/lang/Long;

.field private nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

.field private requestType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x5c

    const-class v1, Lcom/lib/data/NativeAdInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_92_530(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7fff

    const/16 v17, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/lib/data/NativeAdInfo;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/NativeAdInfo;->adId:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/NativeAdInfo;->adLoader:Lcom/google/android/gms/ads/AdLoader;

    iput-object p3, p0, Lcom/lib/data/NativeAdInfo;->layerId:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/NativeAdInfo;->layerName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/NativeAdInfo;->groupId:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/NativeAdInfo;->groupName:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/NativeAdInfo;->nativeAd:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p8, p0, Lcom/lib/data/NativeAdInfo;->loadTime:Ljava/lang/Long;

    iput-boolean p9, p0, Lcom/lib/data/NativeAdInfo;->isDisplayed:Z

    iput-boolean p10, p0, Lcom/lib/data/NativeAdInfo;->isRetry:Z

    iput p11, p0, Lcom/lib/data/NativeAdInfo;->requestType:I

    iput-object p12, p0, Lcom/lib/data/NativeAdInfo;->adCycleId:Ljava/lang/String;

    iput-object p13, p0, Lcom/lib/data/NativeAdInfo;->adRevenue:Ljava/lang/Double;

    iput-boolean p14, p0, Lcom/lib/data/NativeAdInfo;->isRequesting:Z

    iput-boolean p15, p0, Lcom/lib/data/NativeAdInfo;->canDestroy:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-string v2, ""

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v2

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    goto :goto_6

    :cond_6
    move-object/from16 v4, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    goto :goto_b

    :cond_b
    move-object/from16 v2, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move/from16 v15, p14

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    goto :goto_e

    :cond_e
    move/from16 v11, p15

    :goto_e
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v4

    move-object/from16 p9, v9

    move/from16 p10, v10

    move/from16 p11, v12

    move/from16 p12, v13

    move-object/from16 p13, v2

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p16, v11

    invoke-direct/range {p1 .. p16}, Lcom/lib/data/NativeAdInfo;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZ)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/NativeAdInfo;Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZILjava/lang/Object;)Lcom/lib/data/NativeAdInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component10()Z
.end method

.method public final native component11()I
.end method

.method public final native component12()Ljava/lang/String;
.end method

.method public final native component13()Ljava/lang/Double;
.end method

.method public final native component14()Z
.end method

.method public final native component15()Z
.end method

.method public final native component2()Lcom/google/android/gms/ads/AdLoader;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Lcom/google/android/gms/ads/nativead/NativeAd;
.end method

.method public final native component8()Ljava/lang/Long;
.end method

.method public final native component9()Z
.end method

.method public final native copy(Ljava/lang/String;Lcom/google/android/gms/ads/AdLoader;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/nativead/NativeAd;Ljava/lang/Long;ZZILjava/lang/String;Ljava/lang/Double;ZZ)Lcom/lib/data/NativeAdInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdCycleId()Ljava/lang/String;
.end method

.method public final native getAdId()Ljava/lang/String;
.end method

.method public final native getAdLoader()Lcom/google/android/gms/ads/AdLoader;
.end method

.method public final native getAdRevenue()Ljava/lang/Double;
.end method

.method public final native getCanDestroy()Z
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getLoadTime()Ljava/lang/Long;
.end method

.method public final native getNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;
.end method

.method public final native getRequestType()I
.end method

.method public native hashCode()I
.end method

.method public final native isDisplayed()Z
.end method

.method public final native isRequesting()Z
.end method

.method public final native isRetry()Z
.end method

.method public final native setAdCycleId(Ljava/lang/String;)V
.end method

.method public final native setAdId(Ljava/lang/String;)V
.end method

.method public final native setAdLoader(Lcom/google/android/gms/ads/AdLoader;)V
.end method

.method public final native setAdRevenue(Ljava/lang/Double;)V
.end method

.method public final native setCanDestroy(Z)V
.end method

.method public final native setDisplayed(Z)V
.end method

.method public final native setGroupId(Ljava/lang/String;)V
.end method

.method public final native setGroupName(Ljava/lang/String;)V
.end method

.method public final native setLayerId(Ljava/lang/String;)V
.end method

.method public final native setLayerName(Ljava/lang/String;)V
.end method

.method public final native setLoadTime(Ljava/lang/Long;)V
.end method

.method public final native setNativeAd(Lcom/google/android/gms/ads/nativead/NativeAd;)V
.end method

.method public final native setRequestType(I)V
.end method

.method public final native setRequesting(Z)V
.end method

.method public final native setRetry(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
