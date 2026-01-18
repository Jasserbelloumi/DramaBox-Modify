.class public final Lcom/moloco/sdk/internal/publisher/v$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/publisher/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moloco/sdk/internal/publisher/v$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final O()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/v;->io()Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/v;->dramabox()Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/String;)Lcom/moloco/sdk/publisher/MolocoInitStatus;
    .locals 2

    .line 1
    .line 2
    const-string v0, "errorMessage"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/moloco/sdk/publisher/MolocoInitStatus;

    .line 8
    .line 9
    sget-object v1, Lcom/moloco/sdk/publisher/Initialization;->FAILURE:Lcom/moloco/sdk/publisher/Initialization;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lcom/moloco/sdk/publisher/MolocoInitStatus;-><init>(Lcom/moloco/sdk/publisher/Initialization;Ljava/lang/String;)V

    .line 13
    return-object v0
.end method
