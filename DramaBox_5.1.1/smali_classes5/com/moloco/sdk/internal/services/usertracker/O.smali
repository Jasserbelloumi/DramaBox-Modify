.class public final Lcom/moloco/sdk/internal/services/usertracker/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/usertracker/dramaboxapp;


# instance fields
.field public final dramabox:Lcom/moloco/sdk/internal/services/djd;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/services/djd;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "dataStoreService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/usertracker/O;->dramabox:Lcom/moloco/sdk/internal/services/djd;

    .line 11
    return-void
.end method


# virtual methods
.method public O(Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/usertracker/O;->dramabox:Lcom/moloco/sdk/internal/services/djd;

    .line 3
    .line 4
    const-string v1, "com.moloco.sdk.mref"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/services/djd;->O(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/usertracker/O;->dramabox:Lcom/moloco/sdk/internal/services/djd;

    .line 3
    .line 4
    const-string v1, "com.moloco.sdk.mref"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcom/moloco/sdk/internal/services/djd;->dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/String;Lof/O;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/usertracker/O;->dramabox:Lcom/moloco/sdk/internal/services/djd;

    .line 3
    .line 4
    const-string v1, "com.moloco.sdk.mref"

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1, p2}, Lcom/moloco/sdk/internal/services/djd;->dramabox(Ljava/lang/String;Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
