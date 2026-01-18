.class public final Lcom/moloco/sdk/service_locator/a$a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/service_locator/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/services/aew;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/moloco/sdk/service_locator/a$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/service_locator/a$a$a;

    invoke-direct {v0}, Lcom/moloco/sdk/service_locator/a$a$a;-><init>()V

    sput-object v0, Lcom/moloco/sdk/service_locator/a$a$a;->a:Lcom/moloco/sdk/service_locator/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/moloco/sdk/internal/services/aew;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/aew;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/service_locator/a;->dramabox:Lcom/moloco/sdk/service_locator/a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a;->dramabox()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/aew;-><init>(Landroid/content/Context;)V

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/service_locator/a$a$a;->a()Lcom/moloco/sdk/internal/services/aew;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
