.class public final Lcom/lib/push/count/CountDownNotification;
.super Landroidx/core/app/NotificationCompat$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/push/count/CountDownNotification$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final io:Lcom/lib/push/count/CountDownNotification$dramabox;

.field public static l1:Ljava/lang/String;


# instance fields
.field public final I:I

.field public O:Landroid/widget/RemoteViews;

.field public final dramabox:Landroid/content/Context;

.field public dramaboxapp:Landroid/widget/RemoteViews;

.field public l:Lh7/l1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/lib/push/count/CountDownNotification$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/lib/push/count/CountDownNotification$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/lib/push/count/CountDownNotification;->io:Lcom/lib/push/count/CountDownNotification$dramabox;

    .line 9
    .line 10
    const-string v0, "drama_count_notification_channel"

    .line 11
    .line 12
    sput-object v0, Lcom/lib/push/count/CountDownNotification;->l1:Ljava/lang/String;

    .line 13
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
    iput-object p1, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 13
    .line 14
    sget p1, Lcom/lib/push/R$drawable;->ic_notification:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 18
    .line 19
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    sget v0, Lcom/lib/push/R$color;->color_100_F90055:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    .line 29
    move-result p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 47
    .line 48
    const-string v0, "drama_count"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 52
    const/4 v0, 0x2

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 60
    const/4 v0, 0x4

    .line 61
    .line 62
    new-array v0, v0, [J

    .line 63
    .line 64
    .line 65
    fill-array-data v0, :array_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 80
    .line 81
    .line 82
    const p1, 0xf71e8

    .line 83
    .line 84
    iput p1, p0, Lcom/lib/push/count/CountDownNotification;->I:I

    .line 85
    return-void

    .line 86
    nop

    :array_0
    .array-data 8
        0x0
        0x3e8
        0x1f4
        0x3e8
    .end array-data
.end method

.method public static final synthetic O(Lcom/lib/push/count/CountDownNotification;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/lib/push/count/CountDownNotification;->IO(Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static final synthetic dramabox()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/push/count/CountDownNotification;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp(Lcom/lib/push/count/CountDownNotification;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/lib/push/count/CountDownNotification;->I:I

    .line 3
    return p0
.end method

.method public static final synthetic l(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/push/count/CountDownNotification;->l1:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Long;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gtz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    const/16 p1, 0x3e8

    .line 20
    int-to-long v2, p1

    .line 21
    div-long/2addr v0, v2

    .line 22
    .line 23
    const/16 p1, 0xe10

    .line 24
    int-to-long v2, p1

    .line 25
    .line 26
    div-long v4, v0, v2

    .line 27
    rem-long/2addr v0, v2

    .line 28
    .line 29
    const/16 p1, 0x3c

    .line 30
    int-to-long v2, p1

    .line 31
    .line 32
    div-long v6, v0, v2

    .line 33
    rem-long/2addr v0, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    const/4 v2, 0x2

    .line 39
    .line 40
    const/16 v3, 0x30

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, v3}, Lkotlin/text/StringsKt;->while(Ljava/lang/String;IC)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v2, v3}, Lkotlin/text/StringsKt;->while(Ljava/lang/String;IC)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->while(Ljava/lang/String;IC)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p1, ":"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    .line 89
    :cond_1
    :goto_0
    const-string p1, "00:00:00"

    .line 90
    return-object p1
.end method

.method public final IO(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v1, Lcom/lib/push/R$id;->ic_count_coins:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->O:Landroid/widget/RemoteViews;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget v1, Lcom/lib/push/R$id;->ic_count_coins:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 19
    :cond_1
    return-void
.end method

.method public final OT(Lh7/l1;ZZ)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Landroid/widget/RemoteViews;

    .line 9
    .line 10
    sget-object p2, Lw9/l;->dramabox:Lw9/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    sget p3, Lcom/lib/push/R$layout;->layout_count_down_notification:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, p3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/lib/push/count/CountDownNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_5

    .line 31
    .line 32
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 33
    .line 34
    if-eqz p3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lh7/l1;->l()Ljava/lang/String;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    if-eqz p3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result p3

    .line 45
    .line 46
    if-lez p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 49
    .line 50
    if-eqz p3, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lh7/l1;->l()Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object p3, p2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object p3

    .line 64
    .line 65
    sget v0, Lcom/lib/push/R$string;->str_coinspush_textremain:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    :goto_0
    sget v0, Lcom/lib/push/R$id;->content:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 75
    .line 76
    sget p3, Lcom/lib/push/R$id;->title:I

    .line 77
    .line 78
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lh7/l1;->I()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move-object v0, p2

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 90
    .line 91
    sget p3, Lcom/lib/push/R$id;->count_timer:I

    .line 92
    .line 93
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lh7/l1;->O()J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    move-result-object v0

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move-object v0, p2

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-virtual {p0, v0}, Lcom/lib/push/count/CountDownNotification;->I(Ljava/lang/Long;)Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 113
    .line 114
    :cond_5
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->O:Landroid/widget/RemoteViews;

    .line 115
    .line 116
    if-nez p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Landroid/widget/RemoteViews;

    .line 119
    .line 120
    sget-object p3, Lw9/l;->dramabox:Lw9/l;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    sget v0, Lcom/lib/push/R$layout;->layout_count_down_notification_big:I

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p3, v0}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 134
    .line 135
    iput-object p1, p0, Lcom/lib/push/count/CountDownNotification;->O:Landroid/widget/RemoteViews;

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->O:Landroid/widget/RemoteViews;

    .line 138
    .line 139
    if-eqz p1, :cond_e

    .line 140
    .line 141
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 142
    .line 143
    if-eqz p3, :cond_8

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3}, Lh7/l1;->l()Ljava/lang/String;

    .line 147
    move-result-object p3

    .line 148
    .line 149
    if-eqz p3, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 153
    move-result p3

    .line 154
    .line 155
    if-lez p3, :cond_8

    .line 156
    .line 157
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 158
    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    .line 162
    invoke-virtual {p3}, Lh7/l1;->l()Ljava/lang/String;

    .line 163
    move-result-object p3

    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object p3, p2

    .line 166
    goto :goto_3

    .line 167
    .line 168
    :cond_8
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    move-result-object p3

    .line 173
    .line 174
    sget v0, Lcom/lib/push/R$string;->str_coinspush_textremain:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 178
    move-result-object p3

    .line 179
    .line 180
    :goto_3
    sget v0, Lcom/lib/push/R$id;->content:I

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 184
    .line 185
    sget p3, Lcom/lib/push/R$id;->title:I

    .line 186
    .line 187
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lh7/l1;->I()Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    goto :goto_4

    .line 195
    :cond_9
    move-object v0, p2

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 199
    .line 200
    sget p3, Lcom/lib/push/R$id;->sub_title:I

    .line 201
    .line 202
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 203
    .line 204
    if-eqz v0, :cond_a

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lh7/l1;->dramaboxapp()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    goto :goto_5

    .line 210
    :cond_a
    move-object v0, p2

    .line 211
    .line 212
    .line 213
    :goto_5
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 214
    .line 215
    sget p3, Lcom/lib/push/R$id;->count_timer:I

    .line 216
    .line 217
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 218
    .line 219
    if-eqz v0, :cond_b

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lh7/l1;->O()J

    .line 223
    move-result-wide v0

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    move-result-object v0

    .line 228
    goto :goto_6

    .line 229
    :cond_b
    move-object v0, p2

    .line 230
    .line 231
    .line 232
    :goto_6
    invoke-virtual {p0, v0}, Lcom/lib/push/count/CountDownNotification;->I(Ljava/lang/Long;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 237
    .line 238
    iget-object p3, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 239
    .line 240
    if-eqz p3, :cond_d

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3}, Lh7/l1;->dramabox()Ljava/lang/String;

    .line 244
    move-result-object p3

    .line 245
    .line 246
    if-eqz p3, :cond_d

    .line 247
    .line 248
    .line 249
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 250
    move-result p3

    .line 251
    .line 252
    if-lez p3, :cond_d

    .line 253
    .line 254
    sget p3, Lcom/lib/push/R$id;->btn_claim:I

    .line 255
    const/4 v0, 0x0

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 259
    .line 260
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 261
    .line 262
    if-eqz v0, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lh7/l1;->dramabox()Ljava/lang/String;

    .line 266
    move-result-object p2

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-virtual {p1, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 270
    goto :goto_7

    .line 271
    .line 272
    :cond_d
    sget p2, Lcom/lib/push/R$id;->btn_claim:I

    .line 273
    .line 274
    const/16 p3, 0x8

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 278
    .line 279
    .line 280
    :cond_e
    :goto_7
    invoke-virtual {p0}, Lcom/lib/push/count/CountDownNotification;->l1()V

    .line 281
    .line 282
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->dramaboxapp:Landroid/widget/RemoteViews;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 291
    .line 292
    iget-object p1, p0, Lcom/lib/push/count/CountDownNotification;->O:Landroid/widget/RemoteViews;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 296
    return-void
.end method

.method public final RT(Landroidx/core/app/NotificationManagerCompat;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "notificationManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/lib/push/count/CountDownNotification;->ll()V

    .line 9
    .line 10
    sget-object v0, Lcom/lib/push/count/CountDownNotification;->l1:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lh7/l1;->io()Lcom/lib/push/count/CountDownType;

    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v1

    .line 25
    .line 26
    :goto_0
    sget-object v2, Lcom/lib/push/count/CountDownType;->CUSTOM:Lcom/lib/push/count/CountDownType;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lm0/O;->ll()Lm0/dramaboxapp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lh7/l1;->l1()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 60
    .line 61
    sget v2, Lcom/lib/push/R$drawable;->ic_count_down_points:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 68
    .line 69
    const/16 v2, 0x3c

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 73
    move-result v3

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 77
    move-result v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3, v2}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 84
    .line 85
    sget-object v2, Lt0/O;->dramabox:Lt0/O;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    new-instance v1, Lcom/lib/push/count/CountDownNotification$O;

    .line 96
    .line 97
    .line 98
    invoke-direct {v1, p0, p1}, Lcom/lib/push/count/CountDownNotification$O;-><init>(Lcom/lib/push/count/CountDownNotification;Landroidx/core/app/NotificationManagerCompat;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_2
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    sget v1, Lcom/lib/push/R$drawable;->ic_count_down_coins:I

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    const-string v0, "getDrawable(...)"

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    const/4 v6, 0x7

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v3, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    const/4 v5, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Lcom/lib/push/count/CountDownNotification;->IO(Landroid/graphics/Bitmap;)V

    .line 136
    .line 137
    iget v0, p0, Lcom/lib/push/count/CountDownNotification;->I:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 145
    :goto_1
    return-void
.end method

.method public final io()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final l1()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lh7/l1;->io()Lcom/lib/push/count/CountDownType;

    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    .line 13
    :goto_0
    sget-object v2, Lcom/lib/push/count/CountDownType;->CUSTOM:Lcom/lib/push/count/CountDownType;

    .line 14
    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lm0/O;->ll()Lm0/dramaboxapp;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v2, p0, Lcom/lib/push/count/CountDownNotification;->l:Lh7/l1;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lh7/l1;->l1()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 47
    .line 48
    sget v2, Lcom/lib/push/R$drawable;->ic_count_down_points:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 55
    .line 56
    const/16 v2, 0x3c

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 60
    move-result v3

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 64
    move-result v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LK0/dramabox;->override(II)LK0/dramabox;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    check-cast v1, Lcom/bumptech/glide/request/RequestOptions;

    .line 71
    .line 72
    sget-object v2, Lt0/O;->dramabox:Lt0/O;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, LK0/dramabox;->diskCacheStrategy(Lt0/O;)LK0/dramabox;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v1, Lcom/lib/push/count/CountDownNotification$dramaboxapp;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/lib/push/count/CountDownNotification$dramaboxapp;-><init>(Lcom/lib/push/count/CountDownNotification;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->lo(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget v1, Lcom/lib/push/R$drawable;->ic_count_down_coins:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    const-string v0, "getDrawable(...)"

    .line 108
    .line 109
    .line 110
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    const/4 v6, 0x7

    .line 112
    const/4 v7, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    const/4 v5, 0x0

    .line 116
    .line 117
    .line 118
    invoke-static/range {v2 .. v7}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/lib/push/count/CountDownNotification;->IO(Landroid/graphics/Bitmap;)V

    .line 123
    :goto_1
    return-void
.end method

.method public final lO(Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v1

    .line 13
    long-to-int v1, v1

    .line 14
    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v3, 0x1f

    .line 18
    .line 19
    if-lt v2, v3, :cond_0

    .line 20
    .line 21
    const/high16 v2, 0x4000000

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    const/high16 v2, 0x8000000

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0, v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3, v0, v1, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    :cond_1
    return-void
.end method

.method public final ll()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/content/ComponentName;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Lcom/lib/push/count/CountDownReceiver;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v2, "drama.count.notification.quit"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/lib/push/count/CountDownNotification;->dramabox:Landroid/content/Context;

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    const/high16 v3, 0xc000000

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v0, v2, v1, v3}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 38
    return-void
.end method

.method public final lo(ZZ)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    const/4 v2, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move v2, v0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    sget-object p1, Lw9/l;->dramabox:Lw9/l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    new-instance v2, Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v4, 0x1f

    .line 34
    .line 35
    if-lt v3, v4, :cond_2

    .line 36
    .line 37
    const/high16 v4, 0x4000000

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_2
    const/high16 v4, 0x8000000

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {p2, v0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v0, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-static {v5, p2, v0, v2, v4}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 51
    .line 52
    const-string p2, "getActivity(...)"

    .line 53
    .line 54
    .line 55
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    const/16 p2, 0x22

    .line 58
    .line 59
    if-lt v3, p2, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    const-string p2, "notification"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    const-string p2, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    check-cast p1, Landroid/app/NotificationManager;

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lg7/dramaboxapp;->dramabox(Landroid/app/NotificationManager;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {p0, v5, v1}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    :cond_4
    :goto_2
    return-void
.end method
