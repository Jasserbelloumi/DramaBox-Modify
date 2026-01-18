.class public final Lcom/lib/data/membership/MembershipAdSpaceResult;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private coinsExchangeSubVo:Lcom/lib/data/membership/CoinsExchangeSubVo;

.field private memberAdvertisingSpaceResponse:Lcom/lib/data/membership/MemberAdvertisingSpace;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xee

    const-class v1, Lcom/lib/data/membership/MembershipAdSpaceResult;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_238_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/lib/data/membership/MembershipAdSpaceResult;-><init>(Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/membership/CoinsExchangeSubVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/membership/CoinsExchangeSubVo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/membership/MembershipAdSpaceResult;->memberAdvertisingSpaceResponse:Lcom/lib/data/membership/MemberAdvertisingSpace;

    iput-object p2, p0, Lcom/lib/data/membership/MembershipAdSpaceResult;->coinsExchangeSubVo:Lcom/lib/data/membership/CoinsExchangeSubVo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/membership/CoinsExchangeSubVo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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
    invoke-direct {p0, p1, p2}, Lcom/lib/data/membership/MembershipAdSpaceResult;-><init>(Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/membership/CoinsExchangeSubVo;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/membership/MembershipAdSpaceResult;Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/membership/CoinsExchangeSubVo;ILjava/lang/Object;)Lcom/lib/data/membership/MembershipAdSpaceResult;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/membership/MemberAdvertisingSpace;
.end method

.method public final native component2()Lcom/lib/data/membership/CoinsExchangeSubVo;
.end method

.method public final native copy(Lcom/lib/data/membership/MemberAdvertisingSpace;Lcom/lib/data/membership/CoinsExchangeSubVo;)Lcom/lib/data/membership/MembershipAdSpaceResult;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCoinsExchangeSubVo()Lcom/lib/data/membership/CoinsExchangeSubVo;
.end method

.method public final native getMemberAdvertisingSpaceResponse()Lcom/lib/data/membership/MemberAdvertisingSpace;
.end method

.method public native hashCode()I
.end method

.method public final native setCoinsExchangeSubVo(Lcom/lib/data/membership/CoinsExchangeSubVo;)V
.end method

.method public final native setMemberAdvertisingSpaceResponse(Lcom/lib/data/membership/MemberAdvertisingSpace;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
