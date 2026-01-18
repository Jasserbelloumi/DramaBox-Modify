.class public final Lcom/lib/data/Record;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final coins:I

.field private final coinsType:I

.field private final discountPrice:D

.field private final discountPriceDisplay:Ljava/lang/String;

.field private final id:I

.field private final price:D

.field private final userId:I

.field private final utime:Ljava/lang/String;

.field private final watchPointDisplay:Ljava/lang/String;

.field private final watchPointTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8c

    const-class v1, Lcom/lib/data/Record;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_140_280(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIDLjava/lang/String;IDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "discountPriceDisplay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "utime"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/Record;->coins:I

    iput p2, p0, Lcom/lib/data/Record;->coinsType:I

    iput-wide p3, p0, Lcom/lib/data/Record;->discountPrice:D

    iput-object p5, p0, Lcom/lib/data/Record;->discountPriceDisplay:Ljava/lang/String;

    iput p6, p0, Lcom/lib/data/Record;->id:I

    iput-wide p7, p0, Lcom/lib/data/Record;->price:D

    iput p9, p0, Lcom/lib/data/Record;->userId:I

    iput-object p10, p0, Lcom/lib/data/Record;->utime:Ljava/lang/String;

    iput-object p11, p0, Lcom/lib/data/Record;->watchPointDisplay:Ljava/lang/String;

    iput-object p12, p0, Lcom/lib/data/Record;->watchPointTitle:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Record;IIDLjava/lang/String;IDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/Record;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component10()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native component3()D
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native component5()I
.end method

.method public final native component6()D
.end method

.method public final native component7()I
.end method

.method public final native component8()Ljava/lang/String;
.end method

.method public final native component9()Ljava/lang/String;
.end method

.method public final native copy(IIDLjava/lang/String;IDILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lib/data/Record;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCoins()I
.end method

.method public final native getCoinsType()I
.end method

.method public final native getDiscountPrice()D
.end method

.method public final native getDiscountPriceDisplay()Ljava/lang/String;
.end method

.method public final native getId()I
.end method

.method public final native getPrice()D
.end method

.method public final native getUserId()I
.end method

.method public final native getUtime()Ljava/lang/String;
.end method

.method public final native getWatchPointDisplay()Ljava/lang/String;
.end method

.method public final native getWatchPointTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isBonusType()Z
.end method

.method public final native isVipType()Z
.end method

.method public native toString()Ljava/lang/String;
.end method
