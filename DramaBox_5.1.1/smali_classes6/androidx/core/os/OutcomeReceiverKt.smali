.class public final Landroidx/core/os/OutcomeReceiverKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final asOutcomeReceiver(Lof/O;)Landroid/os/OutcomeReceiver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "E:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lof/O<",
            "-TR;>;)",
            "Landroid/os/OutcomeReceiver;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroidx/core/os/ContinuationOutcomeReceiver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/core/os/ContinuationOutcomeReceiver;-><init>(Lof/O;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnew/l1;->dramabox(Ljava/lang/Object;)Landroid/os/OutcomeReceiver;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
