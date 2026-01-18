.class public final Lcom/lib/data/RedeemResponse;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private award:I

.field private awardExpireDate:J

.field private awardType:I

.field private buttonContext:Ljava/lang/String;

.field private buttonJumpUrl:Ljava/lang/String;

.field private buttonType:I

.field private exChangeCode:Ljava/lang/String;

.field private exchangeCode:Ljava/lang/String;

.field private exchangeResult:I

.field private exchangeResultContext:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8d

    const-class v1, Lcom/lib/data/RedeemResponse;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_141_360(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "buttonJumpUrl"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonContext"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeCode"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exchangeResultContext"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exChangeCode"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/RedeemResponse;->award:I

    iput-wide p2, p0, Lcom/lib/data/RedeemResponse;->awardExpireDate:J

    iput p4, p0, Lcom/lib/data/RedeemResponse;->awardType:I

    iput-object p5, p0, Lcom/lib/data/RedeemResponse;->buttonJumpUrl:Ljava/lang/String;

    iput p6, p0, Lcom/lib/data/RedeemResponse;->buttonType:I

    iput-object p7, p0, Lcom/lib/data/RedeemResponse;->buttonContext:Ljava/lang/String;

    iput-object p8, p0, Lcom/lib/data/RedeemResponse;->exchangeCode:Ljava/lang/String;

    iput p9, p0, Lcom/lib/data/RedeemResponse;->exchangeResult:I

    iput-object p10, p0, Lcom/lib/data/RedeemResponse;->exchangeResultContext:Ljava/lang/String;

    iput-object p11, p0, Lcom/lib/data/RedeemResponse;->exChangeCode:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/RedeemResponse;IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/RedeemResponse;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component2()J
.end method

.method public final native component3()I
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()I
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/String;
.end method

.method public final native component8()I
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(IJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/lib/data/RedeemResponse;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAward()I
.end method

.method public final native getAwardExpireDate()J
.end method

.method public final native getAwardType()I
.end method

.method public final native getButtonContext()Ljava/lang/String;
.end method

.method public final native getButtonJumpUrl()Ljava/lang/String;
.end method

.method public final native getButtonType()I
.end method

.method public final native getExChangeCode()Ljava/lang/String;
.end method

.method public final native getExchangeCode()Ljava/lang/String;
.end method

.method public final native getExchangeResult()I
.end method

.method public final native getExchangeResultContext()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native setAward(I)V
.end method

.method public final native setAwardExpireDate(J)V
.end method

.method public final native setAwardType(I)V
.end method

.method public final native setButtonContext(Ljava/lang/String;)V
.end method

.method public final native setButtonJumpUrl(Ljava/lang/String;)V
.end method

.method public final native setButtonType(I)V
.end method

.method public final native setExChangeCode(Ljava/lang/String;)V
.end method

.method public final native setExchangeCode(Ljava/lang/String;)V
.end method

.method public final native setExchangeResult(I)V
.end method

.method public final native setExchangeResultContext(Ljava/lang/String;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
