.class public final Lcom/moloco/sdk/service_locator/a$d$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/error/crash/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$d$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$d$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$d$a;->a:Lcom/moloco/sdk/service_locator/a$d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/error/crash/b;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/error/crash/b;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/error/crash/l;

    .line 5
    .line 6
    new-instance v2, Lcom/moloco/sdk/internal/error/crash/filters/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Lcom/moloco/sdk/internal/error/crash/filters/dramaboxapp;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lcom/moloco/sdk/internal/error/api/dramaboxapp;

    .line 16
    .line 17
    sget-object v4, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Lcom/moloco/sdk/service_locator/a$h;->io()Lcom/moloco/sdk/internal/services/RT;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/c;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Lcom/moloco/sdk/internal/error/api/dramaboxapp;-><init>(Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/dramabox;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lcom/moloco/sdk/internal/error/crash/l;-><init>(Ljava/util/List;Lcom/moloco/sdk/internal/error/api/dramabox;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/error/crash/b;-><init>(Lcom/moloco/sdk/internal/error/crash/O;)V

    .line 35
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$d$a;->a()Lcom/moloco/sdk/internal/error/crash/b;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
