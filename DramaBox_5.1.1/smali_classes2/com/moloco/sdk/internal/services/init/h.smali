.class public final Lcom/moloco/sdk/internal/services/init/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/init/I;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/init/h$dramabox;
    }
.end annotation


# static fields
.field public static final I:Lcom/moloco/sdk/internal/services/init/h$dramabox;


# instance fields
.field public final O:Lkotlin/coroutines/CoroutineContext;

.field public final dramaboxapp:Landroid/content/SharedPreferences;

.field public final l:Lcom/moloco/sdk/acm/AndroidClientMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/init/h$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/init/h$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/init/h;->I:Lcom/moloco/sdk/internal/services/init/h$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Lkotlin/coroutines/CoroutineContext;Lcom/moloco/sdk/acm/AndroidClientMetrics;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sharedPreferences"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ioDispatcherContext"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "acm"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/init/h;->dramaboxapp:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/services/init/h;->O:Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/services/init/h;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 25
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/internal/services/init/h;)Lcom/moloco/sdk/acm/AndroidClientMetrics;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/h;->l:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Landroid/content/SharedPreferences$Editor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/services/init/h;->io(Lcom/moloco/sdk/internal/services/init/dramabox;Landroid/content/SharedPreferences$Editor;)V

    .line 4
    return-void
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/services/init/h;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/init/h;->dramaboxapp:Landroid/content/SharedPreferences;

    .line 3
    return-object p0
.end method


# virtual methods
.method public O(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/dramabox;",
            "Lof/O<",
            "-",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h;->O:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h$d;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/services/init/h$d;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h;->O:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/internal/services/init/h$b;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public dramaboxapp(Lcom/moloco/sdk/internal/services/init/dramabox;Lcom/moloco/sdk/Init$SDKInitResponse;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/dramabox;",
            "Lcom/moloco/sdk/Init$SDKInitResponse;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h;->O:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h$e;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/moloco/sdk/internal/services/init/h$e;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lcom/moloco/sdk/Init$SDKInitResponse;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final io(Lcom/moloco/sdk/internal/services/init/dramabox;Landroid/content/SharedPreferences$Editor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/init/dramabox;->O()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public l(Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/services/init/dramabox;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/init/h;->O:Lkotlin/coroutines/CoroutineContext;

    .line 3
    .line 4
    new-instance v1, Lcom/moloco/sdk/internal/services/init/h$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/moloco/sdk/internal/services/init/h$c;-><init>(Lcom/moloco/sdk/internal/services/init/h;Lcom/moloco/sdk/internal/services/init/dramabox;Lof/O;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 22
    return-object p1
.end method
