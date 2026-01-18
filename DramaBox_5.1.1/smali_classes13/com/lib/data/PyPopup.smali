.class public final Lcom/lib/data/PyPopup;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final jumpUrl:Ljava/lang/String;

.field private final purchaseToken:Ljava/lang/String;

.field private final tpActionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x71

    const-class v1, Lcom/lib/data/PyPopup;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_113_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/PaymentMethodInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/PyPopup;->jumpUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/PyPopup;->tpActionList:Ljava/util/List;

    iput-object p3, p0, Lcom/lib/data/PyPopup;->purchaseToken:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PyPopup;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/PyPopup;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end method

.method public final native component3()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/lib/data/PyPopup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/lib/data/PaymentMethodInfo;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/lib/data/PyPopup;"
        }
    .end annotation
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getJumpUrl()Ljava/lang/String;
.end method

.method public final native getPurchaseToken()Ljava/lang/String;
.end method

.method public final native getTpActionList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/data/PaymentMethodInfo;",
            ">;"
        }
    .end annotation
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
