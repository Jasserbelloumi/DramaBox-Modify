.class public final Lcom/moloco/sdk/internal/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/RT;


# instance fields
.field public final dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "persistentHttpRequest"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/ppo;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 11
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/String;JLcom/moloco/sdk/internal/lo;)Z
    .locals 7

    .line 1
    .line 2
    const-string v0, "url"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/lo;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 11
    move-result-object p4

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p4, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/ppo;->dramaboxapp(Ljava/lang/String;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/moloco/sdk/internal/ppo;->dramabox:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p3, "preparedUrl.toString()"

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/O;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :goto_1
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const/16 v5, 0xc

    .line 56
    const/4 v6, 0x0

    .line 57
    .line 58
    const-string v1, "SdkEventUrlTrackerImpl"

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v0 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 64
    const/4 p1, 0x0

    .line 65
    :goto_2
    return p1
.end method

.method public final dramaboxapp(Ljava/lang/String;JLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p4, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p4}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;->a()Ljava/lang/String;

    .line 6
    move-result-object p4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p4}, Lcom/moloco/sdk/internal/utils/O;->O(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p4

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, p4

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/moloco/sdk/internal/utils/O;->dramaboxapp(Ljava/lang/String;J)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
