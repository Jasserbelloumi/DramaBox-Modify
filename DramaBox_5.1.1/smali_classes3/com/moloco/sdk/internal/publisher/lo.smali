.class public final Lcom/moloco/sdk/internal/publisher/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/yu0;
    .locals 2

    .line 1
    .line 2
    const-string v0, "acmLoadTimerEvent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adFormatType"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/moloco/sdk/internal/publisher/ll;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/moloco/sdk/internal/y;->dramabox()Lcom/moloco/sdk/internal/RT;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/moloco/sdk/internal/publisher/ll;-><init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 20
    return-object v0
.end method
