.class public final Lcom/lib/data/AdSetItemList;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final adName:Ljava/lang/String;

.field private final adSetId:I

.field private final advertisingUnitId:Ljava/lang/String;

.field private final groupId:Ljava/lang/String;

.field private final groupName:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final layerName:Ljava/lang/String;

.field private final position:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x6

    const-class v1, Lcom/lib/data/AdSetItemList;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_6_230(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string v0, "adName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/AdSetItemList;->adName:Ljava/lang/String;

    iput p2, p0, Lcom/lib/data/AdSetItemList;->adSetId:I

    iput-object p3, p0, Lcom/lib/data/AdSetItemList;->advertisingUnitId:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/AdSetItemList;->layerId:Ljava/lang/String;

    iput-object p5, p0, Lcom/lib/data/AdSetItemList;->layerName:Ljava/lang/String;

    iput-object p6, p0, Lcom/lib/data/AdSetItemList;->groupId:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/AdSetItemList;->groupName:Ljava/lang/String;

    iput p8, p0, Lcom/lib/data/AdSetItemList;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p9, 0x8

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, p4

    :goto_0
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p5

    :goto_1
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_2

    move-object v8, v1

    goto :goto_2

    :cond_2
    move-object/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_3

    move-object v9, v1

    goto :goto_3

    :cond_3
    move-object/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Lcom/lib/data/AdSetItemList;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AdSetItemList;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/AdSetItemList;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()I
.end method

.method public final native copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lib/data/AdSetItemList;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAdName()Ljava/lang/String;
.end method

.method public final native getAdSetId()I
.end method

.method public final native getAdvertisingUnitId()Ljava/lang/String;
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getGroupName()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getLayerName()Ljava/lang/String;
.end method

.method public final native getPosition()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
