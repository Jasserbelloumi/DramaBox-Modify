.class public final Lcom/storymatrix/drama/push/local/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/push/local/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/push/local/l$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljf/lO;

.field public O:Lcom/storymatrix/drama/service/media/LocalPushModel;

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lcom/storymatrix/drama/push/local/LocalPushNotification;

.field public io:Lcom/storymatrix/drama/push/local/SendTime;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/storymatrix/drama/service/media/LocalPushModel;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/util/Timer;

.field public volatile lO:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "NormalLocalPush"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/l;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LE8/l;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LE8/l;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/l;->I:Ljf/lO;

    .line 19
    .line 20
    sget-object v0, Lcom/storymatrix/drama/push/local/SendTime;->NON_PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 23
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/push/local/l;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/push/local/l;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/push/local/l;Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/local/l;->jkk(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 4
    return-void
.end method

.method private static final aew()Landroidx/core/app/NotificationManagerCompat;
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
    invoke-static {}, Lcom/storymatrix/drama/push/local/l;->aew()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/push/local/l;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/push/local/l;->lO:Z

    .line 3
    return p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/push/local/l;)Lcom/storymatrix/drama/push/local/SendTime;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 3
    return-object p0
.end method

.method private final ppo()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->I:Ljf/lO;

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


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

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
    .locals 4
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
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "setLocalPushData mNormalLocalModel: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/l;->l:Ljava/util/List;

    .line 27
    return-void
.end method

.method public final RT(Lcom/storymatrix/drama/service/media/LocalPushModel;)Ljava/lang/Boolean;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lcom/storymatrix/drama/push/local/l;->lO:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    return-object v2

    .line 9
    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, v2

    .line 17
    .line 18
    :goto_0
    if-eqz v1, :cond_b

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->IO()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_2
    sget-object v1, LE8/O;->dramabox:LE8/O;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, LE8/O;->dramabox(Lcom/storymatrix/drama/push/local/SendTime;)I

    .line 34
    move-result v3

    .line 35
    .line 36
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, LE8/O;->O(Lcom/storymatrix/drama/push/local/SendTime;)I

    .line 40
    move-result v1

    .line 41
    .line 42
    sget-object v4, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/storymatrix/drama/push/local/l;->dramabox:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v6, v0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 47
    .line 48
    new-instance v7, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v8, "show times: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v8, ", maxCnt: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v8, ", sendTime: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const/4 v4, 0x1

    .line 84
    .line 85
    if-lt v3, v1, :cond_4

    .line 86
    const/4 v5, -0x1

    .line 87
    .line 88
    if-ne v1, v5, :cond_3

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v1, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    move v1, v4

    .line 93
    .line 94
    :goto_2
    if-eqz v1, :cond_7

    .line 95
    add-int/2addr v3, v4

    .line 96
    .line 97
    iget-object v5, v0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 98
    .line 99
    sget-object v6, Lcom/storymatrix/drama/push/local/l$dramabox;->$EnumSwitchMapping$0:[I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 103
    move-result v5

    .line 104
    .line 105
    aget v5, v6, v5

    .line 106
    .line 107
    if-eq v5, v4, :cond_6

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_5
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, LN6/dramabox;->B1(I)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_6
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v3}, LN6/dramabox;->i4(I)V

    .line 123
    .line 124
    :cond_7
    :goto_3
    if-eqz v1, :cond_a

    .line 125
    .line 126
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    :cond_8
    move-object v6, v2

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-eqz v2, :cond_9

    .line 148
    .line 149
    const-string v3, "PLAYER_STYLE_ONE"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v2

    .line 154
    .line 155
    if-ne v2, v4, :cond_9

    .line 156
    .line 157
    const-string v2, "\u64ad\u653e\u56681"

    .line 158
    :goto_4
    move-object v7, v2

    .line 159
    goto :goto_5

    .line 160
    .line 161
    :cond_9
    const-string v2, "\u64ad\u653e\u56682"

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos()Ljava/lang/String;

    .line 174
    move-result-object v10

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->RT()Ljava/lang/String;

    .line 182
    move-result-object v12

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ppo()Ljava/lang/String;

    .line 186
    move-result-object v13

    .line 187
    .line 188
    .line 189
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/push/local/l;->pos()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    .line 192
    .line 193
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 194
    move-result-object v15

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->IO()Ljava/lang/String;

    .line 198
    move-result-object v16

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu()Ljava/lang/String;

    .line 202
    move-result-object v17

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v5 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->M0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object v1

    .line 210
    return-object v1

    .line 211
    :cond_b
    :goto_6
    return-object v2
.end method

.method public dramabox(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/storymatrix/drama/push/local/dramaboxapp$dramabox;->dramaboxapp(Lcom/storymatrix/drama/push/local/dramaboxapp;Z)V

    .line 4
    return-void
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/storymatrix/drama/push/local/dramaboxapp$dramabox;->dramabox(Lcom/storymatrix/drama/push/local/dramaboxapp;)Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public io()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->dramaboxapp:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/storymatrix/drama/push/local/l;->ppo()Landroidx/core/app/NotificationManagerCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O(Landroidx/core/app/NotificationManagerCompat;)V

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/storymatrix/drama/push/local/l;->l1:Ljava/util/Timer;

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "clear tasks timer = "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->l1:Ljava/util/Timer;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/l;->l1:Ljava/util/Timer;

    .line 48
    return-void
.end method

.method public final jkk(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/push/local/l;->ppo()Landroidx/core/app/NotificationManagerCompat;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->OT()Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string v4, "start show normal local push notification, time: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/local/l;->pop(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 44
    .line 45
    :cond_0
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 48
    .line 49
    sget-object v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->lO:Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;

    .line 50
    .line 51
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/storymatrix/drama/push/local/l;->ppo()Landroidx/core/app/NotificationManagerCompat;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;->dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/l;->dramaboxapp:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->OT(Lcom/storymatrix/drama/push/local/SendTime;)V

    .line 73
    .line 74
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->dramaboxapp:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->ll(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 80
    .line 81
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->dramaboxapp:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l1(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 87
    .line 88
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/l;->dramaboxapp:Lcom/storymatrix/drama/push/local/LocalPushNotification;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/storymatrix/drama/push/local/l;->ppo()Landroidx/core/app/NotificationManagerCompat;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    const v1, 0xf7186

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->RT(Landroidx/core/app/NotificationManagerCompat;I)V

    .line 101
    :cond_4
    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/4 v1, 0x0

    sget-object v1, Lcom/google/android/gms/cronet/ATIk/mjCQggRm;->wmKEBelLwH:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v7, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 12
    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, -0x1

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_b

    .line 38
    .line 39
    :cond_1
    :goto_0
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v3

    .line 61
    .line 62
    :goto_1
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    const-string v5, "PLAYER_STYLE_ONE"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    .line 79
    if-ne v4, v5, :cond_3

    .line 80
    .line 81
    const-string v4, "\u64ad\u653e\u56681"

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    const-string v4, "\u64ad\u653e\u56682"

    .line 85
    .line 86
    :goto_2
    iget-object v5, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 87
    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move-object v5, v3

    .line 95
    .line 96
    :goto_3
    iget-object v6, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 97
    .line 98
    if-eqz v6, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 102
    move-result-object v6

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v6, v3

    .line 105
    .line 106
    :goto_4
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 107
    .line 108
    if-eqz v8, :cond_6

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos()Ljava/lang/String;

    .line 112
    move-result-object v8

    .line 113
    move-object v9, v8

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move-object v9, v3

    .line 116
    .line 117
    :goto_5
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 118
    .line 119
    if-eqz v8, :cond_7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew()Ljava/lang/String;

    .line 123
    move-result-object v8

    .line 124
    move-object v10, v8

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    move-object v10, v3

    .line 127
    .line 128
    :goto_6
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 129
    .line 130
    if-eqz v8, :cond_8

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->RT()Ljava/lang/String;

    .line 134
    move-result-object v8

    .line 135
    move-object v11, v8

    .line 136
    goto :goto_7

    .line 137
    :cond_8
    move-object v11, v3

    .line 138
    .line 139
    :goto_7
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 140
    .line 141
    if-eqz v8, :cond_9

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ppo()Ljava/lang/String;

    .line 145
    move-result-object v8

    .line 146
    move-object v12, v8

    .line 147
    goto :goto_8

    .line 148
    :cond_9
    move-object v12, v3

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/push/local/l;->pos()Ljava/lang/String;

    .line 152
    move-result-object v15

    .line 153
    .line 154
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 155
    .line 156
    if-eqz v8, :cond_a

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 160
    move-result-object v8

    .line 161
    .line 162
    move-object/from16 v16, v8

    .line 163
    goto :goto_9

    .line 164
    .line 165
    :cond_a
    move-object/from16 v16, v3

    .line 166
    .line 167
    :goto_9
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 168
    .line 169
    if-eqz v8, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->IO()Ljava/lang/String;

    .line 173
    move-result-object v8

    .line 174
    .line 175
    move-object/from16 v17, v8

    .line 176
    goto :goto_a

    .line 177
    .line 178
    :cond_b
    move-object/from16 v17, v3

    .line 179
    .line 180
    :goto_a
    iget-object v8, v0, Lcom/storymatrix/drama/push/local/l;->O:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-virtual {v8}, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu()Ljava/lang/String;

    .line 186
    move-result-object v3

    .line 187
    .line 188
    :cond_c
    move-object/from16 v18, v3

    .line 189
    .line 190
    const-string v13, "\u672c\u5730"

    .line 191
    .line 192
    const-string v14, ""

    .line 193
    move-object v3, v1

    .line 194
    .line 195
    move-object/from16 v7, p1

    .line 196
    .line 197
    move/from16 v8, p2

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v2 .. v18}, Lcom/storymatrix/drama/log/SensorLog;->I0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :cond_d
    :goto_b
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
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 8
    return-void
.end method

.method public final pop(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 16

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    goto :goto_5

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pop()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 39
    move-result-object v0

    .line 40
    :goto_1
    move-object v2, v0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const-string v3, "PLAYER_STYLE_ONE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    const/4 v3, 0x1

    .line 57
    .line 58
    if-ne v0, v3, :cond_3

    .line 59
    .line 60
    const-string v0, "\u64ad\u653e\u56681"

    .line 61
    :goto_3
    move-object v3, v0

    .line 62
    goto :goto_4

    .line 63
    .line 64
    :cond_3
    const-string v0, "\u64ad\u653e\u56682"

    .line 65
    goto :goto_3

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->l1()Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->pos()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->aew()Ljava/lang/String;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->RT()Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ppo()Ljava/lang/String;

    .line 89
    move-result-object v9

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/push/local/l;->pos()Ljava/lang/String;

    .line 93
    move-result-object v12

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->IO()Ljava/lang/String;

    .line 101
    move-result-object v14

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->tyu()Ljava/lang/String;

    .line 105
    move-result-object v15

    .line 106
    .line 107
    const-string v10, "\u672c\u5730"

    .line 108
    .line 109
    const-string v11, ""

    .line 110
    .line 111
    .line 112
    invoke-virtual/range {v1 .. v15}, Lcom/storymatrix/drama/log/SensorLog;->K0(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :cond_4
    :goto_5
    return-void
.end method

.method public final pos()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/l;->io:Lcom/storymatrix/drama/push/local/SendTime;

    .line 3
    .line 4
    sget-object v1, Lcom/storymatrix/drama/push/local/l$dramabox;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string/jumbo v0, "\u770b\u5e7f\u544a\u9000\u51fa"

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-string v0, "\u65e0\u64ad\u653e\u9000\u51fa"

    .line 25
    :goto_0
    return-object v0
.end method

.method public show()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/storymatrix/drama/push/local/l;->lO:Z

    .line 4
    .line 5
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l;->l1:Ljava/util/Timer;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/util/Timer;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    .line 13
    .line 14
    iput-object v1, p0, Lcom/storymatrix/drama/push/local/l;->l1:Ljava/util/Timer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/l;->l:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 37
    .line 38
    new-instance v3, Lcom/storymatrix/drama/push/local/l$dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, p0, v2}, Lcom/storymatrix/drama/push/local/l$dramaboxapp;-><init>(Lcom/storymatrix/drama/push/local/l;Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/storymatrix/drama/push/local/l;->l1:Ljava/util/Timer;

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->OT()Ljava/lang/Integer;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    move-result v2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v2, v0

    .line 58
    .line 59
    :goto_1
    mul-int/lit8 v2, v2, 0x3c

    .line 60
    int-to-long v5, v2

    .line 61
    .line 62
    const-wide/16 v7, 0x3e8

    .line 63
    mul-long/2addr v5, v7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return-void
.end method
