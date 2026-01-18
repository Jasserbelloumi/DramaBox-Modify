.class public final Lcom/moloco/sdk/internal/publisher/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/publisher/yu0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/ll$dramabox;
    }
.end annotation


# static fields
.field public static final I:Lcom/moloco/sdk/internal/publisher/ll$dramabox;


# instance fields
.field public final O:Lcom/moloco/sdk/acm/I;

.field public final dramabox:Lcom/moloco/sdk/publisher/AdLoad$Listener;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/RT;

.field public final l:Lcom/moloco/sdk/publisher/AdFormatType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/publisher/ll$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/publisher/ll$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/publisher/ll;->I:Lcom/moloco/sdk/internal/publisher/ll$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/publisher/AdLoad$Listener;Lcom/moloco/sdk/internal/RT;Lcom/moloco/sdk/acm/I;Lcom/moloco/sdk/publisher/AdFormatType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sdkEventUrlTracker"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "acmLoadTimerEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adFormatType"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/ll;->dramabox:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/ll;->dramaboxapp:Lcom/moloco/sdk/internal/RT;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/moloco/sdk/internal/publisher/ll;->O:Lcom/moloco/sdk/acm/I;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/moloco/sdk/internal/publisher/ll;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 27
    return-void
.end method


# virtual methods
.method public O(Lcom/moloco/sdk/internal/lo;Lcom/moloco/sdk/internal/ortb/model/r;)V
    .locals 8

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
    const-string v2, "onAdLoadFailed: "

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
    .line 26
    const/16 v6, 0xc

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    const-string v2, "AdLoadListenerTrackerImpl"

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/ortb/model/r;->l()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/ll;->dramaboxapp:Lcom/moloco/sdk/internal/RT;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, p2, v1, v2, p1}, Lcom/moloco/sdk/internal/RT;->dramabox(Ljava/lang/String;JLcom/moloco/sdk/internal/lo;)Z

    .line 52
    .line 53
    :cond_0
    sget-object p2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/ll;->O:Lcom/moloco/sdk/acm/I;

    .line 56
    .line 57
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    const-string v2, "failure"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sget-object v1, Lcom/moloco/sdk/internal/client_metrics_data/c;->b:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;->a()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v3}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    sget-object v2, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moloco/sdk/internal/publisher/ll;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    const/4 v6, 0x0

    sget-object v6, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->gACVH:Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3, v4}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 116
    .line 117
    new-instance v0, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 118
    .line 119
    sget-object v3, Lcom/moloco/sdk/internal/client_metrics_data/a;->l:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    invoke-direct {v0, v3}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->dramabox()Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/moloco/sdk/publisher/MolocoAdError;->getNetworkName()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    const-string v4, "network"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v4, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->dramaboxapp()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;

    .line 148
    move-result-object v3

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/internal/errors/dramabox;->a()Ljava/lang/String;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v3}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    iget-object v2, p0, Lcom/moloco/sdk/internal/publisher/ll;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    move-result-object v2

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 181
    .line 182
    iget-object p2, p0, Lcom/moloco/sdk/internal/publisher/ll;->dramabox:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 183
    .line 184
    if-eqz p2, :cond_1

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/lo;->dramabox()Lcom/moloco/sdk/publisher/MolocoAdError;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p2, p1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadFailed(Lcom/moloco/sdk/publisher/MolocoAdError;)V

    .line 192
    :cond_1
    return-void
.end method

.method public dramabox(Lcom/moloco/sdk/publisher/MolocoAd;JLcom/moloco/sdk/internal/ortb/model/r;)V
    .locals 10

    .line 1
    .line 2
    const-string v1, "molocoAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v3, "onAdLoadStarted: "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, ", "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    const/16 v7, 0xc

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    const-string v3, "AdLoadListenerTrackerImpl"

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v8}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 43
    .line 44
    if-eqz p4, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Lcom/moloco/sdk/internal/ortb/model/r;->I()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lcom/moloco/sdk/internal/publisher/ll;->dramaboxapp:Lcom/moloco/sdk/internal/RT;

    .line 53
    const/4 v8, 0x4

    .line 54
    const/4 v1, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    move-wide v5, p2

    .line 57
    move-object v9, v1

    .line 58
    .line 59
    .line 60
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/RT$dramabox;->dramabox(Lcom/moloco/sdk/internal/RT;Ljava/lang/String;JLcom/moloco/sdk/internal/lo;ILjava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lcom/moloco/sdk/publisher/MolocoAd;Lcom/moloco/sdk/internal/ortb/model/r;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "molocoAd"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v3, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v4, "onAdLoadSuccess: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const/16 v8, 0xc

    .line 31
    const/4 v9, 0x0

    .line 32
    .line 33
    const-string v4, "AdLoadListenerTrackerImpl"

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v3 .. v9}, Lcom/moloco/sdk/internal/MolocoLogger;->info$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/moloco/sdk/internal/ortb/model/r;->io()Ljava/lang/String;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    iget-object v10, v0, Lcom/moloco/sdk/internal/publisher/ll;->dramaboxapp:Lcom/moloco/sdk/internal/RT;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    move-result-wide v12

    .line 53
    const/4 v15, 0x4

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    const/4 v14, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v10 .. v16}, Lcom/moloco/sdk/internal/RT$dramabox;->dramabox(Lcom/moloco/sdk/internal/RT;Ljava/lang/String;JLcom/moloco/sdk/internal/lo;ILjava/lang/Object;)Z

    .line 60
    .line 61
    :cond_0
    sget-object v2, Lcom/moloco/sdk/acm/AndroidClientMetrics;->dramabox:Lcom/moloco/sdk/acm/AndroidClientMetrics;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/moloco/sdk/internal/publisher/ll;->O:Lcom/moloco/sdk/acm/I;

    .line 64
    .line 65
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->d:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    const-string v5, "success"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    sget-object v4, Lcom/moloco/sdk/internal/client_metrics_data/c;->c:Lcom/moloco/sdk/internal/client_metrics_data/c;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v6, v0, Lcom/moloco/sdk/internal/publisher/ll;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    const-string v8, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 96
    .line 97
    .line 98
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v5, v6}, Lcom/moloco/sdk/acm/I;->io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->yu0(Lcom/moloco/sdk/acm/I;)V

    .line 106
    .line 107
    new-instance v3, Lcom/moloco/sdk/acm/dramaboxapp;

    .line 108
    .line 109
    sget-object v5, Lcom/moloco/sdk/internal/client_metrics_data/a;->k:Lcom/moloco/sdk/internal/client_metrics_data/a;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Lcom/moloco/sdk/internal/client_metrics_data/a;->b()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-direct {v3, v5}, Lcom/moloco/sdk/acm/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/moloco/sdk/internal/client_metrics_data/c;->b()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v5, v0, Lcom/moloco/sdk/internal/publisher/ll;->l:Lcom/moloco/sdk/publisher/AdFormatType;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    move-result-object v5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lcom/moloco/sdk/acm/dramaboxapp;->I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/moloco/sdk/acm/AndroidClientMetrics;->tyu(Lcom/moloco/sdk/acm/dramaboxapp;)V

    .line 141
    .line 142
    iget-object v2, v0, Lcom/moloco/sdk/internal/publisher/ll;->dramabox:Lcom/moloco/sdk/publisher/AdLoad$Listener;

    .line 143
    .line 144
    if-eqz v2, :cond_1

    .line 145
    .line 146
    .line 147
    invoke-interface {v2, v1}, Lcom/moloco/sdk/publisher/AdLoad$Listener;->onAdLoadSuccess(Lcom/moloco/sdk/publisher/MolocoAd;)V

    .line 148
    :cond_1
    return-void
.end method
