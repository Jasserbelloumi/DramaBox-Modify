.class public final Lcom/lib/data/Result;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private result:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x98

    const-class v1, Lcom/lib/data/Result;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_152_110(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/lib/data/Result;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/lib/data/Result;->result:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Lcom/lib/data/Result;-><init>(Z)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/Result;ZILjava/lang/Object;)Lcom/lib/data/Result;
.end method


# virtual methods
.method public final native component1()Z
.end method

.method public final native copy(Z)Lcom/lib/data/Result;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getResult()Z
.end method

.method public native hashCode()I
.end method

.method public final native setResult(Z)V
.end method

.method public native toString()Ljava/lang/String;
.end method
