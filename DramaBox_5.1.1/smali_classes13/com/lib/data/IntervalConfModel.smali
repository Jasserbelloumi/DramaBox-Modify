.class public Lcom/lib/data/IntervalConfModel;
.super Ljava/lang/Object;
.source "Dex2C"


# instance fields
.field private actSourceId:Ljava/lang/String;

.field private groupId:Ljava/lang/String;

.field private interval:I

.field private layerId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x4b

    const-class v1, Lcom/lib/data/IntervalConfModel;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_75_70(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public native getActSourceId()Ljava/lang/String;
.end method

.method public native getGroupId()Ljava/lang/String;
.end method

.method public native getInterval()I
.end method

.method public native getLayerId()Ljava/lang/String;
.end method

.method public native setActSourceId(Ljava/lang/String;)V
.end method

.method public native setInterval(I)V
.end method
