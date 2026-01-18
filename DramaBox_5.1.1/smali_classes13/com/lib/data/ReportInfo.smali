.class public final Lcom/lib/data/ReportInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private reportLookTime:I

.field private reportStatus:I

.field private reportTaskType:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8f

    const-class v1, Lcom/lib/data/ReportInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_143_150(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/lib/data/ReportInfo;->reportTaskType:I

    iput p2, p0, Lcom/lib/data/ReportInfo;->reportStatus:I

    iput p3, p0, Lcom/lib/data/ReportInfo;->reportLookTime:I

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/ReportInfo;IIIILjava/lang/Object;)Lcom/lib/data/ReportInfo;
.end method


# virtual methods
.method public final native component1()I
.end method

.method public final native component2()I
.end method

.method public final native component3()I
.end method

.method public final native copy(III)Lcom/lib/data/ReportInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getReportLookTime()I
.end method

.method public final native getReportStatus()I
.end method

.method public final native getReportTaskType()I
.end method

.method public native hashCode()I
.end method

.method public final native setReportLookTime(I)V
.end method

.method public final native setReportStatus(I)V
.end method

.method public final native setReportTaskType(I)V
.end method

.method public native toString()Ljava/lang/String;
.end method
