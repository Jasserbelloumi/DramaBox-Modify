.class public final Lcom/lib/data/QualityConf;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private isDefault:I

.field private quality:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76

    const-class v1, Lcom/lib/data/QualityConf;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_118_140(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/lib/data/QualityConf;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/QualityConf;->isDefault:I

    iput p2, p0, Lcom/lib/data/QualityConf;->quality:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lib/data/QualityConf;-><init>(II)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/QualityConf;IIILjava/lang/Object;)Lcom/lib/data/QualityConf;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native copy(II)Lcom/lib/data/QualityConf;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getQuality()I
.end method

.method public native hashCode()I
.end method

.method public final native isDefault()I
.end method

.method public final native setDefault(I)V
.end method

.method public final native setQuality(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
