.class final Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/publisher/Moloco;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/moloco/sdk/internal/publisher/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;

    invoke-direct {v0}, Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;-><init>()V

    sput-object v0, Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;->INSTANCE:Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/moloco/sdk/internal/publisher/v;
    .locals 2

    .line 1
    new-instance v0, Lcom/moloco/sdk/internal/publisher/v;

    sget-object v1, Lcom/moloco/sdk/service_locator/a$h;->dramabox:Lcom/moloco/sdk/service_locator/a$h;

    invoke-virtual {v1}, Lcom/moloco/sdk/service_locator/a$h;->io()Lcom/moloco/sdk/internal/services/RT;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/v;-><init>(Lcom/moloco/sdk/internal/services/RT;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Moloco$initializationHandler$2;->invoke()Lcom/moloco/sdk/internal/publisher/v;

    move-result-object v0

    return-object v0
.end method
