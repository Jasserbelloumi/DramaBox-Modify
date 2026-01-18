.class public final Lcom/lib/data/LotteryIndex;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final content:Ljava/lang/String;

.field private final index:I

.field private final rewards:I

.field private final spendCoins:I

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x56

    const-class v1, Lcom/lib/data/LotteryIndex;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_86_160(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/LotteryIndex;->content:Ljava/lang/String;

    iput p2, p0, Lcom/lib/data/LotteryIndex;->index:I

    iput p3, p0, Lcom/lib/data/LotteryIndex;->rewards:I

    iput p4, p0, Lcom/lib/data/LotteryIndex;->spendCoins:I

    iput-object p5, p0, Lcom/lib/data/LotteryIndex;->title:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/LotteryIndex;Ljava/lang/String;IIILjava/lang/String;ILjava/lang/Object;)Lcom/lib/data/LotteryIndex;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()I
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;IIILjava/lang/String;)Lcom/lib/data/LotteryIndex;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getContent()Ljava/lang/String;
.end method

.method public final native getIndex()I
.end method

.method public final native getRewards()I
.end method

.method public final native getSpendCoins()I
.end method

.method public final native getTitle()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
