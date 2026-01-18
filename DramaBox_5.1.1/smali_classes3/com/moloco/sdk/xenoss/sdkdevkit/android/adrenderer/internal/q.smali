.class public final Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlinx/coroutines/flow/MutableStateFlow;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/Boolean;",
            ">;Z)",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    move-object/from16 v15, p2

    .line 5
    .line 6
    move-object/from16 v14, p3

    .line 7
    .line 8
    const-string v0, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v0, "scope"

    .line 14
    .line 15
    .line 16
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    const-string v0, "bid"

    .line 19
    .line 20
    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    const-string v0, "externalLinkHandler"

    .line 24
    .line 25
    move-object/from16 v2, p4

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    const-string v0, "watermark"

    .line 31
    .line 32
    move-object/from16 v13, p5

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    const-string v0, "isAdDisplaying"

    .line 38
    .line 39
    move-object/from16 v4, p6

    .line 40
    .line 41
    .line 42
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    move/from16 v0, p7

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v15, v0}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/io;->dramabox(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Z)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/I;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p3 .. p3}, Lcom/moloco/sdk/internal/ortb/model/c;->dramabox()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    .line 54
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;->c:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;

    .line 55
    .line 56
    new-instance v12, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$dramabox;

    .line 57
    move-object v0, v12

    .line 58
    .line 59
    move-object/from16 v1, p1

    .line 60
    move-object v3, v8

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$dramabox;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/I;Lkotlinx/coroutines/flow/MutableStateFlow;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/r;)V

    .line 64
    .line 65
    new-instance v4, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;

    .line 66
    .line 67
    new-instance v10, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$c;

    .line 68
    .line 69
    .line 70
    invoke-direct {v10, v12}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$c;-><init>(Ljava/lang/Object;)V

    .line 71
    const/4 v0, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v0}, Lkotlin/ranges/l;->I(II)I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljf/OT;->dramaboxapp(I)I

    .line 79
    move-result v0

    .line 80
    .line 81
    .line 82
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/I;->c()Landroid/webkit/WebView;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v8}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/I;->w()Lkotlinx/coroutines/flow/SharedFlow;

    .line 87
    move-result-object v2

    .line 88
    const/4 v9, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    move-object v8, v4

    .line 91
    .line 92
    move-object/from16 v11, p2

    .line 93
    move-object v5, v12

    .line 94
    move v12, v0

    .line 95
    move-object v13, v1

    .line 96
    move-object v0, v14

    .line 97
    move-object v14, v2

    .line 98
    move-object v1, v15

    .line 99
    move-object v15, v3

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v8 .. v15}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/k;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineScope;ILandroid/webkit/WebView;Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    .line 104
    new-instance v2, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;

    .line 105
    .line 106
    sget-object v3, Lcom/moloco/sdk/service_locator/a$a;->dramabox:Lcom/moloco/sdk/service_locator/a$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/moloco/sdk/service_locator/a$a;->dramabox()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;

    .line 110
    move-result-object v3

    .line 111
    .line 112
    new-instance v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$a;

    .line 113
    .line 114
    .line 115
    invoke-direct {v6, v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/q$a;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v1, v0, v3, v6}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;-><init>(Lkotlinx/coroutines/CoroutineScope;Lcom/moloco/sdk/internal/ortb/model/c;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;Lkotlin/jvm/functions/Function1;)V

    .line 119
    .line 120
    sget-object v6, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity;->aew:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$dramabox;

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    move-object/from16 v1, p5

    .line 125
    move-object v3, v5

    .line 126
    move-object v5, v6

    .line 127
    .line 128
    .line 129
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lop;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/s;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/e;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/lO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/mraid/MraidActivity$dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method

.method public dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/internal/ortb/model/c;",
            "Z",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/lop;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/tyu;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p3, "bid"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p3, "watermark"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object p3, Lcom/moloco/sdk/service_locator/a$g;->dramabox:Lcom/moloco/sdk/service_locator/a$g;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/moloco/sdk/service_locator/a$g;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;

    .line 21
    move-result-object p3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/media/I;->l()Z

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v6, 0x30

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v0, p1

    .line 32
    move-object v1, p2

    .line 33
    move-object v3, p4

    .line 34
    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/lo;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/ortb/model/c;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/O;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/IO;ILjava/lang/Object;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Ljava/lang/String;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;",
            ")",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll<",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/l;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/f;",
            ">;"
        }
    .end annotation

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
    const-string v0, "adm"

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
    const-string v0, "watermark"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2, p3, p4, p5}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/dramaboxapp;->dramabox(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/ll;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
