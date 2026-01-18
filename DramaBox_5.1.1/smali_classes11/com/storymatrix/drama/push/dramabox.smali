.class public final Lcom/storymatrix/drama/push/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/push/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static volatile I:Lcom/storymatrix/drama/push/dramabox;

.field public static final l:Lcom/storymatrix/drama/push/dramabox$dramabox;


# instance fields
.field public final O:Ljf/lO;

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lcom/storymatrix/drama/push/CouponNotification;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/push/dramabox$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/push/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/push/dramabox;->l:Lcom/storymatrix/drama/push/dramabox$dramabox;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "CouponController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/push/dramabox;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, LD8/dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, LD8/dramabox;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/push/dramabox;->O:Ljf/lO;

    .line 19
    return-void
.end method

.method public static final synthetic O(Lcom/storymatrix/drama/push/dramabox;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/storymatrix/drama/push/dramabox;->I:Lcom/storymatrix/drama/push/dramabox;

    .line 3
    return-void
.end method

.method public static synthetic dramabox()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/push/dramabox;->io()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lcom/storymatrix/drama/push/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/dramabox;->I:Lcom/storymatrix/drama/push/dramabox;

    .line 3
    return-object v0
.end method

.method public static final io()Landroidx/core/app/NotificationManagerCompat;
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


# virtual methods
.method public final I()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/dramabox;->O:Ljf/lO;

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

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/push/dramabox;->dramaboxapp:Lcom/storymatrix/drama/push/CouponNotification;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/dramabox;->I()Landroidx/core/app/NotificationManagerCompat;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/push/CouponNotification;->dramaboxapp(Landroidx/core/app/NotificationManagerCompat;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final l1(Lcom/lib/data/membership/CouponPushData;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/push/CouponNotification;->I:Lcom/storymatrix/drama/push/CouponNotification$dramabox;

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/dramabox;->I()Landroidx/core/app/NotificationManagerCompat;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/push/CouponNotification$dramabox;->dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;)Lcom/storymatrix/drama/push/CouponNotification;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/storymatrix/drama/push/dramabox;->dramaboxapp:Lcom/storymatrix/drama/push/CouponNotification;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/push/CouponNotification;->l1(Lcom/lib/data/membership/CouponPushData;)V

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/push/dramabox;->dramaboxapp:Lcom/storymatrix/drama/push/CouponNotification;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/storymatrix/drama/push/CouponNotification;->I()V

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/push/dramabox;->dramaboxapp:Lcom/storymatrix/drama/push/CouponNotification;

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/storymatrix/drama/push/dramabox;->I()Landroidx/core/app/NotificationManagerCompat;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/push/CouponNotification;->lO(Landroidx/core/app/NotificationManagerCompat;)V

    .line 42
    :cond_2
    return-void
.end method
