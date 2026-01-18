.class public final Lcom/moloco/sdk/internal/services/config/handlers/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/config/handlers/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/moloco/sdk/internal/configs/dramabox;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/moloco/sdk/internal/configs/dramabox;

    .line 3
    return-object v0
.end method

.method public bridge synthetic dramabox(Lcom/moloco/sdk/Init$SDKInitResponse;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/services/config/handlers/dramaboxapp;->dramaboxapp(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/configs/dramabox;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramaboxapp(Lcom/moloco/sdk/Init$SDKInitResponse;)Lcom/moloco/sdk/internal/configs/dramabox;
    .locals 3

    .line 1
    .line 2
    const-string v0, "sdkInitResponse"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->pos()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse;->ll()Lcom/moloco/sdk/Init$SDKInitResponse$lO;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    new-instance v0, Lcom/moloco/sdk/internal/configs/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$lO;->getUrl()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "operationalMetricsConfig.url"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/moloco/sdk/Init$SDKInitResponse$lO;->O()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/moloco/sdk/internal/configs/dramabox;-><init>(Ljava/lang/String;I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-static {}, Lcom/moloco/sdk/internal/configs/dramaboxapp;->dramabox()Lcom/moloco/sdk/internal/configs/dramabox;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    return-object v0
.end method
