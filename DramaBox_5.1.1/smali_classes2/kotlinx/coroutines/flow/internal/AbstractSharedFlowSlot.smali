.class public abstract Lkotlinx/coroutines/flow/internal/AbstractSharedFlowSlot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract allocateLocked(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)Z"
        }
    .end annotation
.end method

.method public abstract freeLocked(Ljava/lang/Object;)[Lof/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)[",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
