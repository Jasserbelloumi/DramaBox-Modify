.class public interface abstract Lkotlinx/coroutines/selects/SelectClause;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getClauseObject()Ljava/lang/Object;
.end method

.method public abstract getOnCancellationConstructor()Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/ppo<",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getProcessResFunc()Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/ppo<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRegFunc()Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyf/ppo<",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/selects/SelectInstance<",
            "*>;",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method
