.class public final Lcom/lib/data/SkuResult;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final localSwitch:Lcom/lib/data/LocalSwitch;

.field private final skuList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/SkuItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xae

    const-class v1, Lcom/lib/data/SkuResult;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_174_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lib/data/SkuResult;-><init>(Ljava/util/List;Lcom/lib/data/LocalSwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/lib/data/LocalSwitch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SkuItem;",
            ">;",
            "Lcom/lib/data/LocalSwitch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/SkuResult;->skuList:Ljava/util/List;

    iput-object p2, p0, Lcom/lib/data/SkuResult;->localSwitch:Lcom/lib/data/LocalSwitch;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/lib/data/LocalSwitch;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/SkuResult;-><init>(Ljava/util/List;Lcom/lib/data/LocalSwitch;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SkuResult;Ljava/util/List;Lcom/lib/data/LocalSwitch;ILjava/lang/Object;)Lcom/lib/data/SkuResult;
.end method


# virtual methods
.method public final native component1()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SkuItem;",
            ">;"
        }
    .end annotation
.end method

.method public final native component2()Lcom/lib/data/LocalSwitch;
.end method

.method public final native copy(Ljava/util/List;Lcom/lib/data/LocalSwitch;)Lcom/lib/data/SkuResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SkuItem;",
            ">;",
            "Lcom/lib/data/LocalSwitch;",
            ")",
            "Lcom/lib/data/SkuResult;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getLocalSwitch()Lcom/lib/data/LocalSwitch;
.end method

.method public final native getSkuList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/SkuItem;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
