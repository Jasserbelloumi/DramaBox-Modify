.class public final Lcom/lib/data/RechargeStyle;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private groupId:Ljava/lang/String;

.field private layerId:Ljava/lang/String;

.field private styleType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x87

    const-class v1, Lcom/lib/data/RechargeStyle;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_135_170(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/RechargeStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/RechargeStyle;->groupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/RechargeStyle;->layerId:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/RechargeStyle;->styleType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const-string v0, ""

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/RechargeStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RechargeStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/RechargeStyle;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lib/data/RechargeStyle;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public final native getStyleType()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setGroupId(Ljava/lang/String;)V
.end method

.method public final native setLayerId(Ljava/lang/String;)V
.end method

.method public final native setStyleType(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
