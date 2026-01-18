.class public final Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;
.super LL0/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/push/CouponNotification;->lO(Landroidx/core/app/NotificationManagerCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LL0/O<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic l1:Lcom/storymatrix/drama/push/CouponNotification;

.field public final synthetic pos:Landroidx/core/app/NotificationManagerCompat;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/push/CouponNotification;Landroidx/core/app/NotificationManagerCompat;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->l1:Lcom/storymatrix/drama/push/CouponNotification;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->pos:Landroidx/core/app/NotificationManagerCompat;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LL0/O;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;LM0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public io(Landroid/graphics/Bitmap;LM0/dramaboxapp;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LM0/dramaboxapp<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v2, "resource"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object v2, v0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->l1:Lcom/storymatrix/drama/push/CouponNotification;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1}, Lcom/storymatrix/drama/push/CouponNotification;->dramabox(Lcom/storymatrix/drama/push/CouponNotification;Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    iget-object v1, v0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->pos:Landroidx/core/app/NotificationManagerCompat;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->l1:Lcom/storymatrix/drama/push/CouponNotification;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    const v3, 0xf71ea

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 29
    .line 30
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 34
    move-result-object v4

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const/16 v17, 0xffc

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const-string v6, "\u65f6\u673a\u4f18\u60e0"

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v4 .. v18}, Lcom/storymatrix/drama/log/SensorLog;->N0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    sget-object v1, Lcom/storymatrix/drama/service/CountdownManager;->dramabox:Lcom/storymatrix/drama/service/CountdownManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/CountdownManager;->IO()V

    .line 64
    return-void
.end method

.method public l1(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->l1:Lcom/storymatrix/drama/push/CouponNotification;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/CouponNotification;->O()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    const v0, 0x7f0801fa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string p1, "getDrawable(...)"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v5, 0x7

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->l1:Lcom/storymatrix/drama/push/CouponNotification;

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/storymatrix/drama/push/CouponNotification;->dramabox(Lcom/storymatrix/drama/push/CouponNotification;Landroid/graphics/Bitmap;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->pos:Landroidx/core/app/NotificationManagerCompat;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/push/CouponNotification$dramaboxapp;->l1:Lcom/storymatrix/drama/push/CouponNotification;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    const v1, 0xf71ea

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 51
    return-void
.end method
