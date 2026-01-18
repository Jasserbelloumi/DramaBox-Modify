.class public final Lcom/lib/data/ReportResInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private receivePoints:I

.field private reportRespInfo:Lcom/lib/data/ReportResBean;

.field private taskReceiveCoins:I

.field private taskReceiveStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x91

    const-class v1, Lcom/lib/data/ReportResInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_145_180(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(IIILcom/lib/data/ReportResBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/ReportResInfo;->taskReceiveStatus:I

    iput p2, p0, Lcom/lib/data/ReportResInfo;->taskReceiveCoins:I

    iput p3, p0, Lcom/lib/data/ReportResInfo;->receivePoints:I

    iput-object p4, p0, Lcom/lib/data/ReportResInfo;->reportRespInfo:Lcom/lib/data/ReportResBean;

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ReportResInfo;IIILcom/lib/data/ReportResBean;ILjava/lang/Object;)Lcom/lib/data/ReportResInfo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native component4()Lcom/lib/data/ReportResBean;
.end method

.method public final native copy(IIILcom/lib/data/ReportResBean;)Lcom/lib/data/ReportResInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getReceivePoints()I
.end method

.method public final native getReportRespInfo()Lcom/lib/data/ReportResBean;
.end method

.method public final native getTaskReceiveCoins()I
.end method

.method public final native getTaskReceiveStatus()I
.end method

.method public native hashCode()I
.end method

.method public final native setReceivePoints(I)V
.end method

.method public final native setReportRespInfo(Lcom/lib/data/ReportResBean;)V
.end method

.method public final native setTaskReceiveCoins(I)V
.end method

.method public final native setTaskReceiveStatus(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
