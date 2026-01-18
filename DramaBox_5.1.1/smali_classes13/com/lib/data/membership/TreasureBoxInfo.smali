.class public final Lcom/lib/data/membership/TreasureBoxInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private autoReceiveFlag:Ljava/lang/Integer;

.field private maxGetPoints:Ljava/lang/Integer;

.field private minGetPoints:Ljava/lang/Integer;

.field private pointsReceiveStatus:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x101

    const-class v1, Lcom/lib/data/membership/TreasureBoxInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_257_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/lib/data/membership/TreasureBoxInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/TreasureBoxInfo;->autoReceiveFlag:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/membership/TreasureBoxInfo;->maxGetPoints:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/membership/TreasureBoxInfo;->minGetPoints:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/membership/TreasureBoxInfo;->pointsReceiveStatus:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 p6, 0x0

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    move-object p1, p6

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, p6

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, p6

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, -0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/data/membership/TreasureBoxInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/TreasureBoxInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/membership/TreasureBoxInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/membership/TreasureBoxInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAutoReceiveFlag()Ljava/lang/Integer;
.end method

.method public final native getMaxGetPoints()Ljava/lang/Integer;
.end method

.method public final native getMinGetPoints()Ljava/lang/Integer;
.end method

.method public final native getPointsReceiveStatus()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setAutoReceiveFlag(Ljava/lang/Integer;)V
.end method

.method public final native setMaxGetPoints(Ljava/lang/Integer;)V
.end method

.method public final native setMinGetPoints(Ljava/lang/Integer;)V
.end method

.method public final native setPointsReceiveStatus(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
