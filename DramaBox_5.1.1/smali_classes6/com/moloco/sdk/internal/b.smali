.class public final Lcom/moloco/sdk/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/dramaboxapp;


# instance fields
.field public final O:Lcom/moloco/sdk/internal/services/lks;

.field public final dramabox:Lcom/moloco/sdk/Init$SDKInitResponse;

.field public final dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final l:Ljf/lO;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/Init$SDKInitResponse;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/internal/services/lks;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "initResponse"

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
    const-string v0, "clickthroughService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->dramabox:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/b;->O:Lcom/moloco/sdk/internal/services/lks;

    .line 25
    .line 26
    new-instance p1, Lcom/moloco/sdk/internal/b$b;

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/b$b;-><init>(Lcom/moloco/sdk/internal/b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, Lcom/moloco/sdk/internal/b;->l:Ljf/lO;

    .line 36
    return-void
.end method

.method public static final synthetic l1(Lcom/moloco/sdk/internal/b;)Lcom/moloco/sdk/Init$SDKInitResponse;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/b;->dramabox:Lcom/moloco/sdk/Init$SDKInitResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/b;->lo(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final lo(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;
    .locals 11

    .line 1
    .line 2
    iget-object v3, p0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    .line 4
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v10}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/g;->dramaboxapp(Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;ZLjava/lang/Boolean;IIIZZ)Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/vast/render/ad/dramabox;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public I(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "appLifecycleTrackerService"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "adUnitId"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "viewVisibilityTracker"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "externalLinkHandler"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "watermark"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "adCreateLoadTimeoutManager"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "viewLifecycleOwnerSingleton"

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "bannerSize"

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, v0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->ll()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    iget-object v12, v0, Lcom/moloco/sdk/internal/b;->O:Lcom/moloco/sdk/internal/services/lks;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;Lcom/moloco/sdk/internal/services/lks;)Lcom/moloco/sdk/publisher/Banner;

    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public O(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/InterstitialAd;
    .locals 12

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appLifecycleTrackerService"

    .line 9
    move-object v2, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "adUnitId"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "viewVisibilityTracker"

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "externalLinkHandler"

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "persistentHttpRequest"

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "watermark"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "adCreateLoadTimeoutManager"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    iget-object v3, v0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 57
    .line 58
    const/16 v10, 0x40

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/publisher/e0;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/InterstitialAd;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public dramabox(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/internal/services/tyu;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/services/aew;)Lcom/moloco/sdk/publisher/NativeAd;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    .line 6
    move-object/from16 v11, p6

    .line 7
    .line 8
    const-string v1, "context"

    .line 9
    .line 10
    .line 11
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    const-string v1, "appLifecycleTrackerService"

    .line 14
    .line 15
    move-object/from16 v12, p2

    .line 16
    .line 17
    .line 18
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v1, "audioService"

    .line 21
    .line 22
    move-object/from16 v2, p3

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v1, "adUnitId"

    .line 28
    .line 29
    move-object/from16 v13, p4

    .line 30
    .line 31
    .line 32
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v1, "viewVisibilityTracker"

    .line 35
    .line 36
    move-object/from16 v14, p5

    .line 37
    .line 38
    .line 39
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v1, "externalLinkHandler"

    .line 42
    .line 43
    .line 44
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    const-string v1, "persistentHttpRequest"

    .line 47
    .line 48
    move-object/from16 v15, p7

    .line 49
    .line 50
    .line 51
    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    const-string v1, "viewLifecycleOwnerSingleton"

    .line 54
    .line 55
    move-object/from16 v9, p8

    .line 56
    .line 57
    .line 58
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    const-string v1, "watermark"

    .line 61
    .line 62
    move-object/from16 v8, p9

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    const-string v1, "adCreateLoadTimeoutManager"

    .line 68
    .line 69
    move-object/from16 v7, p10

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    const-string v1, "timeProvider"

    .line 75
    .line 76
    move-object/from16 v6, p11

    .line 77
    .line 78
    .line 79
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    const-string v1, "webViewAvailabilityChecker"

    .line 82
    .line 83
    move-object/from16 v5, p12

    .line 84
    .line 85
    .line 86
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    new-instance v16, Lcom/moloco/sdk/internal/publisher/nativead/c;

    .line 89
    .line 90
    new-instance v4, Lcom/moloco/sdk/internal/publisher/o;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/moloco/sdk/internal/ortb/c;->dramabox()Lcom/moloco/sdk/internal/ortb/dramabox;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    .line 97
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/pop;->dramabox()Lcom/moloco/sdk/internal/publisher/jkk;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v1, v2}, Lcom/moloco/sdk/internal/publisher/o;-><init>(Lcom/moloco/sdk/internal/ortb/dramabox;Lcom/moloco/sdk/internal/publisher/jkk;)V

    .line 102
    .line 103
    new-instance v17, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v17 .. v17}, Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;-><init>()V

    .line 107
    .line 108
    sget-object v18, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 109
    .line 110
    move-object/from16 v1, v16

    .line 111
    .line 112
    move-object/from16 v2, p1

    .line 113
    .line 114
    move-object/from16 v3, p4

    .line 115
    .line 116
    move-object/from16 v5, v17

    .line 117
    .line 118
    move-object/from16 v6, p10

    .line 119
    .line 120
    move-object/from16 v7, v18

    .line 121
    .line 122
    move-object/from16 v8, p11

    .line 123
    .line 124
    move-object/from16 v9, p12

    .line 125
    .line 126
    .line 127
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/o;Lcom/moloco/sdk/internal/publisher/nativead/parser/dramabox;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/acm/AndroidClientMetrics;Lcom/moloco/sdk/internal/services/RT;Lcom/moloco/sdk/internal/services/aew;)V

    .line 128
    .line 129
    new-instance v7, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;

    .line 130
    .line 131
    new-instance v6, Lcom/moloco/sdk/internal/b$a;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v0, v11, v10}, Lcom/moloco/sdk/internal/b$a;-><init>(Lcom/moloco/sdk/internal/b;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Landroid/content/Context;)V

    .line 135
    move-object v1, v7

    .line 136
    .line 137
    move-object/from16 v3, p5

    .line 138
    .line 139
    move-object/from16 v4, p8

    .line 140
    .line 141
    move-object/from16 v5, p9

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/nativead/dramabox;-><init>(Landroid/content/Context;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lkotlin/jvm/functions/Function1;)V

    .line 145
    .line 146
    new-instance v10, Lcom/moloco/sdk/internal/publisher/nativead/b;

    .line 147
    .line 148
    iget-object v6, v0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 149
    move-object v1, v10

    .line 150
    .line 151
    move-object/from16 v2, p4

    .line 152
    .line 153
    move-object/from16 v3, v16

    .line 154
    move-object v4, v7

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    move-object/from16 v8, p7

    .line 161
    .line 162
    move-object/from16 v9, p10

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v9}, Lcom/moloco/sdk/internal/publisher/nativead/b;-><init>(Ljava/lang/String;Lcom/moloco/sdk/internal/publisher/nativead/c;Lcom/moloco/sdk/internal/publisher/nativead/dramabox;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/dramabox;)V

    .line 166
    return-object v10
.end method

.method public dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
    .locals 12

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    move-object v1, p1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    const-string v0, "appLifecycleTrackerService"

    .line 9
    move-object v2, p2

    .line 10
    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v0, "adUnitId"

    .line 15
    move-object v4, p3

    .line 16
    .line 17
    .line 18
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    const-string v0, "viewVisibilityTracker"

    .line 21
    .line 22
    move-object/from16 v3, p4

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "externalLinkHandler"

    .line 28
    .line 29
    move-object/from16 v5, p5

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    const-string v0, "persistentHttpRequest"

    .line 35
    .line 36
    move-object/from16 v6, p6

    .line 37
    .line 38
    .line 39
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "watermark"

    .line 42
    .line 43
    move-object/from16 v8, p7

    .line 44
    .line 45
    .line 46
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    const-string v0, "adCreateLoadTimeoutManager"

    .line 49
    .line 50
    move-object/from16 v9, p8

    .line 51
    .line 52
    .line 53
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    .line 55
    .line 56
    iget-object v3, v0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 57
    .line 58
    const/16 v10, 0x40

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v1 .. v11}, Lcom/moloco/sdk/internal/publisher/g0;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/persistenttransport/I;Lcom/moloco/sdk/internal/publisher/tyu;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;ILjava/lang/Object;)Lcom/moloco/sdk/publisher/RewardedInterstitialAd;

    .line 64
    move-result-object v1

    .line 65
    return-object v1
.end method

.method public io(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "appLifecycleTrackerService"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "adUnitId"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "viewVisibilityTracker"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "externalLinkHandler"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "watermark"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "adCreateLoadTimeoutManager"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "viewLifecycleOwnerSingleton"

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "bannerSize"

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, v0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->ll()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    iget-object v12, v0, Lcom/moloco/sdk/internal/b;->O:Lcom/moloco/sdk/internal/services/lks;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;Lcom/moloco/sdk/internal/services/lks;)Lcom/moloco/sdk/publisher/Banner;

    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public l(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Ljava/lang/String;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/OT;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;)Lcom/moloco/sdk/publisher/Banner;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    move-object v2, p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, "appLifecycleTrackerService"

    .line 10
    move-object v3, p2

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    const-string v1, "adUnitId"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    .line 20
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v1, "viewVisibilityTracker"

    .line 23
    .line 24
    move-object/from16 v4, p4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "externalLinkHandler"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    const-string v1, "watermark"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    .line 41
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    const-string v1, "adCreateLoadTimeoutManager"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    .line 48
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    const-string v1, "viewLifecycleOwnerSingleton"

    .line 51
    .line 52
    move-object/from16 v10, p8

    .line 53
    .line 54
    .line 55
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const-string v1, "bannerSize"

    .line 58
    .line 59
    move-object/from16 v11, p9

    .line 60
    .line 61
    .line 62
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object v4, v0, Lcom/moloco/sdk/internal/b;->dramaboxapp:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/b;->ll()Z

    .line 68
    move-result v6

    .line 69
    .line 70
    iget-object v12, v0, Lcom/moloco/sdk/internal/b;->O:Lcom/moloco/sdk/internal/services/lks;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v2 .. v12}, Lcom/moloco/sdk/internal/publisher/l;->dramaboxapp(Landroid/content/Context;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Ljava/lang/String;ZLcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/pos;Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/yu0;Lcom/moloco/sdk/internal/publisher/dramabox;Lcom/moloco/sdk/internal/dramabox;Lcom/moloco/sdk/internal/I;Lcom/moloco/sdk/internal/services/lks;)Lcom/moloco/sdk/publisher/Banner;

    .line 74
    move-result-object v1

    .line 75
    return-object v1
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/b;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method
