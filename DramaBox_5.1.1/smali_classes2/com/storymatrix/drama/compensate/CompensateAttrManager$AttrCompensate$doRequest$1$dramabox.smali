.class public final Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1$dramabox;->O:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/AttributionPubParamResult;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, Le7/dramabox$dramaboxapp;->dramabox:Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    .line 8
    if-nez p2, :cond_2

    .line 9
    .line 10
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    check-cast p1, Le7/dramabox$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lcom/lib/data/AttributionPubParamResult;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1$dramabox;->O:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->ll(Lcom/lib/data/AttributionPubParamResult;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    instance-of p1, p1, Le7/dramabox$dramabox;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1$dramabox;->O:Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;->O(Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 44
    throw p1

    .line 45
    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/compensate/CompensateAttrManager$AttrCompensate$doRequest$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
