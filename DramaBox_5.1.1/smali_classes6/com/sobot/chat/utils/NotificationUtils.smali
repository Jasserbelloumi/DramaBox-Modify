.class public Lcom/sobot/chat/utils/NotificationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SOBOT_CHANNEL_ID:Ljava/lang/String; = "sobot_channel_id"

.field public static tmpNotificationId:I = 0x3e8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static cancleAllNotification(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "notification"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    return-void
.end method

.method public static createLeaveReplyNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/sobot/chat/api/model/SobotLeaveReplyModel;)V
    .locals 7

    .line 1
    .line 2
    const-string p4, "sobot_channel_id"

    .line 3
    .line 4
    const-string v0, "drawable"

    .line 5
    .line 6
    :try_start_0
    const-string v1, "notification"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lcom/sobot/chat/api/model/SobotUserTicketInfo;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;-><init>()V

    .line 21
    .line 22
    if-eqz p7, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->getTicketId()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lcom/sobot/chat/api/model/SobotUserTicketInfo;->setTicketId(Ljava/lang/String;)V

    .line 30
    .line 31
    :cond_1
    new-instance v3, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v4, Lcom/sobot/chat/activity/SobotTicketDetailActivity;

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    .line 38
    const-string v4, "intent_key_uid"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    .line 43
    const-string p6, "intent_key_companyid"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p6, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    const-string p5, "intent_key_ticket_info"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, p5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 52
    .line 53
    const/high16 p5, 0x24000000

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p5}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 57
    .line 58
    new-instance p5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p6, " \u7559\u8a00\u56de\u590d\uff1a"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p5, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p5

    .line 74
    .line 75
    .line 76
    invoke-static {p5}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    const/4 p6, 0x0

    .line 87
    .line 88
    const/high16 v2, 0xc000000

    .line 89
    .line 90
    .line 91
    invoke-static {p0, p6, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p6, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 95
    move-result-object v4

    .line 96
    .line 97
    .line 98
    invoke-static {v4, p0, p6, v3, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 99
    .line 100
    const-string v2, "sobot_notification_small_icon"

    .line 101
    .line 102
    const-string v3, "sobot_logo_small_icon"

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v3}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    move-result v3

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2, v3}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 110
    move-result v2

    .line 111
    .line 112
    const-string v3, "sobot_notification_large_icon"

    .line 113
    .line 114
    const-string v5, "sobot_logo_icon"

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v0, v5}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    move-result v0

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v3, v0}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130
    move-result-object v0

    .line 131
    .line 132
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 136
    .line 137
    new-instance v0, Landroid/app/Notification$Builder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    move-result-object p1

    .line 153
    .line 154
    .line 155
    invoke-virtual {p7}, Lcom/sobot/chat/api/model/SobotLeaveReplyModel;->getReplyTime()J

    .line 156
    move-result-wide v2

    .line 157
    .line 158
    const-wide/16 v5, 0x3e8

    .line 159
    mul-long/2addr v2, v5

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v2, v3}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 163
    move-result-object p1

    .line 164
    const/4 p3, 0x1

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, p3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v4}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 180
    move-result-object p1

    .line 181
    .line 182
    .line 183
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 184
    move-result p2

    .line 185
    .line 186
    const/16 p7, 0x1a

    .line 187
    .line 188
    if-lt p2, p7, :cond_2

    .line 189
    move p6, p3

    .line 190
    :cond_2
    const/4 p2, 0x3

    .line 191
    .line 192
    if-lt p5, p7, :cond_3

    .line 193
    .line 194
    if-eqz p6, :cond_3

    .line 195
    .line 196
    const-string p3, "sobot_notification_name"

    .line 197
    .line 198
    .line 199
    invoke-static {p0, p3}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-static {}, LZ3/djd;->dramabox()V

    .line 204
    .line 205
    .line 206
    invoke-static {p4, p0, p2}, LOT/io;->dramabox(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {v1, p0}, LOT/O;->dramabox(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p4}, LOT/I;->dramabox(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 214
    .line 215
    .line 216
    :cond_3
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    iget p1, p0, Landroid/app/Notification;->flags:I

    .line 220
    .line 221
    or-int/lit8 p1, p1, 0x10

    .line 222
    .line 223
    iput p1, p0, Landroid/app/Notification;->flags:I

    .line 224
    .line 225
    iput p2, p0, Landroid/app/Notification;->defaults:I

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/sobot/chat/utils/NotificationUtils;->getNotificationId()I

    .line 229
    move-result p1

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v1, p1, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :catch_0
    return-void
.end method

.method public static createNotification(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/chat/api/model/ZhiChiPushMessage;)V
    .locals 5

    .line 1
    .line 2
    const/4 p1, 0x0

    sget-object p1, Lcom/ironsource/mediationsdk/adunit/adapter/internal/listener/AJ/YiVAu;->mPENEsPsilx:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Landroid/app/NotificationManager;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance p5, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v0, Lcom/sobot/chat/conversation/SobotChatActivity;

    .line 16
    .line 17
    .line 18
    invoke-direct {p5, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/sobot/chat/ZCSobotApi;->getCurrentInfoSetting(Landroid/content/Context;)Lcom/sobot/chat/api/model/Information;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    const-string v2, "sobot_bundle_info"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 33
    .line 34
    const-string v0, "sobot_bundle_information"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 38
    .line 39
    const/high16 v0, 0x24000000

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p5, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    const/high16 v2, 0xc000000

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, p5, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v1, p5, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p0, v1, p5, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 65
    .line 66
    const-string p5, "sobot_logo_small_icon"

    .line 67
    .line 68
    const-string v2, "drawable"

    .line 69
    .line 70
    .line 71
    invoke-static {p0, v2, p5}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    move-result p5

    .line 73
    .line 74
    const-string v4, "sobot_notification_small_icon"

    .line 75
    .line 76
    .line 77
    invoke-static {p0, v4, p5}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 78
    move-result p5

    .line 79
    .line 80
    const-string v4, "sobot_logo_icon"

    .line 81
    .line 82
    .line 83
    invoke-static {p0, v2, v4}, Lcom/sobot/chat/utils/ResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-result v2

    .line 85
    .line 86
    const-string v4, "sobot_notification_large_icon"

    .line 87
    .line 88
    .line 89
    invoke-static {p0, v4, v2}, Lcom/sobot/chat/utils/SharedPreferencesUtil;->getIntData(Landroid/content/Context;Ljava/lang/String;I)I

    .line 90
    move-result v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lcom/sobot/chat/utils/HtmlTools;->getInstance(Landroid/content/Context;)Lcom/sobot/chat/utils/HtmlTools;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p2}, Lcom/sobot/chat/utils/HtmlTools;->getHTMLStr(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    new-instance v2, Landroid/app/Notification$Builder;

    .line 114
    .line 115
    .line 116
    invoke-direct {v2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 120
    move-result-object p5

    .line 121
    .line 122
    .line 123
    invoke-virtual {p5, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 132
    move-result-object p2

    .line 133
    .line 134
    .line 135
    invoke-static {p0}, Lcom/sobot/chat/utils/CommonUtils;->getTargetSdkVersion(Landroid/content/Context;)I

    .line 136
    move-result p3

    .line 137
    .line 138
    const/16 p5, 0x1a

    .line 139
    .line 140
    if-lt p3, p5, :cond_1

    .line 141
    const/4 v1, 0x1

    .line 142
    :cond_1
    const/4 p3, 0x3

    .line 143
    .line 144
    if-lt v0, p5, :cond_2

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const-string p5, "sobot_notification_name"

    .line 149
    .line 150
    .line 151
    invoke-static {p0, p5}, Lcom/sobot/chat/utils/ResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    const-string p5, "sobot_channel_id"

    .line 155
    .line 156
    .line 157
    invoke-static {p5, p0, p3}, LOT/io;->dramabox(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p0}, LOT/O;->dramabox(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p5}, LOT/I;->dramabox(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 165
    .line 166
    .line 167
    :cond_2
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    .line 168
    move-result-object p0

    .line 169
    .line 170
    iget p2, p0, Landroid/app/Notification;->flags:I

    .line 171
    .line 172
    or-int/lit8 p2, p2, 0x10

    .line 173
    .line 174
    iput p2, p0, Landroid/app/Notification;->flags:I

    .line 175
    .line 176
    iput p3, p0, Landroid/app/Notification;->defaults:I

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, p4, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p4, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 183
    return-void
.end method

.method public static final getNotificationId()I
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/utils/NotificationUtils;->tmpNotificationId:I

    .line 3
    .line 4
    const/16 v1, 0x7cf

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x3e8

    .line 9
    .line 10
    sput v0, Lcom/sobot/chat/utils/NotificationUtils;->tmpNotificationId:I

    .line 11
    .line 12
    :cond_0
    sget v0, Lcom/sobot/chat/utils/NotificationUtils;->tmpNotificationId:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    sput v0, Lcom/sobot/chat/utils/NotificationUtils;->tmpNotificationId:I

    .line 17
    return v0
.end method
