.class public final Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lyf/ppo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/internal/publisher/nativead/ui/d;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lyf/ppo<",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

.field public final synthetic b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lcom/moloco/sdk/internal/publisher/nativead/ui/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "modifier"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, v0

    .line 20
    :cond_1
    move v5, p3

    .line 21
    .line 22
    and-int/lit8 p3, v5, 0x5b

    .line 23
    .line 24
    const/16 v0, 0x12

    .line 25
    .line 26
    if-ne p3, v0, :cond_3

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 30
    move-result p3

    .line 31
    .line 32
    if-nez p3, :cond_2

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_4

    .line 44
    const/4 p3, -0x1

    .line 45
    .line 46
    const-string v0, "com.moloco.sdk.internal.publisher.nativead.ui.NativeAdVideoContainer.videoView.<anonymous> (NativeAdVideoContainer.kt:55)"

    .line 47
    .line 48
    .line 49
    const v1, 0x6f487f35

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v5, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    .line 54
    :cond_4
    iget-object p3, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;

    .line 55
    .line 56
    new-instance v6, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->b:Lcom/moloco/sdk/internal/publisher/nativead/ui/d;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->c:Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->d:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;

    .line 63
    move-object v0, v6

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b$a;-><init>(Lcom/moloco/sdk/internal/publisher/nativead/ui/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;I)V

    .line 68
    .line 69
    .line 70
    const p1, 0x3dbdba72

    .line 71
    const/4 v0, 0x1

    .line 72
    .line 73
    .line 74
    invoke-static {p2, p1, v0, v6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x6

    .line 77
    .line 78
    .line 79
    invoke-interface {p3, p1, p2, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;->dramabox(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    :cond_5
    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroidx/compose/ui/Modifier;

    .line 3
    .line 4
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 10
    move-result p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/nativead/ui/d$b;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 14
    .line 15
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 16
    return-object p1
.end method
