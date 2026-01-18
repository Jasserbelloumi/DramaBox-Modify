.class public final LW6/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/lib/data/download/Progress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/lib/data/download/Progress;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "completableDeferred"

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
    iput-object p1, p0, LW6/yyy;->dramabox:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Lkotlinx/coroutines/CompletableDeferred;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/lib/data/download/Progress;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LW6/yyy;->dramabox:Lkotlinx/coroutines/CompletableDeferred;

    .line 3
    return-object v0
.end method
