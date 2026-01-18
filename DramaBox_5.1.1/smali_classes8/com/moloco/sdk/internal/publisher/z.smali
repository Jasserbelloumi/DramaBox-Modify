.class public final Lcom/moloco/sdk/internal/publisher/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/yyy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/z$dramabox;
    }
.end annotation


# static fields
.field public static final ll:Lcom/moloco/sdk/internal/publisher/z$dramabox;


# instance fields
.field public final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/ppo;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

.field public final dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/IO;

.field public final io:Lcom/moloco/sdk/internal/RT;

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lcom/moloco/sdk/internal/O;

.field public final lO:Lcom/moloco/sdk/publisher/AdFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/z$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/z$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/z;->ll:Lcom/moloco/sdk/internal/publisher/z$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdShowListener;Lcom/moloco/sdk/internal/services/IO;Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/internal/O;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/publisher/AdShowListener;",
            "Lcom/moloco/sdk/internal/services/IO;",
            "Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ortb/model/r;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/publisher/ppo;",
            ">;",
            "Lcom/moloco/sdk/internal/RT;",
            "Lcom/moloco/sdk/internal/O;",
            "Lcom/moloco/sdk/publisher/AdFormatType;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "appLifecycleTrackerService"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "customUserEventBuilderService"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "provideSdkEvents"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "provideBUrlData"

    .line 18
    .line 19
    .line 20
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sdkEventUrlTracker"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    const-string v0, "bUrlTracker"

    .line 28
    .line 29
    .line 30
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    const-string v0, "adType"

    .line 33
    .line 34
    .line 35
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/z;->dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/z;->dramaboxapp:Lcom/moloco/sdk/internal/services/IO;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/z;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 45
    .line 46
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/z;->l:Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    iput-object p5, p0, Lcom/moloco/sdk/internal/publisher/z;->I:Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    iput-object p6, p0, Lcom/moloco/sdk/internal/publisher/z;->io:Lcom/moloco/sdk/internal/RT;

    .line 51
    .line 52
    iput-object p7, p0, Lcom/moloco/sdk/internal/publisher/z;->l1:Lcom/moloco/sdk/internal/O;

    .line 53
    .line 54
    iput-object p8, p0, Lcom/moloco/sdk/internal/publisher/z;->lO:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 55
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/z;->O:Lcom/moloco/sdk/xenoss/sdkdevkit/android/core/services/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcom/moloco/sdk/internal/publisher/z;)Lcom/moloco/sdk/internal/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/z;->l1:Lcom/moloco/sdk/internal/O;

    .line 3
    return-object p0
.end method


# virtual methods
.method public dramabox(Lcom/moloco/sdk/internal/lo;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "internalError"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdShowFailed: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    const-string v2, "InternalAdShowListenerImpl"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->l:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/r;->l1()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->io:Lcom/moloco/sdk/internal/RT;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v2, v3, p1}, Lcom/moloco/sdk/internal/RT;->dramabox(Ljava/lang/String;JLcom/moloco/sdk/internal/lo;)Z

    .line 58
    .line 59
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 60
    .line 61
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 62
    .line 63
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->B:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->lO:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 91
    .line 92
    .line 93
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->dramabox()Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError;->getErrorType()Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 123
    .line 124
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->dramabox()Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 134
    :cond_1
    return-void
.end method

.method public onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "molocoAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdClicked: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    const-string v2, "InternalAdShowListenerImpl"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->dramaboxapp:Lcom/moloco/sdk/internal/services/IO;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/moloco/sdk/internal/services/IO;->b()V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->l:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/r;->dramabox()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->io:Lcom/moloco/sdk/internal/RT;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 59
    move-result-wide v3

    .line 60
    const/4 v6, 0x4

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    .line 64
    .line 65
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/RT$dramabox;->dramabox(Lcom/moloco/sdk/internal/RT;Ljava/lang/String;JLcom/moloco/sdk/internal/lo;ILjava/lang/Object;)Z

    .line 66
    .line 67
    :cond_0
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 68
    .line 69
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 70
    .line 71
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->C:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->lO:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdClicked(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 116
    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "molocoAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdHidden: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    const-string v2, "InternalAdShowListenerImpl"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->l:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/r;->O()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->io:Lcom/moloco/sdk/internal/RT;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/RT$dramabox;->dramabox(Lcom/moloco/sdk/internal/RT;Ljava/lang/String;JLcom/moloco/sdk/internal/lo;ILjava/lang/Object;)Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdHidden(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 68
    :cond_1
    return-void
.end method

.method public onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "molocoAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v2, "onAdShowSuccess: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    const/4 v5, 0x4

    .line 26
    const/4 v6, 0x0

    .line 27
    .line 28
    const-string v2, "InternalAdShowListenerImpl"

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debug$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->l:Lkotlin/jvm/functions/Function0;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lcom/moloco/sdk/internal/ortb/model/r;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ortb/model/r;->lO()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/z;->io:Lcom/moloco/sdk/internal/RT;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v3

    .line 55
    const/4 v6, 0x4

    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/RT$dramabox;->dramabox(Lcom/moloco/sdk/internal/RT;Ljava/lang/String;JLcom/moloco/sdk/internal/lo;ILjava/lang/Object;)Z

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->I:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    move-object v5, v0

    .line 68
    .line 69
    check-cast v5, Lcom/moloco/sdk/internal/publisher/ppo;

    .line 70
    .line 71
    if-eqz v5, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    sget-object v0, Lcom/moloco/sdk/internal/scheduling/l;->dramabox:Lcom/moloco/sdk/internal/scheduling/l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/scheduling/l;->dramabox()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    new-instance v9, Lcom/moloco/sdk/internal/publisher/z$b;

    .line 84
    const/4 v6, 0x0

    .line 85
    move-object v1, v9

    .line 86
    move-object v2, p0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v1 .. v6}, Lcom/moloco/sdk/internal/publisher/z$b;-><init>(Lcom/moloco/sdk/internal/publisher/z;JLcom/moloco/sdk/internal/publisher/ppo;Lof/O;)V

    .line 90
    const/4 v10, 0x3

    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x0

    .line 94
    move-object v6, v0

    .line 95
    .line 96
    .line 97
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 98
    .line 99
    :cond_1
    sget-object v0, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 100
    .line 101
    new-instance v1, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 102
    .line 103
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/a;->A:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    .line 118
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/z;->lO:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    .line 124
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/z;->dramabox:Lcom/moloco/sdk/publisher/AdShowListener;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, p1}, Lcom/moloco/sdk/publisher/AdShowListener;->onAdShowSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 148
    :cond_2
    return-void
.end method
