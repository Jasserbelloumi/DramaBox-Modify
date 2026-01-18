.class public final Lcom/moloco/sdk/internal/error/crash/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/crash/O;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/internal/error/crash/filters/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lcom/moloco/sdk/internal/error/api/dramabox;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/moloco/sdk/internal/error/crash/filters/dramabox;",
            ">;",
            "Lcom/moloco/sdk/internal/error/api/dramabox;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "exceptionFilters"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "errorReporter"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/l;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/crash/l;->dramaboxapp:Lcom/moloco/sdk/internal/error/api/dramabox;

    .line 18
    .line 19
    const-string p1, "CrashHandlerService"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/crash/l;->O:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "crash"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/error/crash/l;->dramaboxapp(Ljava/lang/Throwable;)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 14
    .line 15
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 16
    .line 17
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->D:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/l;->dramaboxapp:Lcom/moloco/sdk/internal/error/api/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lcom/moloco/sdk/internal/error/api/dramabox;->dramabox(Ljava/lang/Throwable;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/moloco/sdk/internal/error/crash/l;->O:Ljava/lang/String;

    .line 38
    .line 39
    const/16 v6, 0xc

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    const-string v3, "App Crashed"

    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    .line 47
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 48
    :goto_0
    return-void
.end method

.method public final dramaboxapp(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/crash/l;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/moloco/sdk/internal/error/crash/filters/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1}, Lcom/moloco/sdk/internal/error/crash/filters/dramabox;->dramabox(Ljava/lang/Throwable;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method
