.class public final Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;
.super LId/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/detector/brokencreative/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:D

.field public final aew:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

.field public final jkk:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/os/Handler;

.field public final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lod/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final lop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxd/OT;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/List<",
            "Lxd/OT;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/os/Handler;DLjava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/os/Handler;",
            "D",
            "Ljava/util/List<",
            "+",
            "Lod/dramabox;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lxd/OT;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "screenshotCallbackHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "algorithms"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "callback"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, LId/dramaboxapp;-><init>()V

    .line 24
    .line 25
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l:Landroid/os/Handler;

    .line 26
    .line 27
    iput-wide p3, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->I:D

    .line 28
    .line 29
    iput-object p5, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l1:Ljava/util/List;

    .line 30
    .line 31
    iput-object p6, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pos:Lkotlin/jvm/functions/Function1;

    .line 32
    .line 33
    new-instance p2, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 34
    .line 35
    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    .line 36
    .line 37
    const-string p4, "DetectorTaskManager"

    .line 38
    .line 39
    .line 40
    invoke-direct {p3, p4}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    .line 41
    const/4 p4, 0x0

    .line 42
    const/4 p5, 0x1

    .line 43
    .line 44
    .line 45
    invoke-static {p4, p5, p4}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 46
    move-result-object p4

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p4}, Lkotlin/coroutines/dramabox;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 54
    move-result-object p4

    .line 55
    .line 56
    .line 57
    invoke-interface {p3, p4}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 58
    move-result-object p3

    .line 59
    .line 60
    .line 61
    invoke-static {p3}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 62
    move-result-object p3

    .line 63
    .line 64
    .line 65
    invoke-direct {p2, p3}, Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 66
    .line 67
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->aew:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    iput-object p2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->jkk:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 80
    .line 81
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pop:Ljava/util/List;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 87
    .line 88
    iput-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->lop:Ljava/util/List;

    .line 89
    return-void
.end method

.method public static final synthetic lO(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->RT()V

    .line 4
    return-void
.end method

.method public static final synthetic ll(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->I(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static final synthetic lo(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;Lxd/OT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l1(Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;Lxd/OT;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I(Landroid/graphics/Bitmap;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->IO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LEd/io;->l1(Landroid/graphics/Bitmap;)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->I:D

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0, v1}, LEd/io;->dramabox(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LEd/io;->l1(Landroid/graphics/Bitmap;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->IO()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LEd/io;->l1(Landroid/graphics/Bitmap;)V

    .line 35
    return-void

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l1:Ljava/util/List;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 45
    move-result v2

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    check-cast v2, Lod/dramabox;

    .line 65
    .line 66
    new-instance v3, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;

    .line 67
    .line 68
    new-instance v4, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$b;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v2, v0, v4}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;-><init>(Lod/dramabox;Landroid/graphics/Bitmap;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pop:Ljava/util/List;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;

    .line 100
    .line 101
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->aew:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, LId/dramabox;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 105
    move-result v1

    .line 106
    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->io(Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return-void
.end method

.method public final IO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LId/dramaboxapp;->O()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    return v0
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->IO()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pos:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->lop:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final RT()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->OT()V

    .line 4
    return-void
.end method

.method public dramaboxapp(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LId/dramaboxapp;->dramaboxapp(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pop:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->aew:Lio/bidmachine/util/taskmanager/coroutine/CoroutineTaskManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, LId/dramabox;->cancel(Ljava/lang/Runnable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pop:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 35
    :cond_1
    return-void
.end method

.method public final io(Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->pop:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->OT()V

    .line 18
    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->jkk:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/view/View;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lsd/dramabox;->dramabox:Lsd/dramabox;

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->l:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance v3, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b$dramabox;-><init>(Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0, v2, v3}, Lsd/dramabox;->dramabox(Landroid/view/View;Landroid/os/Handler;Lsd/dramaboxapp;)V

    .line 24
    return-void
.end method

.method public final l1(Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;Lxd/OT;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->lop:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a$b;->io(Lio/bidmachine/rendering/internal/detector/brokencreative/a$dramabox;)V

    .line 11
    return-void
.end method
