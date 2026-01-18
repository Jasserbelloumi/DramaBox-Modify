.class public final Lcom/lib/data/PyQueryStatus;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final buyProductType:Ljava/lang/Integer;

.field private isLoop:Z

.field private final message:Ljava/lang/String;

.field private final noticeContext:Ljava/lang/String;

.field private final orderId:Ljava/lang/Integer;

.field private final payStatus:Ljava/lang/Integer;

.field private final purchaseToken:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x72

    const-class v1, Lcom/lib/data/PyQueryStatus;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_114_220(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/PyQueryStatus;->message:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/PyQueryStatus;->noticeContext:Ljava/lang/String;

    iput-object p3, p0, Lcom/lib/data/PyQueryStatus;->orderId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/PyQueryStatus;->payStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lib/data/PyQueryStatus;->purchaseToken:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/lib/data/PyQueryStatus;->isLoop:Z

    iput-object p7, p0, Lcom/lib/data/PyQueryStatus;->buyProductType:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/lib/data/PyQueryStatus;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PyQueryStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/PyQueryStatus;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/String;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/String;
.end method

.method public final native component6()Z
.end method

.method public final native component7()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/Integer;)Lcom/lib/data/PyQueryStatus;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getBuyProductType()Ljava/lang/Integer;
.end method

.method public final native getMessage()Ljava/lang/String;
.end method

.method public final native getNoticeContext()Ljava/lang/String;
.end method

.method public final native getOrderId()Ljava/lang/Integer;
.end method

.method public final native getPayStatus()Ljava/lang/Integer;
.end method

.method public final native getPurchaseToken()Ljava/lang/String;
.end method

.method public native hashCode()I
.end method

.method public final native isLoop()Z
.end method

.method public final native setLoop(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
