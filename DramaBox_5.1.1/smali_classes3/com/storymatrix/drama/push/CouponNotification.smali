.class public final Lcom/storymatrix/drama/push/CouponNotification;
.super Landroidx/core/app/NotificationCompat$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/push/CouponNotification$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lcom/storymatrix/drama/push/CouponNotification$dramabox;


# instance fields
.field public O:Landroid/widget/RemoteViews;

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Landroid/widget/RemoteViews;

.field public l:Lcom/lib/data/membership/CouponPushData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/push/CouponNotification$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/push/CouponNotification$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/push/CouponNotification;->I:Lcom/storymatrix/drama/push/CouponNotification$dramabox;

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
    const-string v0, "drama_count_notification_channel"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramabox:Landroid/content/Context;

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
    .line 50
    const-string v0, "drama_count"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 54
    const/4 v0, 0x2

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 62
    const/4 v0, 0x4

    .line 63
    .line 64
    new-array v0, v0, [J

    .line 65
    .line 66
    .line 67
    fill-array-data v0, :array_0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 74
    .line 75
    const/16 v0, 0x8

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 82
    return-void

    .line 83
    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public static final synthetic dramabox(Lcom/storymatrix/drama/push/CouponNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/push/CouponNotification;->io(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 27

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
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/lib/data/membership/CouponPushData;->getLocalPushTitle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move-object v5, v3

    .line 25
    .line 26
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/lib/data/membership/CouponPushData;->getLocalPushMessage()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-nez v1, :cond_2

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v6, v1

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    :goto_2
    move-object v6, v3

    .line 39
    .line 40
    :goto_3
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lib/data/membership/CouponPushData;->getLocalPushImage()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move-object v1, v3

    .line 50
    :goto_4
    const/4 v4, 0x0

    .line 51
    const/4 v7, 0x1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    move v13, v7

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move v13, v4

    .line 57
    .line 58
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lib/data/membership/CouponPushData;->getLocalPushButton()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    :cond_6
    if-eqz v3, :cond_7

    .line 67
    move v14, v7

    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move v14, v4

    .line 70
    .line 71
    .line 72
    :goto_6
    const v25, 0x3fe000

    .line 73
    .line 74
    const/16 v26, 0x0

    .line 75
    .line 76
    const-string v3, ""

    .line 77
    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const-string v7, ""

    .line 81
    .line 82
    const-string v8, ""

    .line 83
    .line 84
    const-string v9, ""

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    const-string v12, "\u65f6\u673a\u4f18\u60e0"

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v26}, Lcom/storymatrix/drama/log/SensorLog;->b0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/push/CouponNotification;->l()Landroid/app/PendingIntent;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 118
    return-void
.end method

.method public final O()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramabox:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mNotificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v0, 0xf71ea

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 12
    return-void
.end method

.method public final io(Landroid/graphics/Bitmap;)V
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
    const/16 v13, 0x3c

    .line 27
    .line 28
    .line 29
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 30
    move-result v7

    .line 31
    .line 32
    .line 33
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 34
    move-result v8

    .line 35
    .line 36
    .line 37
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 38
    move-result v9

    .line 39
    .line 40
    .line 41
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 42
    move-result v10

    .line 43
    .line 44
    const/high16 v14, 0x41200000    # 10.0f

    .line 45
    .line 46
    .line 47
    invoke-static {v14}, LR8/Jkl;->dramabox(F)F

    .line 48
    move-result v11

    .line 49
    move-object v5, v12

    .line 50
    .line 51
    move-object/from16 v6, p1

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v5 .. v11}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v15

    .line 56
    .line 57
    .line 58
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 59
    move-result v7

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 63
    move-result v8

    .line 64
    .line 65
    .line 66
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 67
    move-result v9

    .line 68
    .line 69
    .line 70
    invoke-static {v13}, LR8/Jkl;->dramaboxapp(I)I

    .line 71
    move-result v10

    .line 72
    .line 73
    .line 74
    invoke-static {v14}, LR8/Jkl;->dramabox(F)F

    .line 75
    move-result v11

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {v5 .. v11}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 85
    move-result v7

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 89
    move-result v8

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 93
    move-result v3

    .line 94
    .line 95
    const/16 v9, 0x36

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result v9

    .line 100
    .line 101
    new-instance v10, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string v11, "scale: "

    .line 107
    .line 108
    .line 109
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ", original width: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v1, ", height: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string v2, ", width: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ", orginHeight: "

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    const-string v2, "localPush"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 162
    .line 163
    .line 164
    const v2, 0x7f0a02bc

    .line 165
    .line 166
    if-eqz v1, :cond_0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2, v15}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 170
    .line 171
    :cond_0
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->O:Landroid/widget/RemoteViews;

    .line 172
    .line 173
    if-eqz v1, :cond_1

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v2, v5}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 177
    :cond_1
    return-void
.end method

.method public final l()Landroid/app/PendingIntent;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    .line 6
    iget-object v2, v0, Lcom/storymatrix/drama/push/CouponNotification;->dramabox:Landroid/content/Context;

    .line 7
    .line 8
    const-class v3, Lcom/storymatrix/drama/push/local/MediaEntryActivity;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    .line 18
    new-instance v15, Lcom/storymatrix/drama/service/media/LocalPushModel;

    .line 19
    move-object v3, v15

    .line 20
    .line 21
    .line 22
    const v24, 0xfffef

    .line 23
    .line 24
    const/16 v25, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    const/4 v8, 0x0

    sget-object v8, Lio/bidmachine/media3/exoplayer/source/ads/lNLj/mtCgzSlXvxQYK;->eULY:Ljava/lang/String;

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    move-object/from16 v26, v15

    .line 41
    .line 42
    move-object/from16 v15, v16

    .line 43
    .line 44
    const/16 v17, 0x0

    .line 45
    .line 46
    const/16 v18, 0x0

    .line 47
    .line 48
    const/16 v19, 0x0

    .line 49
    .line 50
    const/16 v20, 0x0

    .line 51
    .line 52
    const/16 v21, 0x0

    .line 53
    .line 54
    const/16 v22, 0x0

    .line 55
    .line 56
    const/16 v23, 0x0

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v3 .. v25}, Lcom/storymatrix/drama/service/media/LocalPushModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/storymatrix/drama/push/local/SendTime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    const-string v3, "localPush"

    .line 62
    .line 63
    move-object/from16 v4, v26

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 70
    .line 71
    const-string v1, "drama.story.matrix.start.member"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification;->dramabox:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v3, LE8/I;->dramabox:LE8/I;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, LE8/I;->dramabox()Z

    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    const/high16 v3, 0x4000000

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move v3, v4

    .line 90
    .line 91
    :goto_0
    const/high16 v5, 0x8000000

    .line 92
    or-int/2addr v3, v5

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v4, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v4, v2, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 99
    move-result-object v5

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v1, v4, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 103
    .line 104
    const-string v1, "getActivity(...)"

    .line 105
    .line 106
    .line 107
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    return-object v5
.end method

.method public final l1(Lcom/lib/data/membership/CouponPushData;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    const v1, 0x7f0d0101

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 29
    .line 30
    const/16 v0, 0x8

    .line 31
    .line 32
    .line 33
    const v1, 0x7f0a02d8

    .line 34
    .line 35
    .line 36
    const v2, 0x7f0a08ad

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/lib/data/membership/CouponPushData;->getLocalPushMessage()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v3

    .line 50
    .line 51
    .line 52
    :goto_0
    const v5, 0x7f0a014c

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v5, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 56
    .line 57
    iget-object v4, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 58
    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcom/lib/data/membership/CouponPushData;->getLocalPushTitle()Ljava/lang/String;

    .line 63
    move-result-object v4

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v4, v3

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->O:Landroid/widget/RemoteViews;

    .line 74
    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    new-instance p1, Landroid/widget/RemoteViews;

    .line 78
    .line 79
    sget-object v4, Lw9/l;->dramabox:Lw9/l;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    .line 89
    .line 90
    const v5, 0x7f0d0102

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v4, v5}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    iput-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->O:Landroid/widget/RemoteViews;

    .line 96
    .line 97
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->O:Landroid/widget/RemoteViews;

    .line 98
    .line 99
    if-eqz p1, :cond_8

    .line 100
    .line 101
    iget-object v4, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/lib/data/membership/CouponPushData;->getLocalPushTitle()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move-object v4, v3

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    iget-object v2, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 115
    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/lib/data/membership/CouponPushData;->getLocalPushMessage()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    move-object v2, v3

    .line 123
    .line 124
    .line 125
    :goto_3
    const v4, 0x7f0a0857

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v4, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 129
    .line 130
    iget-object v2, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 131
    .line 132
    if-eqz v2, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/lib/data/membership/CouponPushData;->getLocalPushButton()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    :cond_7
    const v2, 0x7f0a00d6

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 146
    .line 147
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 156
    .line 157
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification;->O:Landroid/widget/RemoteViews;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 161
    return-void
.end method

.method public final lO(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "notificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/push/CouponNotification;->l:Lcom/lib/data/membership/CouponPushData;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/lib/data/membership/CouponPushData;->getLocalPushImage()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lm0/O;->ll()Lm0/dramaboxapp;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;-><init>(Lcom/storymatrix/drama/push/CouponNotification;Landroidx/core/app/NotificationManagerCompat;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;

    .line 45
    :cond_0
    return-void
.end method
