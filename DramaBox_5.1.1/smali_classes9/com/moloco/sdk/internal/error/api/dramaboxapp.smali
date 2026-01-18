.class public final Lcom/moloco/sdk/internal/error/api/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/error/api/dramabox;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Lcom/moloco/sdk/internal/services/RT;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeProviderService"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "httpClient"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;

    .line 18
    .line 19
    const-string p1, "ErrorReportingApi"

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->O:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->O:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    const/4 v7, 0x0

    .line 13
    .line 14
    const-string v3, "SDK Crashed"

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 20
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/internal/error/dramabox;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "error"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "url"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "errorMetadata"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->dramabox:Lcom/moloco/sdk/internal/services/RT;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/RT;->invoke()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-static {p2, p1, v0, v1}, Lcom/moloco/sdk/internal/utils/O;->l(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/moloco/sdk/internal/error/dramabox;->dramabox()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lcom/moloco/sdk/internal/utils/O;->I(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->O:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "Reporting error: "

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p1, " to url: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const/16 v5, 0xc

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 71
    .line 72
    iget-object p1, p0, Lcom/moloco/sdk/internal/error/api/dramaboxapp;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method
