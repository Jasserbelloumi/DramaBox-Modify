.class public final Lcom/lib/data/membership/ClaimPointsResult;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private claimDesc:Ljava/lang/String;

.field private claimPoint:Ljava/lang/Integer;

.field private claimResult:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xe9

    const-class v1, Lcom/lib/data/membership/ClaimPointsResult;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_233_170(Ljava/lang/Class;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/lib/data/membership/ClaimPointsResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/ClaimPointsResult;->claimDesc:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/membership/ClaimPointsResult;->claimPoint:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/membership/ClaimPointsResult;->claimResult:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/lib/data/membership/ClaimPointsResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/ClaimPointsResult;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/membership/ClaimPointsResult;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/membership/ClaimPointsResult;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getClaimDesc()Ljava/lang/String;
.end method

.method public final native getClaimPoint()Ljava/lang/Integer;
.end method

.method public final native getClaimResult()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native setClaimDesc(Ljava/lang/String;)V
.end method

.method public final native setClaimPoint(Ljava/lang/Integer;)V
.end method

.method public final native setClaimResult(Ljava/lang/Integer;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
