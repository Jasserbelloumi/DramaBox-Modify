.class public final Lcom/moloco/sdk/internal/publisher/nativead/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/NativeAd;
.implements Lcom/moloco/sdk/internal/publisher/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/nativead/b$dramabox;
    }
.end annotation


# static fields
.field public static final ygn:Lcom/moloco/sdk/internal/publisher/nativead/b$dramabox;


# instance fields
.field public final I:Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

.field public final O:Ljava/lang/String;

.field public final aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

.field public final jkk:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

.field public final l:Lcom/moloco/sdk/internal/publisher/nativead/c;

.field public final l1:Lcom/moloco/sdk/internal/services/IO;

.field public lks:Lkotlinx/coroutines/Job;

.field public lop:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

.field public opn:Lcom/moloco/sdk/internal/publisher/nativead/d;

.field public final pop:Lcom/moloco/sdk/internal/publisher/dramabox;

.field public final pos:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final tyu:Lcom/moloco/sdk/publisher/AdFormatType;

.field public final yu0:Lkotlinx/coroutines/CoroutineScope;

.field public final yyy:Lcom/moloco/sdk/acm/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/nativead/b$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/nativead/b;->ygn:Lcom/moloco/sdk/internal/publisher/nativead/b$dramabox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/dramabox;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "adUnitId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "nativeAdLoader"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "assets"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "appLifecycleTrackerService"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "customUserEventBuilderService"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "externalLinkHandler"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "persistentHttpRequest"

    .line 33
    .line 34
    .line 35
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "createLoadTimeoutManager"

    .line 38
    .line 39
    .line 40
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->O:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 48
    .line 49
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->I:Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 50
    .line 51
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l1:Lcom/moloco/sdk/internal/services/IO;

    .line 52
    .line 53
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->pos:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 54
    .line 55
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 56
    .line 57
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->jkk:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 58
    .line 59
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->pop:Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 60
    .line 61
    sget-object p1, Lcom/moloco/sdk/publisher/AdFormatType;->NATIVE:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->tyu:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->yu0:Lkotlinx/coroutines/CoroutineScope;

    .line 78
    .line 79
    sget-object p1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 80
    .line 81
    sget-object p2, Lcom/moloco/sdk/internal/client_metrics_data/d;->j:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->yyy:Lcom/moloco/sdk/acm/I;

    .line 92
    return-void
.end method

.method public static final synthetic I(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/publisher/AdFormatType;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->tyu:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 3
    return-object p0
.end method

.method public static final synthetic IO(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/publisher/nativead/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l:Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/yu0;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->dramaboxapp(Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/yu0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic OT(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->jkk:Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/acm/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->yyy:Lcom/moloco/sdk/acm/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/publisher/nativead/b;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/internal/services/IO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->l1:Lcom/moloco/sdk/internal/services/IO;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->pos:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/moloco/sdk/internal/publisher/nativead/b;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->yu0:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->io()Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->O()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/nativead/b;->setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V

    .line 18
    return-void
.end method

.method public final dramaboxapp(Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdLoad$Listener;)Lcom/moloco/sdk/internal/publisher/yu0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->tyu:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1, v0}, Lcom/moloco/sdk/internal/publisher/lo;->dramabox(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdFormatType;)Lcom/moloco/sdk/internal/publisher/yu0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic getAssets()Lcom/moloco/sdk/publisher/NativeAd$Assets;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->io()Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->lop:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 3
    return-object v0
.end method

.method public handleGeneralAdClick()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onGeneralClickHandled()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->opn:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->l()V

    .line 17
    :cond_1
    return-void
.end method

.method public handleImpression()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->getInteractionListener()Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;->onImpressionHandled()V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->opn:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/d;->I()V

    .line 17
    :cond_1
    return-void
.end method

.method public io()Lcom/moloco/sdk/internal/publisher/nativead/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->I:Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 3
    return-object v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->io()Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;->l1()Lcom/moloco/sdk/internal/publisher/nativead/model/d;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final l(Lcom/moloco/sdk/internal/publisher/nativead/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->opn:Lcom/moloco/sdk/internal/publisher/nativead/d;

    .line 3
    return-void
.end method

.method public declared-synchronized load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "bidResponseJson"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->lks:Lkotlinx/coroutines/Job;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 20
    .line 21
    const-string v3, "NativeAdImpl"

    .line 22
    .line 23
    const-string v4, "load() called while another load operation is in progress. Ignoring this call."

    .line 24
    .line 25
    const/16 v7, 0xc

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/publisher/nativead/b;->isLoaded()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 44
    .line 45
    const-string v2, "NativeAdImpl"

    .line 46
    .line 47
    const-string v3, "load() called but ad is already loaded. Ignoring this call."

    .line 48
    .line 49
    const/16 v6, 0xc

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->warn$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->yu0:Lkotlinx/coroutines/CoroutineScope;

    .line 60
    .line 61
    new-instance v3, Lcom/moloco/sdk/internal/publisher/nativead/b$b;

    .line 62
    const/4 v1, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p0, p2, p1, v1}, Lcom/moloco/sdk/internal/publisher/nativead/b$b;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/b;Lcom/moloco/sdk/publisher/AdLoad$Listener;Ljava/lang/String;Lof/O;)V

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->lks:Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    throw p1
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->pop:Lcom/moloco/sdk/internal/publisher/dramabox;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/dramabox;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public setInteractionListener(Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/b;->lop:Lcom/moloco/sdk/publisher/NativeAd$InteractionListener;

    .line 3
    return-void
.end method
