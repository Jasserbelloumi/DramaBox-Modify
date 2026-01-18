.class public final Lcom/moloco/sdk/service_locator/a$f$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/init/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$f$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$f$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$f$a;->a:Lcom/moloco/sdk/service_locator/a$f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/init/e;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lcom/moloco/sdk/internal/services/init/e;

    .line 3
    .line 4
    sget-object v0, Lcom/moloco/sdk/service_locator/a$e;->dramabox:Lcom/moloco/sdk/service_locator/a$e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->io()Lcom/moloco/sdk/internal/services/ygh;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$e;->dramaboxapp()Lcom/moloco/sdk/internal/services/jkk;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    sget-object v0, Lcom/moloco/sdk/service_locator/a$k;->dramabox:Lcom/moloco/sdk/service_locator/a$k;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$k;->I()Lcom/moloco/sdk/internal/services/usertracker/I;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v0, Lcom/moloco/sdk/service_locator/a$i;->dramabox:Lcom/moloco/sdk/service_locator/a$i;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moloco/sdk/service_locator/a$i;->dramabox()Lio/ktor/client/HttpClient;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    const-string v5, "https://sdkapi.dsp-api.moloco.com/v2/init"

    .line 27
    .line 28
    const-wide/16 v6, 0xbb8

    .line 29
    .line 30
    const-string v4, "3.11.0"

    .line 31
    move-object v0, v9

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v8}, Lcom/moloco/sdk/internal/services/init/e;-><init>(Lcom/moloco/sdk/internal/services/ygh;Lcom/moloco/sdk/internal/services/jkk;Lcom/moloco/sdk/internal/services/usertracker/I;Ljava/lang/String;Ljava/lang/String;JLio/ktor/client/HttpClient;)V

    .line 35
    return-object v9
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$f$a;->a()Lcom/moloco/sdk/internal/services/init/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
