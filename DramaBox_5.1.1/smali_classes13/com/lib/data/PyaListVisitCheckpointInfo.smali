.class public final Lcom/lib/data/PyaListVisitCheckpointInfo;
.super Ljava/lang/Object;
.source "Dex2C"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private needReport:Ljava/lang/Integer;

.field private showVisitCheckpoint:Ljava/lang/Integer;

.field private todayFirstVisitCheckpoint:Ljava/lang/Integer;

.field private triggerCheckpointMills:Ljava/lang/Integer;

.field private webPaymentVo:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x73

    const-class v1, Lcom/lib/data/PyaListVisitCheckpointInfo;

    invoke-static {v0, v1}, Lbarot0/modder;->registerNativesForClass(ILjava/lang/Class;)V

    invoke-static {v1}, Lbarot0/hidden/Hidden0;->special_clinit_115_230(Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/lib/data/PyaListVisitCheckpointInfo;-><init>(Ljava/lang/Integer;Lcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lib/data/PyaListVisitCheckpointInfo;->needReport:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/lib/data/PyaListVisitCheckpointInfo;->webPaymentVo:Lcom/lib/data/BillingParamsInfo;

    iput-object p3, p0, Lcom/lib/data/PyaListVisitCheckpointInfo;->showVisitCheckpoint:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/lib/data/PyaListVisitCheckpointInfo;->todayFirstVisitCheckpoint:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/lib/data/PyaListVisitCheckpointInfo;->triggerCheckpointMills:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    const/4 p7, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    move-object v0, p7

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v1, p2

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v2, p7

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move-object v3, p7

    goto :goto_2

    :cond_3
    move-object v3, p4

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move-object p6, p7

    goto :goto_3

    :cond_4
    move-object p6, p5

    :goto_3
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    invoke-direct/range {p1 .. p6}, Lcom/lib/data/PyaListVisitCheckpointInfo;-><init>(Ljava/lang/Integer;Lcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static native synthetic copy$default(Lcom/lib/data/PyaListVisitCheckpointInfo;Ljava/lang/Integer;Lcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/lib/data/PyaListVisitCheckpointInfo;
.end method


# virtual methods
.method public final native component1()Ljava/lang/Integer;
.end method

.method public final native component2()Lcom/lib/data/BillingParamsInfo;
.end method

.method public final native component3()Ljava/lang/Integer;
.end method

.method public final native component4()Ljava/lang/Integer;
.end method

.method public final native component5()Ljava/lang/Integer;
.end method

.method public final native copy(Ljava/lang/Integer;Lcom/lib/data/BillingParamsInfo;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/lib/data/PyaListVisitCheckpointInfo;
.end method

.method public native equals(Ljava/lang/Object;)Z
.end method

.method public final native getNeedReport()Ljava/lang/Integer;
.end method

.method public final native getShowVisitCheckpoint()Ljava/lang/Integer;
.end method

.method public final native getTodayFirstVisitCheckpoint()Ljava/lang/Integer;
.end method

.method public final native getTriggerCheckpointMills()Ljava/lang/Integer;
.end method

.method public final native getWebPaymentVo()Lcom/lib/data/BillingParamsInfo;
.end method

.method public native hashCode()I
.end method

.method public final native setNeedReport(Ljava/lang/Integer;)V
.end method

.method public final native setShowVisitCheckpoint(Ljava/lang/Integer;)V
.end method

.method public final native setTodayFirstVisitCheckpoint(Ljava/lang/Integer;)V
.end method

.method public final native setTriggerCheckpointMills(Ljava/lang/Integer;)V
.end method

.method public final native setWebPaymentVo(Lcom/lib/data/BillingParamsInfo;)V
.end method

.method public native toString()Ljava/lang/String;
.end method
