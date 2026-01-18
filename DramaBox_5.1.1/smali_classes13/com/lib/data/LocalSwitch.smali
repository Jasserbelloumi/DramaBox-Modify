.class public final Lcom/lib/data/LocalSwitch;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final groupId:Ljava/lang/String;

.field private final isLocal:I

.field private final layerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x51

    const-class v1, Lcom/lib/data/LocalSwitch;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_81_140(Ljava/lang/Class;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/LocalSwitch;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/LocalSwitch;->isLocal:I

    iput-object p2, p0, Lcom/lib/data/LocalSwitch;->groupId:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/LocalSwitch;->layerId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/LocalSwitch;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/LocalSwitch;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/LocalSwitch;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(ILjava/lang/String;Ljava/lang/String;)Lcom/lib/data/LocalSwitch;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getGroupId()Ljava/lang/String;
.end method

.method public final native getLayerId()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isLocal()I
.end method

.method public native toString()Ljava/lang/String;
.end method
