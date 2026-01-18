.class public final Lhe/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lpe/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe/l<",
            "Lhe/dramabox<",
            "*>;",
            "Lre/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lpe/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lpe/l;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lhe/dramaboxapp;->dramabox:Lpe/l;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox(Lhe/dramabox;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhe/dramabox<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "definition"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lhe/dramaboxapp;->dramabox:Lpe/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lpe/l;->dramabox(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lre/dramaboxapp;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lre/l;->l()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode{ io.ktor.util.internal.LockFreeLinkedListKt.Node }"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    check-cast v1, Lre/l;

    .line 28
    move-object v2, v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    instance-of v3, v1, Lhe/dramaboxapp$dramabox;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    move-object v3, v1

    .line 40
    .line 41
    check-cast v3, Lhe/dramaboxapp$dramabox;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v3}, Lhe/dramaboxapp$dramabox;->lo()Lkotlin/jvm/functions/Function1;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type kotlin.Function1<T of io.ktor.events.Events.raise$lambda$2, kotlin.Unit>{ io.ktor.events.EventsKt.EventHandler<T of io.ktor.events.Events.raise$lambda$2> }"

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 58
    .line 59
    .line 60
    invoke-interface {v3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    goto :goto_2

    .line 62
    :catchall_0
    move-exception v3

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Ljf/l;->dramabox(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v4, v0

    .line 72
    .line 73
    :goto_1
    if-nez v4, :cond_1

    .line 74
    move-object v2, v3

    .line 75
    .line 76
    .line 77
    :cond_1
    :goto_2
    invoke-virtual {v1}, Lre/l;->I()Lre/l;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v0, v2

    .line 81
    .line 82
    :cond_3
    if-nez v0, :cond_4

    .line 83
    return-void

    .line 84
    :cond_4
    throw v0
.end method
