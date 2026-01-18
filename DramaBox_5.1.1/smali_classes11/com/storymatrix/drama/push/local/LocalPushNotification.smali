.class public final Lcom/storymatrix/drama/push/local/LocalPushNotification;
.super Landroidx/core/app/NotificationCompat$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final lO:Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;


# instance fields
.field public I:Landroid/widget/RemoteViews;

.field public O:I

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Ljava/lang/String;

.field public io:Landroid/widget/RemoteViews;

.field public l:Lcom/storymatrix/drama/push/local/SendTime;

.field public l1:Lcom/storymatrix/drama/service/media/LocalPushModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->lO:Lcom/storymatrix/drama/push/local/LocalPushNotification$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "drama_local_notification_channel"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    const p1, 0x7f0803af

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 19
    .line 20
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    const v0, 0x7f0600d3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 49
    const/4 v0, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 53
    .line 54
    const-string v0, "drama_local"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 58
    const/4 v0, 0x2

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    const/16 v0, 0x8

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    const p1, 0xf7185

    .line 80
    .line 81
    iput p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 82
    .line 83
    sget-object p1, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l:Lcom/storymatrix/drama/push/local/SendTime;

    .line 86
    return-void
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/push/local/LocalPushNotification;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 3
    return p0
.end method

.method public static final synthetic dramaboxapp(Lcom/storymatrix/drama/push/local/LocalPushNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->lO(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method private final lO(Landroid/graphics/Bitmap;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-double v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    move-result v3

    .line 12
    int-to-double v3, v3

    .line 13
    div-double/2addr v1, v3

    .line 14
    .line 15
    const/16 v3, 0x28

    .line 16
    .line 17
    .line 18
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 19
    move-result v4

    .line 20
    int-to-double v4, v4

    .line 21
    div-double/2addr v4, v1

    .line 22
    double-to-int v4, v4

    .line 23
    .line 24
    sget-object v12, Li7/dramaboxapp;->dramabox:Li7/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    const/16 v13, 0x36

    .line 31
    .line 32
    .line 33
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 34
    move-result v5

    .line 35
    .line 36
    if-ge v4, v5, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 40
    move-result v5

    .line 41
    move v8, v5

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v8, v4

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 47
    move-result v9

    .line 48
    .line 49
    .line 50
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 51
    move-result v10

    .line 52
    .line 53
    .line 54
    const v5, 0x40533333    # 3.3f

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 58
    move-result v11

    .line 59
    move-object v5, v12

    .line 60
    .line 61
    move-object/from16 v6, p1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v5 .. v11}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    const/16 v5, 0x31

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 71
    move-result v6

    .line 72
    int-to-double v6, v6

    .line 73
    div-double/2addr v6, v1

    .line 74
    double-to-int v6, v6

    .line 75
    .line 76
    .line 77
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 78
    move-result v7

    .line 79
    .line 80
    const/16 v8, 0x42

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 84
    move-result v9

    .line 85
    .line 86
    if-ge v6, v9, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 90
    move-result v6

    .line 91
    :cond_1
    move v9, v6

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 95
    move-result v10

    .line 96
    .line 97
    .line 98
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result v11

    .line 100
    .line 101
    const/high16 v5, 0x40800000    # 4.0f

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 105
    move-result v15

    .line 106
    move-object v5, v12

    .line 107
    .line 108
    move-object/from16 v6, p1

    .line 109
    move v8, v9

    .line 110
    move v9, v10

    .line 111
    move v10, v11

    .line 112
    move v11, v15

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v5 .. v11}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 122
    move-result v7

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 126
    move-result v8

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 134
    move-result v9

    .line 135
    .line 136
    new-instance v10, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string v11, "scale: "

    .line 142
    .line 143
    .line 144
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    const-string v1, ", original width: "

    .line 150
    .line 151
    .line 152
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    const-string v1, ", height: "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v2, ", width: "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    const-string v1, ", orginHeight: "

    .line 180
    .line 181
    .line 182
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    .line 191
    const-string v2, "localPush"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 197
    .line 198
    .line 199
    const v2, 0x7f0a00b7

    .line 200
    .line 201
    if-eqz v1, :cond_2

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v14}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 205
    .line 206
    :cond_2
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 212
    :cond_3
    return-void
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/push/local/LocalPushNotification;Landroidx/core/app/NotificationManagerCompat;IILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    const p2, 0xf7185

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->RT(Landroidx/core/app/NotificationManagerCompat;I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final I()Landroid/app/PendingIntent;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/storymatrix/drama/push/local/LocalPushCloseReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    const-string v1, "CLOSE_LOCAL_NOTIFICATION"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    const-string v1, "notificationId"

    .line 17
    .line 18
    iget v2, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 24
    .line 25
    sget-object v2, LE8/I;->dramabox:LE8/I;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LE8/I;->dramabox()Z

    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    const/high16 v2, 0x4000000

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    .line 38
    :goto_0
    const/high16 v4, 0x8000000

    .line 39
    or-int/2addr v2, v4

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v3, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v3, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v1, v3, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 50
    .line 51
    const-string v0, "getBroadcast(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    return-object v4
.end method

.method public final IO(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    const-string v4, "pushModel"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l1:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 14
    .line 15
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    new-instance v4, Landroid/widget/RemoteViews;

    .line 20
    .line 21
    sget-object v5, Lw9/l;->dramabox:Lw9/l;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 25
    move-result-object v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    const v6, 0x7f0d010a

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    iput-object v4, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 38
    .line 39
    :cond_0
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    .line 42
    const v5, 0x7f0a0984

    .line 43
    .line 44
    .line 45
    const v6, 0x7f1304f9

    .line 46
    .line 47
    .line 48
    const v7, 0x7f0a014c

    .line 49
    .line 50
    const-string v8, "format(...)"

    .line 51
    .line 52
    .line 53
    const v10, 0x7f1304f5

    .line 54
    .line 55
    .line 56
    const v11, 0x7f0a08ad

    .line 57
    .line 58
    const-string v12, "getString(...)"

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 64
    move-result-object v13

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v11, v13}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 68
    .line 69
    sget-object v13, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 70
    .line 71
    sget-object v13, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 72
    .line 73
    iget-object v14, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v14

    .line 78
    .line 79
    .line 80
    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v14

    .line 82
    .line 83
    .line 84
    invoke-static {v14, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lo()Ljava/lang/Integer;

    .line 88
    move-result-object v15

    .line 89
    .line 90
    if-eqz v15, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result v15

    .line 95
    add-int/2addr v15, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v15

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const/4 v15, 0x0

    .line 102
    .line 103
    :goto_0
    new-array v9, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v15, v9, v2

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object v9

    .line 110
    .line 111
    .line 112
    invoke-static {v13, v14, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    .line 116
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v7, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 120
    .line 121
    iget-object v9, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    .line 132
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v5, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 136
    .line 137
    :cond_2
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 138
    .line 139
    if-nez v4, :cond_3

    .line 140
    .line 141
    new-instance v4, Landroid/widget/RemoteViews;

    .line 142
    .line 143
    sget-object v9, Lw9/l;->dramabox:Lw9/l;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 147
    move-result-object v9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 151
    move-result-object v9

    .line 152
    .line 153
    .line 154
    const v13, 0x7f0d010b

    .line 155
    .line 156
    .line 157
    invoke-direct {v4, v9, v13}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 158
    .line 159
    iput-object v4, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 160
    .line 161
    :cond_3
    iget-object v4, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    if-eqz v4, :cond_5

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lO()Ljava/lang/String;

    .line 167
    move-result-object v9

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4, v11, v9}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 171
    .line 172
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 173
    .line 174
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 175
    .line 176
    iget-object v11, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    move-result-object v11

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    .line 187
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->lo()Ljava/lang/Integer;

    .line 191
    move-result-object v1

    .line 192
    .line 193
    if-eqz v1, :cond_4

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 197
    move-result v1

    .line 198
    add-int/2addr v1, v3

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    goto :goto_1

    .line 206
    .line 207
    :cond_4
    const/16 v16, 0x0

    .line 208
    .line 209
    :goto_1
    new-array v1, v3, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v16, v1, v2

    .line 212
    .line 213
    .line 214
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v9, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 226
    .line 227
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v5, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    const v1, 0x7f0a0123

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I()Landroid/app/PendingIntent;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v1, v2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 252
    .line 253
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 257
    .line 258
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 262
    .line 263
    iget-object v1, v0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 267
    return-void
.end method

.method public final O(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 11
    return-void
.end method

.method public final OT(Lcom/storymatrix/drama/push/local/SendTime;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l:Lcom/storymatrix/drama/push/local/SendTime;

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    .line 14
    const p1, 0xf7185

    .line 15
    .line 16
    iput p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const p1, 0xf7186

    .line 21
    .line 22
    iput p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 23
    :goto_0
    return-void
.end method

.method public final RT(Landroidx/core/app/NotificationManagerCompat;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "notificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->O:I

    .line 8
    .line 9
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l1:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/service/media/LocalPushModel;->io()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v2, "cover: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "localPush"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    iget-object p2, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l1:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/storymatrix/drama/service/media/LocalPushModel;->io()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lm0/O;->ll()Lm0/dramaboxapp;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    new-instance v0, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramaboxapp;-><init>(Lcom/storymatrix/drama/push/local/LocalPushNotification;Landroidx/core/app/NotificationManagerCompat;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Lcom/storymatrix/drama/push/local/LocalPushNotification$dramaboxapp;

    .line 81
    :cond_1
    return-void
.end method

.method public final io(Lcom/storymatrix/drama/service/media/LocalPushModel;)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/storymatrix/drama/push/local/MediaEntryActivity;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    const-string v2, "localPush"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramaboxapp:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    const v2, 0x300ccc

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    .line 38
    const v2, 0x5897e6f

    .line 39
    .line 40
    if-eq v0, v2, :cond_2

    .line 41
    .line 42
    .line 43
    const v2, 0x6527f10

    .line 44
    .line 45
    if-eq v0, v2, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    const-string v0, "other"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    const-string p1, "drama.story.matrix.start.other"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_2
    const-string v0, "album"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    const-string p1, "drama.story.matrix.start.album"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_4
    const-string v0, "foru"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p1

    .line 83
    .line 84
    if-nez p1, :cond_5

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_5
    const-string p1, "drama.story.matrix.start.foru"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 93
    .line 94
    sget-object v0, LE8/I;->dramabox:LE8/I;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LE8/I;->dramabox()Z

    .line 98
    move-result v0

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    const/high16 v0, 0x4000000

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move v0, v2

    .line 106
    .line 107
    :goto_1
    const/high16 v3, 0x8000000

    .line 108
    or-int/2addr v0, v3

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v2, v1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-static {v3, p1, v2, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 119
    .line 120
    const-string p1, "getActivity(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    return-object v3
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final l1(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->jkk()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io(Lcom/storymatrix/drama/service/media/LocalPushModel;)Landroid/app/PendingIntent;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    return-void
.end method

.method public final ll(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "pushModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l:Lcom/storymatrix/drama/push/local/SendTime;

    .line 8
    .line 9
    sget-object v1, Lcom/storymatrix/drama/push/local/SendTime;->PLAY_EXIT:Lcom/storymatrix/drama/push/local/SendTime;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->IO(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final lo(Lcom/storymatrix/drama/service/media/LocalPushModel;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "pushModel"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->l1:Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/widget/RemoteViews;

    .line 14
    .line 15
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0d010a

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0a0984

    .line 37
    .line 38
    const-string v2, "getString(...)"

    .line 39
    .line 40
    .line 41
    const v3, 0x7f1304f9

    .line 42
    .line 43
    .line 44
    const v4, 0x7f0a014c

    .line 45
    .line 46
    .line 47
    const v5, 0x7f0a08ad

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->IO()Ljava/lang/String;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ll()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    iget-object v6, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    new-instance v0, Landroid/widget/RemoteViews;

    .line 92
    .line 93
    sget-object v6, Lw9/l;->dramabox:Lw9/l;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    const v7, 0x7f0d010b

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    iput-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->yu0()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v5, v6}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->IO()Ljava/lang/String;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/storymatrix/drama/service/media/LocalPushModel;->ll()Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-nez p1, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->dramabox:Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    const p1, 0x7f0a0123

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I()Landroid/app/PendingIntent;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p1, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 160
    .line 161
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 165
    .line 166
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->I:Landroid/widget/RemoteViews;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 170
    .line 171
    iget-object p1, p0, Lcom/storymatrix/drama/push/local/LocalPushNotification;->io:Landroid/widget/RemoteViews;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 175
    return-void
.end method
