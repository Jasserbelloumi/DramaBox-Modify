.class public final Lcom/moloco/sdk/internal/configs/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Lcom/moloco/sdk/internal/configs/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/configs/dramabox;

    .line 3
    .line 4
    const-string v1, "https://sdkopmetrics-us.dsp-api.moloco.com/v1/sdk/send/metrics/operational"

    .line 5
    .line 6
    const/16 v2, 0x258

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/configs/dramabox;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    sput-object v0, Lcom/moloco/sdk/internal/configs/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/configs/dramabox;

    .line 12
    return-void
.end method

.method public static final dramabox()Lcom/moloco/sdk/internal/configs/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/configs/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/configs/dramabox;

    .line 3
    return-object v0
.end method
