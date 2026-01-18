.class public final Lg7/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:I

.field public static O:Ljava/lang/String;

.field public static final dramabox:Lg7/io;

.field public static dramaboxapp:Ljava/lang/String;

.field public static l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lg7/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lg7/io;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lg7/io;->dramabox:Lg7/io;

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    sput v0, Lg7/io;->l:I

    .line 11
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

.method public static synthetic O(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg7/io;->lO(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final OT(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "resource"

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v3

    .line 18
    int-to-double v3, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v5

    .line 23
    int-to-double v5, v5

    .line 24
    .line 25
    div-double v12, v3, v5

    .line 26
    .line 27
    const/16 v3, 0x28

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    div-double/2addr v4, v12

    .line 34
    double-to-int v4, v4

    .line 35
    .line 36
    sget v14, Lcom/lib/push/R$id;->bookCover:I

    .line 37
    .line 38
    sget-object v15, Li7/dramaboxapp;->dramabox:Li7/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    const/16 v5, 0x36

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 48
    move-result v7

    .line 49
    .line 50
    if-ge v4, v7, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 54
    move-result v4

    .line 55
    :cond_0
    move v7, v4

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 59
    move-result v8

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 63
    move-result v9

    .line 64
    .line 65
    .line 66
    const v3, 0x40533333    # 3.3f

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    .line 70
    move-result v10

    .line 71
    move-object v4, v15

    .line 72
    .line 73
    move-object/from16 v5, p5

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v14, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 81
    .line 82
    const/16 v3, 0x31

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 86
    move-result v4

    .line 87
    int-to-double v4, v4

    .line 88
    div-double/2addr v4, v12

    .line 89
    double-to-int v4, v4

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 93
    move-result v6

    .line 94
    .line 95
    const/16 v5, 0x42

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result v7

    .line 100
    .line 101
    if-ge v4, v7, :cond_1

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 105
    move-result v4

    .line 106
    :cond_1
    move v7, v4

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 110
    move-result v8

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 114
    move-result v9

    .line 115
    .line 116
    const/high16 v3, 0x40800000    # 4.0f

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    .line 120
    move-result v10

    .line 121
    move-object v4, v15

    .line 122
    .line 123
    move-object/from16 v5, p5

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v4 .. v10}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v14, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 131
    .line 132
    move-object/from16 v3, p2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {p4 .. p4}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 147
    move-result v0

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 158
    .line 159
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 160
    return-object v0
.end method

.method public static synthetic dramabox(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lg7/io;->pos(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg7/io;->OT(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final lO(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    const-string v3, "resource"

    .line 9
    .line 10
    move-object/from16 v11, p5

    .line 11
    .line 12
    .line 13
    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    move-result v3

    .line 18
    int-to-double v3, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    move-result v5

    .line 23
    int-to-double v5, v5

    .line 24
    .line 25
    div-double v12, v3, v5

    .line 26
    .line 27
    const/16 v3, 0x32

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 31
    move-result v4

    .line 32
    int-to-double v4, v4

    .line 33
    div-double/2addr v4, v12

    .line 34
    double-to-int v7, v4

    .line 35
    .line 36
    sget v14, Lcom/lib/push/R$id;->iv_book_cover:I

    .line 37
    .line 38
    sget-object v15, Li7/dramaboxapp;->dramabox:Li7/dramaboxapp;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 42
    move-result v6

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 46
    move-result v8

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-le v7, v4, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 56
    move-result v3

    .line 57
    move v9, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v9, v7

    .line 60
    .line 61
    :goto_0
    const/high16 v3, 0x40800000    # 4.0f

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    .line 65
    move-result v10

    .line 66
    move-object v4, v15

    .line 67
    .line 68
    move-object/from16 v5, p5

    .line 69
    .line 70
    .line 71
    invoke-virtual/range {v4 .. v10}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v14, v4}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 76
    .line 77
    const/16 v4, 0x4b

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 81
    move-result v5

    .line 82
    int-to-double v5, v5

    .line 83
    div-double/2addr v5, v12

    .line 84
    double-to-int v7, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 92
    move-result v8

    .line 93
    .line 94
    const/16 v4, 0x64

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 98
    move-result v5

    .line 99
    .line 100
    if-le v7, v5, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 104
    move-result v4

    .line 105
    move v9, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move v9, v7

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v3}, LR8/Jkl;->dramabox(F)F

    .line 111
    move-result v10

    .line 112
    move-object v4, v15

    .line 113
    .line 114
    move-object/from16 v5, p5

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {v4 .. v10}, Li7/dramaboxapp;->dramabox(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14, v3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 122
    .line 123
    move-object/from16 v3, p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v1}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 131
    move-result-object v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p4 .. p4}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 138
    move-result v0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 149
    .line 150
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 151
    return-object v0
.end method

.method public static final pos(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    const-string v0, "resource"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p3}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 25
    return-object p0
.end method


# virtual methods
.method public final I(ZZ)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x18

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string p1, "channel_id_max"

    .line 9
    .line 10
    sput-object p1, Lg7/io;->dramaboxapp:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "channel_name_max"

    .line 13
    .line 14
    sput-object p1, Lg7/io;->O:Ljava/lang/String;

    .line 15
    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    if-lt p1, v0, :cond_0

    .line 19
    const/4 p1, 0x5

    .line 20
    .line 21
    sput p1, Lg7/io;->l:I

    .line 22
    :cond_0
    const/4 p1, 0x2

    .line 23
    .line 24
    sput p1, Lg7/io;->I:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    const-string p1, "channel_id_high"

    .line 28
    .line 29
    sput-object p1, Lg7/io;->dramaboxapp:Ljava/lang/String;

    .line 30
    .line 31
    const-string p1, "channel_name_high"

    .line 32
    .line 33
    sput-object p1, Lg7/io;->O:Ljava/lang/String;

    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    if-lt p1, v0, :cond_2

    .line 38
    const/4 p1, 0x4

    .line 39
    .line 40
    sput p1, Lg7/io;->l:I

    .line 41
    :cond_2
    const/4 p1, 0x1

    .line 42
    .line 43
    sput p1, Lg7/io;->I:I

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_3
    const-string p1, "channel_id_default"

    .line 47
    .line 48
    sput-object p1, Lg7/io;->dramaboxapp:Ljava/lang/String;

    .line 49
    .line 50
    const-string p1, "channel_name_default"

    .line 51
    .line 52
    sput-object p1, Lg7/io;->O:Ljava/lang/String;

    .line 53
    .line 54
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 55
    .line 56
    if-lt p1, v0, :cond_4

    .line 57
    const/4 p1, 0x3

    .line 58
    .line 59
    sput p1, Lg7/io;->l:I

    .line 60
    :cond_4
    const/4 p1, 0x0

    .line 61
    .line 62
    sput p1, Lg7/io;->I:I

    .line 63
    :goto_0
    return-void
.end method

.method public final IO(Lcom/lib/push/model/NotificationBean;ZLandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg7/io;->RT(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg7/io;->lo(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v0, "NO_IMG"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v0, "getImgUrl(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Li7/dramaboxapp;->dramabox:Li7/dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Lg7/O;

    .line 72
    move-object v1, v0

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    move-object v6, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lg7/O;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v7, v0}, Li7/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget p2, Lcom/lib/push/R$id;->bookCover:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 118
    :goto_0
    return-void
.end method

.method public final RT(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/lib/push/R$layout;->layout_drama_push_notification:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getContentDiv(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v4, "SHOW"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v4, "getDivContext(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    :goto_0
    sget v1, Lcom/lib/push/R$id;->title:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    sget v1, Lcom/lib/push/R$id;->content:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 122
    move-result v1

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-ne v1, v4, :cond_2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v4, "getActionButtonContent(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lez v1, :cond_2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    new-instance v2, Landroid/graphics/Paint;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 158
    .line 159
    const/high16 v4, 0x41500000    # 13.0f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 166
    move-result v1

    .line 167
    .line 168
    const/16 v2, 0xc

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 172
    move-result v2

    .line 173
    int-to-float v2, v2

    .line 174
    add-float/2addr v1, v2

    .line 175
    .line 176
    const/high16 v2, 0x428a0000    # 69.0f

    .line 177
    .line 178
    cmpl-float v1, v1, v2

    .line 179
    .line 180
    if-lez v1, :cond_1

    .line 181
    .line 182
    const/high16 v4, 0x41200000    # 10.0f

    .line 183
    .line 184
    :cond_1
    sget v1, Lcom/lib/push/R$id;->tv_continue:I

    .line 185
    const/4 v2, 0x2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1, v2, v4}, Landroid/widget/RemoteViews;->setTextViewTextSize(IIF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_2
    sget p1, Lcom/lib/push/R$id;->tv_continue:I

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 209
    :goto_1
    return-object v0
.end method

.method public final aew(I)Landroid/app/PendingIntent;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    const-class v3, Lcom/lib/push/DramaPushReceiver;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    const-string v2, "CLOSE_DRAMA_NOTIFICATION"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    const-string v2, "notificationId"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    const/high16 v2, 0xc000000

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3, p1, v1, v0, v2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetBroadcast(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 41
    .line 42
    const-string p1, "getBroadcast(...)"

    .line 43
    .line 44
    .line 45
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    return-object v3
.end method

.method public final io(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/lib/push/R$layout;->layout_custom_big_content:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getContentDiv(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v4, "SHOW"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v4, "getDivContext(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    :goto_0
    sget v1, Lcom/lib/push/R$id;->tv_title:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    sget v1, Lcom/lib/push/R$id;->tv_content:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 122
    move-result v1

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-ne v1, v4, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v4, "getActionButtonContent(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lez v1, :cond_1

    .line 145
    .line 146
    sget v1, Lcom/lib/push/R$id;->tv_button:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    sget p1, Lcom/lib/push/R$id;->tv_button:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    :goto_1
    return-object v0
.end method

.method public final jkk(Lcom/lib/push/model/NotificationBean;Landroid/content/Intent;Z)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move/from16 v4, p3

    .line 9
    .line 10
    const-string v0, "intent"

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    :cond_0
    move-object v9, v1

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    const-string v6, "notification"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    const-string v6, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v5, Landroid/app/NotificationManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x1

    .line 50
    .line 51
    if-eqz v6, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lcom/lib/push/model/CustomPushInfo;->getFloatNotify()I

    .line 59
    move-result v6

    .line 60
    .line 61
    if-ne v6, v8, :cond_2

    .line 62
    move v6, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    move v6, v7

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {v1, v4, v6}, Lg7/io;->I(ZZ)V

    .line 68
    .line 69
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v10, 0x1a

    .line 72
    .line 73
    const-string v11, "channelId"

    .line 74
    .line 75
    if-lt v9, v10, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-static {}, LZ3/djd;->dramabox()V

    .line 79
    .line 80
    sget-object v9, Lg7/io;->dramaboxapp:Ljava/lang/String;

    .line 81
    .line 82
    if-nez v9, :cond_3

    .line 83
    .line 84
    .line 85
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    const/4 v9, 0x0

    .line 87
    .line 88
    :cond_3
    sget-object v10, Lg7/io;->O:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v10, :cond_4

    .line 91
    .line 92
    const-string v10, "channelName"

    .line 93
    .line 94
    .line 95
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 96
    const/4 v10, 0x0

    .line 97
    .line 98
    :cond_4
    sget v13, Lg7/io;->l:I

    .line 99
    .line 100
    .line 101
    invoke-static {v9, v10, v13}, LOT/io;->dramabox(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 102
    move-result-object v9

    .line 103
    .line 104
    .line 105
    invoke-static {v9, v8}, Le4/O;->dramabox(Landroid/app/NotificationChannel;Z)V

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v9}, LOT/O;->dramabox(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v8}, Li7/dramabox;->O(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    move-result-wide v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 120
    long-to-int v9, v9

    .line 121
    .line 122
    :try_start_1
    new-instance v0, Ljava/util/Random;

    .line 123
    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 126
    .line 127
    .line 128
    const v10, 0x186a0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    .line 132
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 133
    add-int/2addr v9, v0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v0

    .line 136
    goto :goto_1

    .line 137
    :catch_1
    move-exception v0

    .line 138
    move v9, v7

    .line 139
    .line 140
    :goto_1
    sget-object v10, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 144
    .line 145
    :goto_2
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 149
    move-result-object v10

    .line 150
    .line 151
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v12, 0x1f

    .line 154
    .line 155
    if-lt v13, v12, :cond_6

    .line 156
    .line 157
    const/high16 v14, 0x4000000

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_6
    const/high16 v14, 0x8000000

    .line 161
    .line 162
    .line 163
    :goto_3
    invoke-static {v10, v9, v3, v14}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v10, v9, v3, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    move-result-object v15

    .line 168
    .line 169
    .line 170
    invoke-static {v15, v10, v9, v3, v14}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 171
    .line 172
    const-string v10, "getActivity(...)"

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    new-instance v14, Landroidx/core/app/NotificationCompat$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 181
    move-result-object v12

    .line 182
    .line 183
    sget-object v16, Lg7/io;->dramaboxapp:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v16, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 189
    const/4 v11, 0x0

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_7
    move-object/from16 v11, v16

    .line 193
    .line 194
    .line 195
    :goto_4
    invoke-direct {v14, v12, v11}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 196
    .line 197
    sget v11, Lcom/lib/push/R$drawable;->ic_notification:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v11}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 209
    move-result-object v11

    .line 210
    .line 211
    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    .line 215
    .line 216
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 217
    move-result-object v11

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 221
    move-result-object v12

    .line 222
    .line 223
    sget v14, Lcom/lib/push/R$color;->color_100_F90055:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v12, v14}, Landroid/content/Context;->getColor(I)I

    .line 227
    move-result v12

    .line 228
    .line 229
    .line 230
    invoke-virtual {v11, v12}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 231
    move-result-object v11

    .line 232
    .line 233
    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setWhen(J)Landroidx/core/app/NotificationCompat$Builder;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, v8}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v15}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    move-result-wide v11

    .line 256
    .line 257
    .line 258
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 259
    move-result-object v2

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    sget v2, Lg7/io;->I:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 269
    move-result-object v1

    .line 270
    const/4 v2, 0x2

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    .line 274
    move-result-object v7

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 282
    move-result-object v7

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 286
    move-result-object v1

    .line 287
    .line 288
    const-string v7, "setTicker(...)"

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    .line 293
    if-eqz v4, :cond_a

    .line 294
    .line 295
    if-eqz v6, :cond_a

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    new-instance v7, Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 305
    .line 306
    const/16 v11, 0x1f

    .line 307
    .line 308
    if-lt v13, v11, :cond_8

    .line 309
    .line 310
    const/high16 v14, 0x4000000

    .line 311
    goto :goto_5

    .line 312
    .line 313
    :cond_8
    const/high16 v14, 0x8000000

    .line 314
    .line 315
    .line 316
    :goto_5
    invoke-static {v0, v9, v7, v14}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookIntentGetActivity(Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v0, v9, v7, v14}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 320
    move-result-object v11

    .line 321
    .line 322
    .line 323
    invoke-static {v11, v0, v9, v7, v14}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->hookPendingIntentGetActivity(Landroid/app/PendingIntent;Landroid/content/Context;ILandroid/content/Intent;I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    .line 328
    const/16 v0, 0x22

    .line 329
    .line 330
    if-lt v13, v0, :cond_9

    .line 331
    .line 332
    .line 333
    invoke-static {v5}, Lg7/dramaboxapp;->dramabox(Landroid/app/NotificationManager;)Z

    .line 334
    move-result v0

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 340
    goto :goto_6

    .line 341
    .line 342
    .line 343
    :cond_9
    invoke-virtual {v1, v11, v8}, Landroidx/core/app/NotificationCompat$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 344
    move-result-object v0

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_a
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    if-eqz v0, :cond_e

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->getPushType()I

    .line 361
    move-result v0

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 365
    move-result-object v7

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Lcom/lib/push/model/CustomPushInfo;->getCustomSubType()Ljava/lang/String;

    .line 369
    move-result-object v7

    .line 370
    .line 371
    if-nez v0, :cond_b

    .line 372
    .line 373
    move-object/from16 v9, p0

    .line 374
    .line 375
    move-object/from16 v10, p1

    .line 376
    .line 377
    .line 378
    invoke-virtual {v9, v10, v15, v1, v5}, Lg7/io;->ppo(Lcom/lib/push/model/NotificationBean;Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    .line 379
    goto :goto_7

    .line 380
    .line 381
    :cond_b
    move-object/from16 v9, p0

    .line 382
    .line 383
    move-object/from16 v10, p1

    .line 384
    .line 385
    if-ne v0, v2, :cond_c

    .line 386
    .line 387
    sget-object v0, Lcom/lib/push/count/dramabox;->RT:Lcom/lib/push/count/dramabox$dramabox;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, Lcom/lib/push/count/dramabox$dramabox;->dramabox()Lcom/lib/push/count/dramabox;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v10, v4, v6}, Lcom/lib/push/count/dramabox;->ppo(Lcom/lib/push/model/NotificationBean;ZZ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3}, Lcom/lib/push/count/dramabox;->pos(Landroid/content/Intent;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/lib/push/count/dramabox;->jkk()V

    .line 401
    goto :goto_7

    .line 402
    .line 403
    :cond_c
    if-ne v0, v8, :cond_d

    .line 404
    .line 405
    const-string v0, "PLAYER_STYLE"

    .line 406
    .line 407
    .line 408
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    move-result v0

    .line 410
    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9, v10, v4, v1, v5}, Lg7/io;->IO(Lcom/lib/push/model/NotificationBean;ZLandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    .line 415
    goto :goto_7

    .line 416
    .line 417
    .line 418
    :cond_d
    invoke-virtual {v9, v10, v4, v1, v5}, Lg7/io;->l1(Lcom/lib/push/model/NotificationBean;ZLandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V

    .line 419
    goto :goto_7

    .line 420
    .line 421
    :cond_e
    move-object/from16 v9, p0

    .line 422
    .line 423
    move-object/from16 v10, p1

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 427
    move-result v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 431
    move-result-object v1

    .line 432
    .line 433
    .line 434
    invoke-virtual {v5, v0, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 435
    .line 436
    .line 437
    invoke-static {v5, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 438
    :goto_7
    return-void
.end method

.method public final l(I)V
    .locals 2

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
    const-string v1, "notification"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 23
    return-void
.end method

.method public final l1(Lcom/lib/push/model/NotificationBean;ZLandroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/core/app/NotificationCompat$DecoratedCustomViewStyle;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg7/io;->ll(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lg7/io;->io(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v0, "NO_IMG"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    const-string v0, "getImgUrl(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 54
    move-result p2

    .line 55
    .line 56
    if-lez p2, :cond_1

    .line 57
    .line 58
    sget-object p2, Li7/dramaboxapp;->dramabox:Li7/dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    new-instance v0, Lg7/l;

    .line 72
    move-object v1, v0

    .line 73
    move-object v4, p3

    .line 74
    move-object v5, p4

    .line 75
    move-object v6, p1

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v1 .. v6}, Lg7/l;-><init>(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v7, v0}, Li7/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    sget p2, Lcom/lib/push/R$id;->iv_book_cover:I

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroidx/core/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroidx/core/app/NotificationCompat$Builder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 107
    move-result p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p4, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 118
    :goto_0
    return-void
.end method

.method public final ll(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/lib/push/R$layout;->layout_custom_content:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/4 v2, 0x0

    sget-object v2, LDa/KCi/htZjXXUUh;->FpzlkGQiRIOS:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    if-lez v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    const-string v2, "SHOW"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "getDivContext(...)"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v1

    .line 70
    .line 71
    if-lez v1, :cond_0

    .line 72
    .line 73
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 85
    const/4 v2, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_0
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    :goto_0
    sget v1, Lcom/lib/push/R$id;->tv_title:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    sget v1, Lcom/lib/push/R$id;->tv_content:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    return-object v0
.end method

.method public final lo(Lcom/lib/push/model/NotificationBean;)Landroid/widget/RemoteViews;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    .line 4
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    sget v2, Lcom/lib/push/R$layout;->layout_drama_push_notification_big:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v2, "getContentDiv(...)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v1

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getContentDiv()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const-string v4, "SHOW"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    const-string v4, "getDivContext(...)"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    .line 74
    if-lez v1, :cond_0

    .line 75
    .line 76
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/lib/push/model/CustomPushInfo;->getDivContext()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_0
    sget v1, Lcom/lib/push/R$id;->tv_tag:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 97
    .line 98
    :goto_0
    sget v1, Lcom/lib/push/R$id;->title:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    sget v1, Lcom/lib/push/R$id;->content:I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 122
    move-result v1

    .line 123
    const/4 v4, 0x1

    .line 124
    .line 125
    if-ne v1, v4, :cond_1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    const-string v4, "getActionButtonContent(...)"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 142
    move-result v1

    .line 143
    .line 144
    if-lez v1, :cond_1

    .line 145
    .line 146
    sget v1, Lcom/lib/push/R$id;->tv_continue:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 161
    goto :goto_1

    .line 162
    .line 163
    :cond_1
    sget v1, Lcom/lib/push/R$id;->tv_continue:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 167
    .line 168
    :goto_1
    sget v1, Lcom/lib/push/R$id;->close:I

    .line 169
    .line 170
    sget-object v2, Lg7/io;->dramabox:Lg7/io;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 174
    move-result p1

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, p1}, Lg7/io;->aew(I)Landroid/app/PendingIntent;

    .line 178
    move-result-object p1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 182
    return-object v0
.end method

.method public final ppo(Lcom/lib/push/model/NotificationBean;Landroid/app/PendingIntent;Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonType()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "getActionButtonContent(...)"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, Landroidx/core/app/NotificationCompat$Action$Builder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v1, p2}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    const-string v0, "build(...)"

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3, p2}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    const-string v0, "NO_IMG"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-nez p2, :cond_1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    .line 82
    const-string v0, "getImgUrl(...)"

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result p2

    .line 90
    .line 91
    if-lez p2, :cond_1

    .line 92
    .line 93
    sget-object p2, Li7/dramaboxapp;->dramabox:Li7/dramaboxapp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    new-instance v0, Lg7/I;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p3, p4, p1}, Lg7/I;-><init>(Landroidx/core/app/NotificationCompat$Builder;Landroid/app/NotificationManager;Lcom/lib/push/model/NotificationBean;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v1, v0}, Li7/dramaboxapp;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 113
    goto :goto_0

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotificationId()I

    .line 117
    move-result p1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p4, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/aop/push/PushAutoTrackHelper;->onNotify(Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 128
    :goto_0
    return-void
.end method
