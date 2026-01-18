.class public final Lcom/lib/data/AttributionPubParamResult;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final attributionPubParam:Lcom/lib/data/AttributionPubParam;

.field private final interval:I

.field private final stop:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x14

    const-class v1, Lcom/lib/data/AttributionPubParamResult;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_20_120(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/lib/data/AttributionPubParam;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/AttributionPubParamResult;->attributionPubParam:Lcom/lib/data/AttributionPubParam;

    iput p2, p0, Lcom/lib/data/AttributionPubParamResult;->interval:I

    iput-boolean p3, p0, Lcom/lib/data/AttributionPubParamResult;->stop:Z

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/AttributionPubParamResult;Lcom/lib/data/AttributionPubParam;IZILjava/lang/Object;)Lcom/lib/data/AttributionPubParamResult;
.end method


# virtual methods
.method public final native component1()Lcom/lib/data/AttributionPubParam;
.end method

.method public final native component2()I
.end method

.method public final native component3()Z
.end method

.method public final native copy(Lcom/lib/data/AttributionPubParam;IZ)Lcom/lib/data/AttributionPubParamResult;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getAttributionPubParam()Lcom/lib/data/AttributionPubParam;
.end method

.method public final native getInterval()I
.end method

.method public final native getStop()Z
.end method

.method public native hashCode()I
.end method

.method public native toString()Ljava/lang/String;
.end method
