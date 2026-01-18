.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    .line 8
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/lks;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/RT;Lof/O;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p9, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/moloco/sdk/internal/y;->dramabox()Lcom/moloco/sdk/internal/RT;

    .line 8
    move-result-object v0

    .line 9
    move-object v8, v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    move-object/from16 v8, p7

    .line 13
    :goto_0
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {v1 .. v9}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->dramabox(Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/lks;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/RT;Lof/O;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.moloco"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dramabox(Landroid/view/MotionEvent;Lcom/moloco/sdk/internal/services/lks;Ljava/lang/String;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;Lkotlinx/coroutines/flow/MutableSharedFlow;Lcom/moloco/sdk/internal/RT;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/MotionEvent;",
            "Lcom/moloco/sdk/internal/services/lks;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/moloco/sdk/internal/RT;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    new-instance v9, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkf/pop;->Ok1([I)I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkf/pop;->for([I)I

    .line 24
    move-result v4

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v5

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkf/pop;->Ok1([I)I

    .line 40
    move-result v7

    .line 41
    int-to-float v7, v7

    .line 42
    add-float/2addr v2, v7

    .line 43
    float-to-int v7, v2

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    move-result v2

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lkf/pop;->for([I)I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    add-float/2addr v2, v0

    .line 54
    float-to-int v8, v2

    .line 55
    move-object v2, v9

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;-><init>(IIIIII)V

    .line 59
    .line 60
    if-eqz p3, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 64
    move-result-wide v12

    .line 65
    const/4 v15, 0x4

    .line 66
    .line 67
    const/16 v16, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    .line 70
    move-object/from16 v10, p7

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/RT$dramabox;->dramabox(Lcom/moloco/sdk/internal/RT;Ljava/lang/String;JLcom/moloco/sdk/internal/lo;ILjava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    :cond_0
    if-eqz p4, :cond_2

    .line 82
    .line 83
    move-object/from16 v2, p2

    .line 84
    .line 85
    move-object/from16 v3, p4

    .line 86
    move-object v4, v9

    .line 87
    .line 88
    move-object/from16 v5, p5

    .line 89
    .line 90
    move-object/from16 v6, p6

    .line 91
    .line 92
    move-object/from16 v7, p8

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v2 .. v7}, Lcom/moloco/sdk/internal/services/lks;->dramabox(Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/staticrenderer/model/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/io;Lkotlinx/coroutines/flow/MutableSharedFlow;Lof/O;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    if-ne v0, v2, :cond_2

    .line 103
    return-object v0

    .line 104
    .line 105
    :cond_1
    move-object/from16 v1, p0

    .line 106
    .line 107
    :cond_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 108
    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.moloco"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/ui/u;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method
