.class public final synthetic Llks/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    return-void
.end method

.method public static dramabox(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Landroidx/compose/runtime/MonotonicFrameClock;->Key:Landroidx/compose/runtime/MonotonicFrameClock$Key;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Llks/O;->dramabox(Landroidx/compose/runtime/MonotonicFrameClock;)Lkotlin/coroutines/CoroutineContext$dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
