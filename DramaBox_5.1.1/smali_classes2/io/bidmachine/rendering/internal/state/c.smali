.class public final Lio/bidmachine/rendering/internal/state/c;
.super Ltd/dramaboxapp;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final pos:Ljf/lO;

.field public final ppo:Lio/bidmachine/rendering/internal/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "coroutineDispatchers"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Ltd/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object p2, p0, Lio/bidmachine/rendering/internal/state/c;->ppo:Lio/bidmachine/rendering/internal/h;

    .line 16
    .line 17
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 18
    .line 19
    new-instance p2, Lio/bidmachine/rendering/internal/state/c$a;

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0}, Lio/bidmachine/rendering/internal/state/c$a;-><init>(Lio/bidmachine/rendering/internal/state/c;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/dramaboxapp;->dramabox(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/rendering/internal/state/c;->pos:Ljf/lO;

    .line 29
    return-void
.end method


# virtual methods
.method public final I()Lio/bidmachine/rendering/internal/h;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/c;->ppo:Lio/bidmachine/rendering/internal/h;

    .line 3
    return-object v0
.end method

.method public final io()Ltd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/state/c;->pos:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ltd/dramabox;

    .line 9
    return-object v0
.end method
