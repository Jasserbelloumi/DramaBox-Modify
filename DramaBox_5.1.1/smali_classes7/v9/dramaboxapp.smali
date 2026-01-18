.class public final Lv9/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LWa/l;"
    }
.end annotation


# direct methods
.method public static dramabox(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lv9/dramabox;->dramabox:Lv9/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lv9/dramabox;->dramabox(Lkotlinx/coroutines/CoroutineDispatcher;)Lkotlinx/coroutines/CoroutineScope;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LWa/O;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 13
    return-object p0
.end method
