.class public final Lcom/storymatrix/drama/push/local/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/push/local/dramaboxapp;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Z

.field public O:Lcom/storymatrix/drama/push/local/LocalPushNotification;

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

.field public io:Lcom/storymatrix/drama/push/local/SendTime;

.field public final l:Ljf/lO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "DramaLocalPush"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LE8/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LE8/dramabox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->l:Ljf/lO;

    .line 19
    .line 20
    sget-object v0, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 23
    return-void
.end method

.method public static final IO()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic lO()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/push/local/dramabox;->IO()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/service/media/LocalPushModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    :goto_0
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->I()I

    .line 17
    move-result p1

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->Jkl(Ljava/lang/String;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final OT()V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LE8/O;->dramabox:LE8/O;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, LE8/O;->dramaboxapp(Lcom/storymatrix/drama/push/local/SendTime;)Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lcom/lib/data/LocalPushVo;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    .line 24
    :goto_0
    if-eqz v1, :cond_6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getId()Ljava/lang/Integer;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x1

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    goto :goto_5

    .line 40
    .line 41
    :cond_2
    :goto_1
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getId()Ljava/lang/Integer;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getAndroidStyle()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    const-string v6, "PLAYER_STYLE_ONE"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    const/4 v6, 0x1

    .line 63
    .line 64
    if-ne v3, v6, :cond_3

    .line 65
    .line 66
    const-string v3, "\u64ad\u653e\u56681"

    .line 67
    :goto_2
    move-object v6, v3

    .line 68
    goto :goto_3

    .line 69
    .line 70
    :cond_3
    const-string v3, "\u64ad\u653e\u56682"

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :goto_3
    iget-object v3, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    move-object v7, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    move-object v7, v2

    .line 83
    .line 84
    :goto_4
    iget-object v3, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :cond_5
    move-object v8, v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getLayerId()Ljava/lang/String;

    .line 95
    move-result-object v9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getLayerName()Ljava/lang/String;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getGroupId()Ljava/lang/String;

    .line 103
    move-result-object v11

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getGroupName()Ljava/lang/String;

    .line 107
    move-result-object v12

    .line 108
    .line 109
    const/16 v19, 0x3800

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const-string v13, "\u672c\u5730"

    .line 114
    .line 115
    const-string v14, ""

    .line 116
    .line 117
    .line 118
    const-string/jumbo v15, "\u9000\u51fa\u53ec\u56de"

    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->L0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 128
    :cond_6
    :goto_5
    return-void
.end method

.method public dramabox(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/push/local/dramabox;->I:Z

    .line 3
    return-void
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->I:Z

    .line 3
    return v0
.end method

.method public io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->O:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->lo()Landroidx/core/app/NotificationManagerCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O(Landroidx/core/app/NotificationManagerCompat;)V

    .line 12
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "action"

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, LE8/O;->dramabox:LE8/O;

    .line 12
    .line 13
    iget-object v2, v0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, LE8/O;->dramaboxapp(Lcom/storymatrix/drama/push/local/SendTime;)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/lib/data/LocalPushVo;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v1, v2

    .line 30
    .line 31
    :goto_0
    if-eqz v1, :cond_6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getId()Ljava/lang/Integer;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    .line 45
    if-ne v3, v4, :cond_2

    .line 46
    goto :goto_4

    .line 47
    .line 48
    :cond_2
    :goto_1
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getId()Ljava/lang/Integer;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getAndroidStyle()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const-string v6, "PLAYER_STYLE_ONE"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x1

    .line 70
    .line 71
    if-ne v5, v6, :cond_3

    .line 72
    .line 73
    const-string v5, "\u64ad\u653e\u56681"

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_3
    const-string v5, "\u64ad\u653e\u56682"

    .line 77
    .line 78
    :goto_2
    iget-object v6, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 79
    .line 80
    if-eqz v6, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 84
    move-result-object v6

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-object v6, v2

    .line 87
    .line 88
    :goto_3
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 89
    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    :cond_5
    move-object v8, v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getLayerId()Ljava/lang/String;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getLayerName()Ljava/lang/String;

    .line 103
    move-result-object v10

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getGroupId()Ljava/lang/String;

    .line 107
    move-result-object v11

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/lib/data/LocalPushVo;->getGroupName()Ljava/lang/String;

    .line 111
    move-result-object v12

    .line 112
    .line 113
    .line 114
    const v19, 0xe000

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-string v13, "\u672c\u5730"

    .line 119
    .line 120
    const-string v14, ""

    .line 121
    .line 122
    .line 123
    const-string/jumbo v15, "\u9000\u51fa\u53ec\u56de"

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    const/16 v18, 0x0

    .line 130
    move-object v2, v3

    .line 131
    move-object v3, v4

    .line 132
    move-object v4, v5

    .line 133
    move-object v5, v6

    .line 134
    move-object v6, v8

    .line 135
    .line 136
    move-object/from16 v7, p1

    .line 137
    .line 138
    move/from16 v8, p2

    .line 139
    .line 140
    .line 141
    invoke-static/range {v2 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->J0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 142
    :cond_6
    :goto_4
    return-void
.end method

.method public l1(Lcom/storymatrix/drama/push/local/SendTime;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "sendTime"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 8
    return-void
.end method

.method public final ll()Z
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    sget-object v1, LE8/O;->dramabox:LE8/O;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, LE8/O;->dramaboxapp(Lcom/storymatrix/drama/push/local/SendTime;)Ljava/util/List;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcom/lib/data/LocalPushVo;

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v2, v4

    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lo()Ljava/lang/Integer;

    .line 30
    move-result-object v5

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v5, v4

    .line 33
    .line 34
    :goto_1
    if-eqz v5, :cond_f

    .line 35
    .line 36
    iget-object v5, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v5, v4

    .line 45
    .line 46
    :goto_2
    if-nez v5, :cond_3

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    .line 50
    :cond_3
    iget-object v5, v0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, LE8/O;->dramabox(Lcom/storymatrix/drama/push/local/SendTime;)I

    .line 54
    move-result v5

    .line 55
    .line 56
    iget-object v6, v0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, LE8/O;->O(Lcom/storymatrix/drama/push/local/SendTime;)I

    .line 60
    move-result v1

    .line 61
    const/4 v6, 0x1

    .line 62
    .line 63
    if-lt v5, v1, :cond_4

    .line 64
    const/4 v7, -0x1

    .line 65
    .line 66
    if-ne v1, v7, :cond_5

    .line 67
    :cond_4
    move v3, v6

    .line 68
    .line 69
    :cond_5
    if-eqz v3, :cond_6

    .line 70
    add-int/2addr v5, v6

    .line 71
    .line 72
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, LN6/dramabox;->N3(I)V

    .line 76
    .line 77
    :cond_6
    if-eqz v3, :cond_f

    .line 78
    .line 79
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 83
    move-result-object v7

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getId()Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_7
    move-object v8, v4

    .line 93
    .line 94
    :goto_3
    if-eqz v2, :cond_8

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getAndroidStyle()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    if-eqz v1, :cond_8

    .line 101
    .line 102
    const-string v5, "PLAYER_STYLE_ONE"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-ne v1, v6, :cond_8

    .line 109
    .line 110
    const-string v1, "\u64ad\u653e\u56681"

    .line 111
    :goto_4
    move-object v9, v1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_8
    const-string v1, "\u64ad\u653e\u56682"

    .line 115
    goto :goto_4

    .line 116
    .line 117
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 118
    .line 119
    if-eqz v1, :cond_9

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 123
    move-result-object v1

    .line 124
    move-object v10, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_9
    move-object v10, v4

    .line 127
    .line 128
    :goto_6
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 129
    .line 130
    if-eqz v1, :cond_a

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    move-object v11, v1

    .line 136
    goto :goto_7

    .line 137
    :cond_a
    move-object v11, v4

    .line 138
    .line 139
    :goto_7
    if-eqz v2, :cond_b

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getLayerId()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    move-object v12, v1

    .line 145
    goto :goto_8

    .line 146
    :cond_b
    move-object v12, v4

    .line 147
    .line 148
    :goto_8
    if-eqz v2, :cond_c

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getLayerName()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    move-object v13, v1

    .line 154
    goto :goto_9

    .line 155
    :cond_c
    move-object v13, v4

    .line 156
    .line 157
    :goto_9
    if-eqz v2, :cond_d

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getGroupId()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    move-object v14, v1

    .line 163
    goto :goto_a

    .line 164
    :cond_d
    move-object v14, v4

    .line 165
    .line 166
    :goto_a
    if-eqz v2, :cond_e

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/lib/data/LocalPushVo;->getGroupName()Ljava/lang/String;

    .line 170
    move-result-object v4

    .line 171
    :cond_e
    move-object v15, v4

    .line 172
    .line 173
    const/16 v20, 0xe00

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    .line 178
    const-string/jumbo v16, "\u9000\u51fa\u53ec\u56de"

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const/16 v18, 0x0

    .line 183
    .line 184
    const/16 v19, 0x0

    .line 185
    .line 186
    .line 187
    invoke-static/range {v7 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->N0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 188
    :cond_f
    :goto_b
    return v3
.end method

.method public final lo()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->l:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/core/app/NotificationManagerCompat;

    .line 9
    return-object v0
.end method

.method public show()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramabox:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "can not show drama local push"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->lo()Landroidx/core/app/NotificationManagerCompat;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramabox:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "start show drama local push notification"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->OT()V

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    sget-object v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->lO:Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;

    .line 49
    .line 50
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->lo()Landroidx/core/app/NotificationManagerCompat;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;->dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->O:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/dramabox;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->OT(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->O:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->ll(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->O:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/dramabox;->dramaboxapp:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l1(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/dramabox;->O:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/dramabox;->lo()Landroidx/core/app/NotificationManagerCompat;

    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x2

    .line 102
    const/4 v3, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->ppo(Lcom/storymatrix/drama/push/local/LocalPushNotification;Landroidx/core/app/NotificationManagerCompat;IILjava/lang/Object;)V

    .line 107
    :cond_5
    return-void
.end method
