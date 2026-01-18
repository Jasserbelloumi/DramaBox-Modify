.class public final Lcom/moloco/sdk/internal/publisher/m;
.super Lcom/moloco/sdk/publisher/Banner;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/m$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L::Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;",
        ">",
        "Lcom/moloco/sdk/publisher/Banner;",
        "Lcom/moloco/sdk/internal/publisher/lop;"
    }
.end annotation


# static fields
.field public static final JOp:Lcom/moloco/sdk/internal/publisher/m$dramabox;


# instance fields
.field public final I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final JKi:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final O:Landroid/content/Context;

.field public final aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

.field public final djd:Lcom/moloco/sdk/internal/publisher/pos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/pos<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final jkk:Lyf/lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/lop<",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/internal/dramabox;",
            "Lcom/moloco/sdk/internal/services/lks;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/moloco/sdk/internal/services/IO;

.field public final l1:Ljava/lang/String;

.field public lks:Lcom/moloco/sdk/acm/I;

.field public final lop:Lcom/moloco/sdk/internal/publisher/dramabox;

.field public final opn:Lcom/moloco/sdk/acm/I;

.field public final pop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

.field public final pos:Z

.field public final tyu:Lcom/moloco/sdk/internal/dramabox;

.field public ygh:Lcom/moloco/sdk/internal/publisher/O;

.field public final ygn:Lkotlinx/coroutines/CoroutineScope;

.field public final yhj:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;

.field public yiu:Lcom/moloco/sdk/publisher/BannerAdShowListener;

.field public final ysh:Lcom/moloco/sdk/publisher/AdLoad;

.field public final yu0:Lcom/moloco/sdk/internal/I;

.field public final yyy:Lcom/moloco/sdk/internal/services/lks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/m$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/m$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/m;->JOp:Lcom/moloco/sdk/internal/publisher/m$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lyf/lop;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;Lcom/moloco/sdk/internal/services/lks;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/services/IO;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Lyf/lop<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "-",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "-",
            "Lcom/moloco/sdk/internal/dramabox;",
            "-",
            "Lcom/moloco/sdk/internal/services/lks;",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;",
            "+",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;",
            "+T",
            "L;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/internal/publisher/dramabox;",
            "Lcom/moloco/sdk/internal/dramabox;",
            "Lcom/moloco/sdk/internal/I;",
            "Lcom/moloco/sdk/internal/services/lks;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    const-string v13, "context"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "appLifecycleTrackerService"

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "customUserEventBuilderService"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adUnitId"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "externalLinkHandler"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "createXenossBannerView"

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "createXenossBannerAdShowListener"

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v13, "watermark"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "adCreateLoadTimeoutManager"

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "viewLifecycleOwner"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "bannerSize"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "clickthroughService"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/moloco/sdk/publisher/Banner;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->O:Landroid/content/Context;

    .line 3
    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/IO;

    .line 4
    iput-object v3, v0, Lcom/moloco/sdk/internal/publisher/m;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 5
    iput-object v4, v0, Lcom/moloco/sdk/internal/publisher/m;->l1:Ljava/lang/String;

    move/from16 v1, p5

    .line 6
    iput-boolean v1, v0, Lcom/moloco/sdk/internal/publisher/m;->pos:Z

    .line 7
    iput-object v5, v0, Lcom/moloco/sdk/internal/publisher/m;->aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 8
    iput-object v6, v0, Lcom/moloco/sdk/internal/publisher/m;->jkk:Lyf/lop;

    .line 9
    iput-object v8, v0, Lcom/moloco/sdk/internal/publisher/m;->pop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    .line 10
    iput-object v9, v0, Lcom/moloco/sdk/internal/publisher/m;->lop:Lcom/moloco/sdk/internal/publisher/dramabox;

    .line 11
    iput-object v10, v0, Lcom/moloco/sdk/internal/publisher/m;->tyu:Lcom/moloco/sdk/internal/dramabox;

    .line 12
    iput-object v11, v0, Lcom/moloco/sdk/internal/publisher/m;->yu0:Lcom/moloco/sdk/internal/I;

    .line 13
    iput-object v12, v0, Lcom/moloco/sdk/internal/publisher/m;->yyy:Lcom/moloco/sdk/internal/services/lks;

    .line 14
    sget-object v1, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/d;->q:Lcom/moloco/sdk/internal/client_metrics_data/d;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v1

    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v5, "BANNER"

    invoke-virtual {v5, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->opn:Lcom/moloco/sdk/acm/I;

    .line 15
    invoke-static {}, Lcom/moloco/sdk/internal/scheduling/O;->dramabox()Lcom/moloco/sdk/internal/scheduling/dramabox;

    move-result-object v1

    invoke-interface {v1}, Lcom/moloco/sdk/internal/scheduling/dramabox;->getMain()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->ygn:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    new-instance v2, Lcom/moloco/sdk/internal/publisher/pos;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v19}, Lcom/moloco/sdk/internal/publisher/pos;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;Lcom/moloco/sdk/internal/ortb/model/r;Lcom/moloco/sdk/internal/publisher/ppo;Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 17
    invoke-static {}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/lO;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;

    move-result-object v2

    iput-object v2, v0, Lcom/moloco/sdk/internal/publisher/m;->yhj:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;

    .line 18
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$b;

    invoke-direct {v2, v9}, Lcom/moloco/sdk/internal/publisher/m$b;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v5, Lcom/moloco/sdk/internal/publisher/m$c;

    invoke-direct {v5, v0}, Lcom/moloco/sdk/internal/publisher/m$c;-><init>(Ljava/lang/Object;)V

    .line 20
    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 21
    sget-object v3, Lcom/moloco/sdk/service_locator/a$a;->dramabox:Lcom/moloco/sdk/service_locator/a$a;

    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$a;->dramaboxapp()Lcom/moloco/sdk/internal/services/aew;

    move-result-object v8

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/lO;->dramabox(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/moloco/sdk/publisher/AdFormatType;Lcom/moloco/sdk/internal/services/aew;)Lcom/moloco/sdk/publisher/AdLoad;

    move-result-object v1

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->ysh:Lcom/moloco/sdk/publisher/AdLoad;

    .line 23
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$dramaboxapp;

    invoke-direct {v1, v0}, Lcom/moloco/sdk/internal/publisher/m$dramaboxapp;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 24
    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;

    iput-object v1, v0, Lcom/moloco/sdk/internal/publisher/m;->JKi:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;

    return-void
.end method

.method public static final synthetic IO(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/publisher/AdLoad;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->ysh:Lcom/moloco/sdk/publisher/AdLoad;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/moloco/sdk/internal/publisher/m;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->l1:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic RT(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->yhj:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;

    .line 3
    return-object p0
.end method

.method public static final synthetic aew(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/acm/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->lks:Lcom/moloco/sdk/acm/I;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/pos;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 3
    return-object p0
.end method

.method public static final synthetic io(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/lo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->lO(Lcom/moloco/sdk/internal/lo;)V

    .line 4
    return-void
.end method

.method public static final synthetic jkk(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->JKi:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->O(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic l1(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/lo;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->lO(Lcom/moloco/sdk/internal/lo;)V

    .line 9
    return-void
.end method

.method public static final lo(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    .line 2
    const-string p3, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "$this_apply"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "$clickthroughFlow"

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->ygn:Lkotlinx/coroutines/CoroutineScope;

    .line 18
    .line 19
    new-instance p3, Lcom/moloco/sdk/internal/publisher/m$k;

    .line 20
    const/4 v6, 0x0

    .line 21
    move-object v1, p3

    .line 22
    move-object v2, p4

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p0

    .line 25
    move-object v5, p2

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/m$k;-><init>(Landroid/view/MotionEvent;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lcom/moloco/sdk/internal/publisher/m;Lkotlinx/coroutines/flow/MutableSharedFlow;Lof/O;)V

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v3, p3

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static final synthetic pos(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/publisher/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->ygh:Lcom/moloco/sdk/internal/publisher/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic ppo(Lcom/moloco/sdk/internal/publisher/m;)Lcom/moloco/sdk/internal/services/lks;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/m;->yyy:Lcom/moloco/sdk/internal/services/lks;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;)Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
            "T",
            "L;",
            ">;)",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/publisher/m;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->m()Lkotlinx/coroutines/flow/StateFlow;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_1

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/publisher/Banner;->isViewShown()Lkotlinx/coroutines/flow/StateFlow;

    .line 16
    move-result-object p1

    .line 17
    :goto_1
    return-object p1
.end method

.method public final O(Lcom/moloco/sdk/internal/ortb/model/c;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1, v0}, Lcom/moloco/sdk/internal/publisher/m;->l1(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/lo;ILjava/lang/Object;)V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->jkk:Lyf/lop;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->O:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/m;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m;->aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m;->pop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/moloco/sdk/internal/publisher/m;->tyu:Lcom/moloco/sdk/internal/dramabox;

    .line 18
    .line 19
    iget-object v9, p0, Lcom/moloco/sdk/internal/publisher/m;->yyy:Lcom/moloco/sdk/internal/services/lks;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/moloco/sdk/internal/publisher/m;->yhj:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;

    .line 22
    move-object v5, p1

    .line 23
    .line 24
    .line 25
    invoke-interface/range {v2 .. v10}, Lyf/lop;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lcom/moloco/sdk/internal/publisher/pos;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->io()Lcom/moloco/sdk/internal/ortb/model/r;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/pos;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->O()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    new-instance v4, Lcom/moloco/sdk/internal/publisher/ppo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->O()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->I()F

    .line 60
    move-result v6

    .line 61
    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object v6

    .line 65
    .line 66
    .line 67
    invoke-direct {v4, v5, v6}, Lcom/moloco/sdk/internal/publisher/ppo;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    move-object v4, v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/pos;->O(Lcom/moloco/sdk/internal/publisher/ppo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->O()Lcom/moloco/sdk/internal/ortb/model/m;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/m;->dramabox()Lcom/moloco/sdk/internal/ortb/model/b;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/b;->dramabox()Ljava/lang/String;

    .line 92
    move-result-object v4

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move-object v4, v0

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/pos;->ll(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/d;->O()Lcom/moloco/sdk/internal/ortb/model/m;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/m;->dramabox()Lcom/moloco/sdk/internal/ortb/model/b;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/ortb/model/b;->O()Ljava/lang/String;

    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    move-object v4, v0

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v3, v4}, Lcom/moloco/sdk/internal/publisher/pos;->I(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/c;->l()Lcom/moloco/sdk/internal/ortb/model/d;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/d;->O()Lcom/moloco/sdk/internal/ortb/model/m;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    if-eqz p1, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/ortb/model/m;->dramabox()Lcom/moloco/sdk/internal/ortb/model/b;

    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    move-object p1, v0

    .line 139
    :goto_3
    const/4 v4, 0x0

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    move v1, v4

    .line 144
    .line 145
    .line 146
    :goto_4
    invoke-virtual {v3, v1}, Lcom/moloco/sdk/internal/publisher/pos;->l1(Z)V

    .line 147
    .line 148
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->JKi:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->setAdShowListener(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lcom/moloco/sdk/internal/publisher/m;->ll(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;)V

    .line 155
    .line 156
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 157
    .line 158
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->yu0:Lcom/moloco/sdk/internal/I;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/I;->dramaboxapp()I

    .line 162
    move-result v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1}, Lcom/moloco/sdk/internal/io;->dramabox(I)I

    .line 166
    move-result v1

    .line 167
    .line 168
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->yu0:Lcom/moloco/sdk/internal/I;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/I;->dramabox()I

    .line 172
    move-result v3

    .line 173
    .line 174
    .line 175
    invoke-static {v3}, Lcom/moloco/sdk/internal/io;->dramabox(I)I

    .line 176
    move-result v3

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 180
    .line 181
    const/16 v1, 0x11

    .line 182
    .line 183
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    .line 188
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/pos;->ppo()Z

    .line 192
    move-result p1

    .line 193
    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->O:Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    invoke-direct {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;-><init>(Landroid/content/Context;)V

    .line 202
    const/4 v1, 0x7

    .line 203
    .line 204
    .line 205
    invoke-static {v4, v4, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    iget-object v5, p0, Lcom/moloco/sdk/internal/publisher/m;->ygn:Lkotlinx/coroutines/CoroutineScope;

    .line 209
    .line 210
    new-instance v8, Lcom/moloco/sdk/internal/publisher/m$j;

    .line 211
    .line 212
    .line 213
    invoke-direct {v8, v1, p0, v0}, Lcom/moloco/sdk/internal/publisher/m$j;-><init>(Lkotlinx/coroutines/flow/SharedFlow;Lcom/moloco/sdk/internal/publisher/m;Lof/O;)V

    .line 214
    const/4 v9, 0x3

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, 0x0

    .line 218
    .line 219
    .line 220
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 221
    .line 222
    new-instance v0, Lcom/moloco/sdk/internal/publisher/aew;

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/aew;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Lkotlinx/coroutines/flow/MutableSharedFlow;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    :cond_5
    new-instance p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;

    .line 234
    .line 235
    iget-object v6, p0, Lcom/moloco/sdk/internal/publisher/m;->aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 236
    .line 237
    iget-object v7, p0, Lcom/moloco/sdk/internal/publisher/m;->O:Landroid/content/Context;

    .line 238
    .line 239
    const/16 v10, 0xc

    .line 240
    const/4 v11, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    const/4 v9, 0x0

    .line 243
    move-object v5, p1

    .line 244
    .line 245
    .line 246
    invoke-direct/range {v5 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 249
    const/4 v1, -0x2

    .line 250
    .line 251
    .line 252
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 253
    .line 254
    .line 255
    const v1, 0x800053

    .line 256
    .line 257
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 258
    .line 259
    const/16 v1, 0xc

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v1, v4, v4, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 263
    .line 264
    const-string v1, "https://cdn-f.adsmoloco.com/moloco-cdn/privacy.html"

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setPrivacyUrl(Ljava/lang/String;)V

    .line 268
    .line 269
    new-instance v1, Lcom/moloco/sdk/internal/publisher/m$i;

    .line 270
    .line 271
    .line 272
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/m$i;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/b;->setOnButtonRenderedListener(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 282
    return-object v2
.end method

.method public destroy()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->ygn:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v1, v2, v1}, Lcom/moloco/sdk/internal/publisher/m;->l1(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/lo;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/internal/publisher/m;->setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V

    .line 14
    .line 15
    iput-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->ygh:Lcom/moloco/sdk/internal/publisher/O;

    .line 16
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/publisher/Banner;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramabox(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/O;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/moloco/sdk/internal/publisher/O;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/m;->l:Lcom/moloco/sdk/internal/services/IO;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/m;->I:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 7
    .line 8
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m$d;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p0}, Lcom/moloco/sdk/internal/publisher/m$d;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 12
    .line 13
    new-instance v5, Lcom/moloco/sdk/internal/publisher/m$e;

    .line 14
    .line 15
    .line 16
    invoke-direct {v5, p0}, Lcom/moloco/sdk/internal/publisher/m$e;-><init>(Lcom/moloco/sdk/internal/publisher/m;)V

    .line 17
    .line 18
    sget-object v6, Lcom/moloco/sdk/publisher/AdFormatType;->BANNER:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 19
    move-object v0, v7

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/internal/publisher/O;-><init>(Lcom/moloco/sdk/publisher/BannerAdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/publisher/AdFormatType;)V

    .line 24
    return-object v7
.end method

.method public getAdShowListener()Lcom/moloco/sdk/publisher/BannerAdShowListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->yiu:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 3
    return-object v0
.end method

.method public getCreateAdObjectStartTime()J
    .locals 2

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->lop:Lcom/moloco/sdk/internal/publisher/dramabox;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/dramabox;->dramaboxapp()J

    move-result-wide v0

    return-wide v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->ysh:Lcom/moloco/sdk/publisher/AdLoad;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lO(Lcom/moloco/sdk/internal/lo;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/pos;->dramabox()Lkotlinx/coroutines/Job;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v3, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v2}, Lcom/moloco/sdk/internal/publisher/pos;->io(Lkotlinx/coroutines/Job;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/pos;->RT()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/m;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;)Lkotlinx/coroutines/flow/StateFlow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/publisher/pos;->RT()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->destroy()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Lcom/moloco/sdk/internal/publisher/pos;->l(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;)V

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->ygh:Lcom/moloco/sdk/internal/publisher/O;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/moloco/sdk/internal/publisher/O;->dramabox(Lcom/moloco/sdk/internal/lo;)V

    .line 60
    .line 61
    :cond_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->ygh:Lcom/moloco/sdk/internal/publisher/O;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->l1:Ljava/lang/String;

    .line 68
    const/4 v1, 0x2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2, v1, v2}, Lcom/moloco/sdk/publisher/MolocoAdKt;->createAdInfo$default(Ljava/lang/String;Ljava/lang/Float;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/MolocoAd;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/O;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/pos;->dramaboxapp(Lcom/moloco/sdk/internal/ortb/model/r;)V

    .line 81
    .line 82
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lcom/moloco/sdk/internal/publisher/pos;->O(Lcom/moloco/sdk/internal/publisher/ppo;)V

    .line 86
    return-void
.end method

.method public final ll(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/pos;->dramabox()Lkotlinx/coroutines/Job;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->djd:Lcom/moloco/sdk/internal/publisher/pos;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/pos;->RT()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/moloco/sdk/internal/publisher/m;->I(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;)Lkotlinx/coroutines/flow/StateFlow;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$f;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcom/moloco/sdk/internal/publisher/m$f;-><init>(Lof/O;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->dropWhile(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v2, Lcom/moloco/sdk/internal/publisher/m$g;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, v1}, Lcom/moloco/sdk/internal/publisher/m$g;-><init>(Lcom/moloco/sdk/internal/publisher/m;Lcom/moloco/sdk/internal/publisher/pos;Lof/O;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->ygn:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/moloco/sdk/internal/publisher/pos;->io(Lkotlinx/coroutines/Job;)V

    .line 51
    return-void
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "bidResponseJson"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->opn:Lcom/moloco/sdk/acm/I;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 13
    .line 14
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/d;->p:Lcom/moloco/sdk/internal/client_metrics_data/d;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/d;->b()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->opn(Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->lks:Lcom/moloco/sdk/acm/I;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/m;->ygn:Lkotlinx/coroutines/CoroutineScope;

    .line 27
    .line 28
    new-instance v4, Lcom/moloco/sdk/internal/publisher/m$h;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/moloco/sdk/internal/publisher/m$h;-><init>(Lcom/moloco/sdk/internal/publisher/m;Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;Lof/O;)V

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/internal/publisher/m;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/publisher/Banner;->onMeasure(II)V

    return-void
.end method

.method public setAdShowListener(Lcom/moloco/sdk/publisher/BannerAdShowListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/m;->dramabox(Lcom/moloco/sdk/publisher/BannerAdShowListener;)Lcom/moloco/sdk/internal/publisher/O;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->ygh:Lcom/moloco/sdk/internal/publisher/O;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/publisher/O;->dramaboxapp()Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/m;->yiu:Lcom/moloco/sdk/publisher/BannerAdShowListener;

    .line 13
    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/m;->lop:Lcom/moloco/sdk/internal/publisher/dramabox;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/dramabox;->setCreateAdObjectStartTime(J)V

    return-void
.end method
