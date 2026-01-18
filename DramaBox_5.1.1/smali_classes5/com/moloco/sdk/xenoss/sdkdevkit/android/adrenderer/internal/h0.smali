.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;
.super Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0<",
        "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;",
        ">;"
    }
.end annotation


# instance fields
.field public final jkk:Landroid/content/Context;

.field public lks:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

.field public final lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

.field public final opn:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

.field public final pop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final tyu:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

.field public final yu0:Lkotlinx/coroutines/CoroutineScope;

.field public final yyy:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "customUserEventBuilderService"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "options"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "externalLinkHandler"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "scope"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "adLoader"

    .line 28
    .line 29
    .line 30
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)V

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->jkk:Landroid/content/Context;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->pop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->tyu:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->yu0:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    iput-object p6, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->yyy:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 46
    .line 47
    const-string p1, "MolocoVastBannerView"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    sget-object p1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->opn:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 55
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->destroy()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lks:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lO;->destroy()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lks:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 14
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/dramaboxapp;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    move-result-object v0

    return-object v0
.end method

.method public getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->yyy:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    return-object v0
.end method

.method public getCreativeType()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->opn:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 3
    return-object v0
.end method

.method public final jkk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lks:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;->a()Lkotlinx/coroutines/flow/Flow;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0$a;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0$a;-><init>(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;Lof/O;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->yu0:Lkotlinx/coroutines/CoroutineScope;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    .line 28
    :cond_0
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

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->onMeasure(II)V

    return-void
.end method

.method public pos()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->getAdLoader()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/f0;->dramaboxapp()Lcom/moloco/sdk/internal/OT;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    check-cast v0, Lcom/moloco/sdk/internal/OT$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramabox;->dramabox()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->getAdShowListener()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;->dramabox(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;)V

    .line 32
    :cond_0
    return-void

    .line 33
    .line 34
    :cond_1
    instance-of v1, v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    check-cast v0, Lcom/moloco/sdk/internal/OT$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/OT$dramaboxapp;->dramabox()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    check-cast v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->tyu:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->jkk:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->pop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->l1()Z

    .line 57
    move-result v5

    .line 58
    .line 59
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->I()Ljava/lang/Boolean;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->io()I

    .line 69
    move-result v7

    .line 70
    .line 71
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->O()I

    .line 75
    move-result v8

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->l()I

    .line 81
    move-result v9

    .line 82
    .line 83
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->dramaboxapp()Z

    .line 87
    move-result v10

    .line 88
    .line 89
    iget-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->dramabox()Z

    .line 93
    move-result v11

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZ)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    iput-object v0, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lks:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->lop:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;->lO()Lkotlin/jvm/functions/Function2;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->jkk:Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    check-cast v1, Landroid/view/View;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/c0;->setAdView(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/h0;->jkk()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;->d()V

    .line 123
    return-void

    .line 124
    .line 125
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    .line 128
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 129
    throw v0
.end method
