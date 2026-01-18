.class public final Lcom/lib/data/OnceVipInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private payList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final remainTimes:Ljava/lang/Long;

.field private final reverseDiscount:Ljava/lang/Double;

.field private final showOnceVip:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    const-class v1, Lcom/lib/data/OnceVipInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_96_170(Ljava/lang/Class;)V

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

    invoke-direct/range {v0 .. v6}, Lcom/lib/data/OnceVipInfo;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/OnceVipInfo;->remainTimes:Ljava/lang/Long;

    iput-object p2, p0, Lcom/lib/data/OnceVipInfo;->reverseDiscount:Ljava/lang/Double;

    iput-object p3, p0, Lcom/lib/data/OnceVipInfo;->showOnceVip:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/OnceVipInfo;->payList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lib/data/OnceVipInfo;-><init>(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/OnceVipInfo;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;ILjava/lang/Object;)Lcom/lib/data/OnceVipInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Long;
.end method

.method public final native component2()Ljava/lang/Double;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native copy(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Integer;Ljava/util/List;)Lcom/lib/data/OnceVipInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)",
            "Lcom/lib/data/OnceVipInfo;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getPayList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native getRemainTimes()Ljava/lang/Long;
.end method

.method public final native getReverseDiscount()Ljava/lang/Double;
.end method

.method public final native getShowOnceVip()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setPayList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public native toString()Ljava/lang/String;
.end method
