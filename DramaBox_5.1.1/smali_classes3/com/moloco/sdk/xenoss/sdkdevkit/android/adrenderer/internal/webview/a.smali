.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final dramabox(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "webView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, -0x42422c80

    .line 9
    .line 10
    .line 11
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    move-result-object p3

    .line 13
    .line 14
    and-int/lit8 v1, p5, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    const-string v2, "com.moloco.sdk.xenoss.sdkdevkit.android.adrenderer.internal.webview.AdWebView (AdWebView.kt:13)"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const v0, -0x4f9ee119

    .line 34
    .line 35
    .line 36
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$a;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$a;-><init>(Landroid/webkit/WebView;)V

    .line 42
    .line 43
    and-int/lit8 v5, p4, 0x70

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v6, 0x4

    .line 46
    move-object v2, p1

    .line 47
    move-object v4, p3

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->AndroidView(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$b;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$b;-><init>(Lkotlin/Unit;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x3cb77a0f

    .line 64
    const/4 v2, 0x1

    .line 65
    .line 66
    .line 67
    invoke-static {p3, v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    shr-int/lit8 v1, p4, 0x3

    .line 71
    .line 72
    and-int/lit8 v1, v1, 0x70

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x6

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v0, p3, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;->dramabox(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 81
    .line 82
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$c;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$c;-><init>(Landroid/webkit/WebView;)V

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v0, p3, v1}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_4
    new-instance v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$d;

    .line 109
    move-object v1, v0

    .line 110
    move-object v2, p0

    .line 111
    move-object v3, p1

    .line 112
    move-object v4, p2

    .line 113
    move v5, p4

    .line 114
    move v6, p5

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/webview/a$d;-><init>(Landroid/webkit/WebView;Landroidx/compose/ui/Modifier;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;II)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 121
    :goto_1
    return-void
.end method
