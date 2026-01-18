.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c$a;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->dramabox:Ljf/lO;

    .line 9
    return-void
.end method

.method public static final O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$i;->O()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    .line 11
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    const/4 v7, 0x0

    .line 15
    .line 16
    const-string v2, "BestAttemptHttpRequest"

    .line 17
    .line 18
    const-string v3, "Failed to create PersistentHttpRequest, invoking NonPersistendHttpRequest"

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/h;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/l;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    :goto_0
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;)V

    .line 32
    return-object v1
.end method

.method public static final dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->dramabox:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramaboxapp;

    .line 9
    return-object v0
.end method
