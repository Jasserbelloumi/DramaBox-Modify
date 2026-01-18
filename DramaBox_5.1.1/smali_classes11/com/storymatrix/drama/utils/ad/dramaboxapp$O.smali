.class public final Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/dramaboxapp;->lop(ZLjava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;)Lcom/google/android/gms/ads/FullScreenContentCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

.field public final synthetic O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

.field public final synthetic aew:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic jkk:Z

.field public final synthetic l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/utils/ad/dramaboxapp;Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp;",
            "Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;",
            "Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->I:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->pos:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->aew:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->jkk:Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    .line 18
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->dramaboxapp(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/storymatrix/drama/base/BaseActivity;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "4"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0, v0}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->RT(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V

    .line 22
    .line 23
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 24
    return-object p0
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    move-object v14, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v14, v1

    .line 22
    .line 23
    :goto_0
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v9, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_1
    move-object v9, v3

    .line 40
    .line 41
    :goto_2
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->I:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 45
    move-result-wide v4

    .line 46
    long-to-double v4, v4

    .line 47
    .line 48
    .line 49
    const v1, 0xf4240

    .line 50
    int-to-double v6, v1

    .line 51
    .line 52
    div-double v10, v4, v6

    .line 53
    .line 54
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    move-object v5, v3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, v1

    .line 64
    .line 65
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    move-object v6, v3

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    move-object v6, v1

    .line 75
    .line 76
    :goto_4
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    move-object v1, v3

    .line 84
    .line 85
    :cond_5
    iget-object v4, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    if-nez v4, :cond_6

    .line 92
    move-object v4, v3

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v7

    .line 97
    .line 98
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->ll(Lcom/storymatrix/drama/utils/ad/dramaboxapp;)J

    .line 102
    move-result-wide v12

    .line 103
    sub-long/2addr v7, v12

    .line 104
    .line 105
    const/16 v3, 0x3e8

    .line 106
    int-to-long v12, v3

    .line 107
    div-long/2addr v7, v12

    .line 108
    .line 109
    iget-object v12, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l1:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->pos:Ljava/lang/String;

    .line 112
    .line 113
    move-object/from16 v17, v3

    .line 114
    .line 115
    .line 116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v19

    .line 118
    .line 119
    const/16 v20, 0x1830

    .line 120
    .line 121
    const/16 v21, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    const/4 v8, 0x0

    .line 124
    .line 125
    const-string v13, "Rewarded Ads"

    .line 126
    const/4 v15, 0x0

    .line 127
    .line 128
    const/16 v16, 0x0

    .line 129
    .line 130
    const-string v18, "admob"

    .line 131
    move-object v3, v1

    .line 132
    .line 133
    .line 134
    invoke-static/range {v2 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->extends(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    .line 135
    .line 136
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->aew:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    check-cast v1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 145
    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 152
    move-result v3

    .line 153
    .line 154
    if-nez v3, :cond_7

    .line 155
    .line 156
    const-string v3, "1"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v1, v3}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->RT(Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;)V

    .line 160
    :cond_7
    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 35

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "error"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    const-string v5, "Ad failed to show: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    const-string v4, "Admob"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v3}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v8, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l1:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    const-string v32, ""

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    move-object/from16 v9, v32

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v9, v6

    .line 60
    .line 61
    :goto_0
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 65
    move-result-object v6

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v10, v6

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_2
    :goto_1
    move-object/from16 v10, v32

    .line 79
    .line 80
    :goto_2
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->I:Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/dramaboxapp$dramabox;->l()J

    .line 84
    move-result-wide v6

    .line 85
    long-to-double v6, v6

    .line 86
    .line 87
    .line 88
    const v11, 0xf4240

    .line 89
    int-to-double v11, v11

    .line 90
    .line 91
    div-double v11, v6, v11

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 95
    move-result-object v15

    .line 96
    .line 97
    const-string v14, "getMessage(...)"

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 104
    move-result v6

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object v18

    .line 109
    .line 110
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lo()Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    if-nez v6, :cond_3

    .line 117
    .line 118
    move-object/from16 v19, v32

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_3
    move-object/from16 v19, v6

    .line 122
    .line 123
    :goto_3
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->IO()Ljava/lang/String;

    .line 127
    move-result-object v6

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    move-object/from16 v20, v32

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    move-object/from16 v20, v6

    .line 135
    .line 136
    :goto_4
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->lO()Ljava/lang/String;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    if-nez v6, :cond_5

    .line 143
    .line 144
    move-object/from16 v21, v32

    .line 145
    goto :goto_5

    .line 146
    .line 147
    :cond_5
    move-object/from16 v21, v6

    .line 148
    .line 149
    :goto_5
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->ll()Ljava/lang/String;

    .line 153
    move-result-object v6

    .line 154
    .line 155
    if-nez v6, :cond_6

    .line 156
    .line 157
    move-object/from16 v22, v32

    .line 158
    goto :goto_6

    .line 159
    .line 160
    :cond_6
    move-object/from16 v22, v6

    .line 161
    .line 162
    :goto_6
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->O()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    if-nez v6, :cond_7

    .line 169
    .line 170
    move-object/from16 v23, v32

    .line 171
    goto :goto_7

    .line 172
    .line 173
    :cond_7
    move-object/from16 v23, v6

    .line 174
    .line 175
    :goto_7
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l()Ljava/lang/String;

    .line 179
    move-result-object v6

    .line 180
    .line 181
    if-nez v6, :cond_8

    .line 182
    .line 183
    move-object/from16 v24, v32

    .line 184
    goto :goto_8

    .line 185
    .line 186
    :cond_8
    move-object/from16 v24, v6

    .line 187
    .line 188
    :goto_8
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->I()Ljava/lang/String;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    if-nez v6, :cond_9

    .line 195
    .line 196
    move-object/from16 v25, v32

    .line 197
    goto :goto_9

    .line 198
    .line 199
    :cond_9
    move-object/from16 v25, v6

    .line 200
    .line 201
    :goto_9
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->io()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    .line 207
    if-nez v6, :cond_a

    .line 208
    .line 209
    move-object/from16 v26, v32

    .line 210
    goto :goto_a

    .line 211
    .line 212
    :cond_a
    move-object/from16 v26, v6

    .line 213
    .line 214
    :goto_a
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->l1()Ljava/lang/String;

    .line 218
    move-result-object v6

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    move-object/from16 v27, v32

    .line 223
    goto :goto_b

    .line 224
    .line 225
    :cond_b
    move-object/from16 v27, v6

    .line 226
    .line 227
    .line 228
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    move-object/from16 v28, v6

    .line 232
    .line 233
    .line 234
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    const/16 v30, 0x3c2

    .line 237
    .line 238
    const/16 v31, 0x0

    .line 239
    .line 240
    const-string v6, "Rewarded Ads"

    .line 241
    const/4 v7, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    .line 244
    const/16 v16, 0x0

    .line 245
    .line 246
    move-object/from16 v33, v14

    .line 247
    .line 248
    move-object/from16 v14, v16

    .line 249
    .line 250
    move-object/from16 v17, v15

    .line 251
    .line 252
    move-object/from16 v15, v16

    .line 253
    .line 254
    const-string v29, "admob"

    .line 255
    .line 256
    .line 257
    invoke-static/range {v5 .. v31}, Lcom/storymatrix/drama/log/SensorLog;->throws(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    new-instance v15, Lx8/dramabox;

    .line 264
    move-object v5, v15

    .line 265
    .line 266
    .line 267
    const v27, 0x1fffff

    .line 268
    .line 269
    const/16 v28, 0x0

    .line 270
    const/4 v6, 0x0

    .line 271
    const/4 v8, 0x0

    .line 272
    const/4 v9, 0x0

    .line 273
    const/4 v10, 0x0

    .line 274
    const/4 v11, 0x0

    .line 275
    const/4 v12, 0x0

    .line 276
    const/4 v14, 0x0

    .line 277
    .line 278
    move-object/from16 v34, v15

    .line 279
    .line 280
    move-object/from16 v15, v16

    .line 281
    .line 282
    const/16 v17, 0x0

    .line 283
    .line 284
    const/16 v18, 0x0

    .line 285
    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    const/16 v20, 0x0

    .line 289
    .line 290
    const/16 v21, 0x0

    .line 291
    .line 292
    const/16 v22, 0x0

    .line 293
    .line 294
    const/16 v23, 0x0

    .line 295
    .line 296
    const/16 v24, 0x0

    .line 297
    .line 298
    const/16 v25, 0x0

    .line 299
    .line 300
    const/16 v26, 0x0

    .line 301
    .line 302
    .line 303
    invoke-direct/range {v5 .. v28}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    .line 305
    iget-object v5, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l1:Ljava/lang/String;

    .line 306
    .line 307
    iget-object v6, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;

    .line 308
    .line 309
    const-string v7, "\u5e7f\u544a\u64ad\u653e\u9519\u8bef"

    .line 310
    .line 311
    move-object/from16 v8, v34

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8, v7}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 318
    move-result v7

    .line 319
    .line 320
    .line 321
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 322
    move-result-object v7

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v7}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 329
    move-result-object v7

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8, v7}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 333
    .line 334
    new-instance v7, Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    const-string v9, "maxad_adUnitIdentifier"

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->pop()Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    if-eqz v5, :cond_c

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5}, Lcom/storymatrix/drama/utils/ad/AdPosition;->getPosition()Ljava/lang/String;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    if-nez v5, :cond_d

    .line 355
    .line 356
    :cond_c
    move-object/from16 v5, v32

    .line 357
    .line 358
    :cond_d
    const-string v9, "maxad_adPlacement"

    .line 359
    .line 360
    .line 361
    invoke-virtual {v7, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    const-string v5, "mediation_type"

    .line 364
    .line 365
    const-string v9, "admob"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/storymatrix/drama/utils/ad/AdHelper$dramabox;->dramaboxapp()Ljava/lang/String;

    .line 372
    move-result-object v5

    .line 373
    .line 374
    if-nez v5, :cond_e

    .line 375
    .line 376
    move-object/from16 v5, v32

    .line 377
    .line 378
    :cond_e
    const-string v6, "maxad_networkName"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    .line 388
    invoke-virtual {v8, v5}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 389
    const/4 v5, 0x0

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v8, v5}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 393
    .line 394
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 395
    .line 396
    iget-boolean v5, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->jkk:Z

    .line 397
    .line 398
    .line 399
    invoke-virtual {v3, v5}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->Jvf(Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    move-object/from16 v3, v33

    .line 406
    .line 407
    .line 408
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    const-string v3, "already been shown"

    .line 411
    const/4 v5, 0x1

    .line 412
    .line 413
    .line 414
    invoke-static {v2, v3, v5}, Lkotlin/text/StringsKt;->swr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 415
    move-result v2

    .line 416
    .line 417
    if-eqz v2, :cond_f

    .line 418
    .line 419
    const-string v2, "Ad already shown, loading new ad instead of retrying"

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v4, v2}, Lcom/lib/log/XlogUtils;->jkk(Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->aew:Ljava/lang/ref/WeakReference;

    .line 425
    .line 426
    if-eqz v1, :cond_11

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430
    move-result-object v1

    .line 431
    move-object v4, v1

    .line 432
    .line 433
    check-cast v4, Lcom/storymatrix/drama/base/BaseActivity;

    .line 434
    .line 435
    if-eqz v4, :cond_11

    .line 436
    .line 437
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 438
    .line 439
    iget-boolean v3, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->jkk:Z

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 443
    move-result v1

    .line 444
    .line 445
    if-nez v1, :cond_11

    .line 446
    .line 447
    const/16 v7, 0x8

    .line 448
    const/4 v8, 0x0

    .line 449
    .line 450
    const-string v5, "4"

    .line 451
    const/4 v6, 0x0

    .line 452
    .line 453
    .line 454
    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->O0l(Lcom/storymatrix/drama/utils/ad/dramaboxapp;ZLandroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 455
    goto :goto_c

    .line 456
    .line 457
    :cond_f
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->pos:Ljava/lang/String;

    .line 458
    .line 459
    const-string v2, "0"

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v1

    .line 464
    .line 465
    if-nez v1, :cond_10

    .line 466
    .line 467
    iget-object v1, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->pos:Ljava/lang/String;

    .line 468
    .line 469
    const-string v2, "1"

    .line 470
    .line 471
    .line 472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v1

    .line 474
    .line 475
    if-eqz v1, :cond_11

    .line 476
    .line 477
    :cond_10
    sget-object v1, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 478
    .line 479
    iget-object v2, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->aew:Ljava/lang/ref/WeakReference;

    .line 480
    .line 481
    iget-object v3, v0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 482
    .line 483
    new-instance v4, LS8/lop;

    .line 484
    .line 485
    .line 486
    invoke-direct {v4, v2, v3}, LS8/lop;-><init>(Ljava/lang/ref/WeakReference;Lcom/storymatrix/drama/utils/ad/dramaboxapp;)V

    .line 487
    .line 488
    const-wide/16 v2, 0xbb8

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v2, v3, v4}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 492
    :cond_11
    :goto_c
    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ad/dramaboxapp$O;->O:Lcom/storymatrix/drama/utils/ad/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/storymatrix/drama/utils/ad/dramaboxapp;->OT(Lcom/storymatrix/drama/utils/ad/dramaboxapp;J)V

    .line 10
    return-void
.end method
