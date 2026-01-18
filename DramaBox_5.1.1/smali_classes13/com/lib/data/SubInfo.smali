.class public final Lcom/lib/data/SubInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isCancelSub:Ljava/lang/Integer;

.field private final isVip:Ljava/lang/Integer;

.field private final productId:Ljava/lang/String;

.field private final subscribeEndTime:Ljava/lang/Long;

.field private final subscribePlatformType:Ljava/lang/Integer;

.field private final subscribeStartTime:Ljava/lang/Long;

.field private final subscribeTitleContent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xba

    const-class v1, Lcom/lib/data/SubInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_186_200(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/SubInfo;->isCancelSub:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/SubInfo;->isVip:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/SubInfo;->productId:Ljava/lang/String;

    iput-object p4, p0, Lcom/lib/data/SubInfo;->subscribeEndTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/lib/data/SubInfo;->subscribeStartTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/lib/data/SubInfo;->subscribeTitleContent:Ljava/lang/String;

    iput-object p7, p0, Lcom/lib/data/SubInfo;->subscribePlatformType:Ljava/lang/Integer;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/SubInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/SubInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native component4()Ljava/lang/Long;
.end method

.method public final native component5()Ljava/lang/Long;
.end method

.method public final native component6()Ljava/lang/String;
.end method

.method public final native component7()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;)Lcom/lib/data/SubInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getProductId()Ljava/lang/String;
.end method

.method public final native getSubscribeEndTime()Ljava/lang/Long;
.end method

.method public final native getSubscribePlatformType()Ljava/lang/Integer;
.end method

.method public final native getSubscribeStartTime()Ljava/lang/Long;
.end method

.method public final native getSubscribeTitleContent()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isCancelSub()Ljava/lang/Integer;
.end method

.method public final native isVip()Ljava/lang/Integer;
.end method

.method public native toString()Ljava/lang/String;
.end method
