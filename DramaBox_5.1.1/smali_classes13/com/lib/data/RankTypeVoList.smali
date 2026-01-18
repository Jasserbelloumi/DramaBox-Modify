.class public final Lcom/lib/data/RankTypeVoList;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final rankName:Ljava/lang/String;

.field private final rankType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7b

    const-class v1, Lcom/lib/data/RankTypeVoList;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_123_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/lib/data/RankTypeVoList;-><init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "rankName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/RankTypeVoList;->rankName:Ljava/lang/String;

    iput p2, p0, Lcom/lib/data/RankTypeVoList;->rankType:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/RankTypeVoList;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RankTypeVoList;Ljava/lang/String;IILjava/lang/Object;)Lcom/lib/data/RankTypeVoList;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native copy(Ljava/lang/String;I)Lcom/lib/data/RankTypeVoList;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getRankName()Ljava/lang/String;
.end method

.method public final native getRankType()I
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
