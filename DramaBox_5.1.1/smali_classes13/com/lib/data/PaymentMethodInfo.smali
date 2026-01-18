.class public final Lcom/lib/data/PaymentMethodInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final cornerLabel:Ljava/lang/String;

.field private final isSupport:Ljava/lang/Integer;

.field private final tpActionTypeContent:Ljava/lang/String;

.field private final tpType:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x64

    const-class v1, Lcom/lib/data/PaymentMethodInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_100_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/PaymentMethodInfo;->cornerLabel:Ljava/lang/String;

    iput-object p2, p0, Lcom/lib/data/PaymentMethodInfo;->isSupport:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/lib/data/PaymentMethodInfo;->tpType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/PaymentMethodInfo;->tpActionTypeContent:Ljava/lang/String;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PaymentMethodInfo;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/lib/data/PaymentMethodInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/String;
.end method

.method public final native component2()Ljava/lang/Integer;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/String;
.end method

.method public final native copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/lib/data/PaymentMethodInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getCornerLabel()Ljava/lang/String;
.end method

.method public final native getTpActionTypeContent()Ljava/lang/String;
.end method

.method public final native getTpType()Ljava/lang/Integer;
.end method

.method public native hashCode()I
.end method

.method public final native isSupport()Ljava/lang/Integer;
.end method

.method public native toString()Ljava/lang/String;
.end method
