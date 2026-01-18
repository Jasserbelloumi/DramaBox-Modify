.class public final Lcom/moloco/sdk/service_locator/a$g$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$g$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$g$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$g$a;->a:Lcom/moloco/sdk/service_locator/a$g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/service_locator/a$g;->dramabox:Lcom/moloco/sdk/service_locator/a$g;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    sget-object v3, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->I()Lcom/moloco/sdk/internal/services/ygn;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    sget-object v5, Lcom/moloco/sdk/service_locator/a$b;->dramabox:Lcom/moloco/sdk/service_locator/a$b;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->O()Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 20
    move-result-object v6

    .line 21
    .line 22
    sget-object v7, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->dramabox()Lio/ktor/client/HttpClient;

    .line 26
    move-result-object v8

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v2, v4, v6, v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;Lcom/moloco/sdk/internal/services/ygn;Lcom/moloco/sdk/internal/error/dramaboxapp;Lio/ktor/client/HttpClient;)V

    .line 30
    .line 31
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$g;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$e;->I()Lcom/moloco/sdk/internal/services/ygn;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a$b;->O()Lcom/moloco/sdk/internal/error/dramaboxapp;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lcom/moloco/sdk/service_locator/a$i;->dramabox()Lio/ktor/client/HttpClient;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;-><init>(Lcom/moloco/sdk/internal/services/ygn;Lcom/moloco/sdk/internal/error/dramaboxapp;Lio/ktor/client/HttpClient;)V

    .line 53
    .line 54
    new-instance v3, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/O;

    .line 55
    .line 56
    sget-object v5, Lcom/moloco/sdk/service_locator/a;->dramabox:Lcom/moloco/sdk/service_locator/a;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lcom/moloco/sdk/service_locator/a;->dramabox()Landroid/content/Context;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    const-string v6, "com.moloco.sdk.xenoss.sdkdevkit.android.cache"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v5, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/O;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v1, v4, v0, v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/d;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/dramaboxapp;)V

    .line 69
    return-object v2
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$g$a;->a()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/j;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
