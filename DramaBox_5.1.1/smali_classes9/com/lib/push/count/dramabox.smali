.class public final Lcom/lib/push/count/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/push/count/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final RT:Lcom/lib/push/count/dramabox$dramabox;

.field public static volatile ppo:Lcom/lib/push/count/dramabox;


# instance fields
.field public I:Z

.field public IO:Landroid/content/Intent;

.field public O:Lh7/l1;

.field public OT:Landroid/os/PowerManager$WakeLock;

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lcom/lib/push/count/CountDownNotification;

.field public io:Z

.field public l:Lcom/lib/push/model/NotificationBean;

.field public final l1:Ljf/lO;

.field public lO:J

.field public ll:Lh7/lO;

.field public lo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lib/push/count/dramabox$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lib/push/count/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lib/push/count/dramabox;->RT:Lcom/lib/push/count/dramabox$dramabox;

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
    const-string v0, "CountNotiController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lh7/io;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lh7/io;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->l1:Ljf/lO;

    .line 19
    .line 20
    .line 21
    const v0, 0xf71e8

    .line 22
    .line 23
    iput v0, p0, Lcom/lib/push/count/dramabox;->lo:I

    .line 24
    return-void
.end method

.method public static final synthetic I(Lcom/lib/push/count/dramabox;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, Lcom/lib/push/count/dramabox;->ppo:Lcom/lib/push/count/dramabox;

    .line 3
    return-void
.end method

.method public static final synthetic O(Lcom/lib/push/count/dramabox;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 3
    return-wide v0
.end method

.method public static final OT()Landroidx/core/app/NotificationManagerCompat;
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

.method public static synthetic dramabox()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lib/push/count/dramabox;->OT()Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lcom/lib/push/count/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/push/count/dramabox;->ppo:Lcom/lib/push/count/dramabox;

    .line 3
    return-object v0
.end method

.method public static final synthetic io(Lcom/lib/push/count/dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 3
    return-void
.end method

.method public static final synthetic l(Lcom/lib/push/count/dramabox;)Lh7/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/lib/push/count/dramabox;->ll:Lh7/lO;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final IO(Ljava/lang/String;)Lcom/lib/push/count/CountDownType;
    .locals 1

    .line 1
    .line 2
    const-string v0, "CUSTOM"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/lib/push/count/CountDownType;->CUSTOM:Lcom/lib/push/count/CountDownType;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p1, Lcom/lib/push/count/CountDownType;->DEFAULT:Lcom/lib/push/count/CountDownType;

    .line 14
    :goto_0
    return-object p1
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->OT:Landroid/os/PowerManager$WakeLock;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->OT:Landroid/os/PowerManager$WakeLock;

    .line 13
    :cond_1
    return-void
.end method

.method public final aew()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 7
    .line 8
    const-string v1, "CoinsPush"

    .line 9
    .line 10
    const-string v2, "show notification empty info"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v1, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lh7/l1;->lO(J)V

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/lib/push/count/CountDownNotification;->io:Lcom/lib/push/count/CountDownNotification$dramabox;

    .line 27
    .line 28
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/lib/push/count/dramabox;->ll()Landroidx/core/app/NotificationManagerCompat;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iget-boolean v3, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 39
    .line 40
    iget-boolean v4, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lib/push/count/CountDownNotification$dramabox;->dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;ZZ)Lcom/lib/push/count/CountDownNotification;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->dramaboxapp:Lcom/lib/push/count/CountDownNotification;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

    .line 51
    .line 52
    iget-boolean v2, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 53
    .line 54
    iget-boolean v3, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Lcom/lib/push/count/CountDownNotification;->OT(Lh7/l1;ZZ)V

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->dramaboxapp:Lcom/lib/push/count/CountDownNotification;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Lcom/lib/push/count/dramabox;->IO:Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/lib/push/count/CountDownNotification;->lO(Landroid/content/Intent;)V

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->dramaboxapp:Lcom/lib/push/count/CountDownNotification;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v1, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 73
    .line 74
    iget-boolean v2, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/lib/push/count/CountDownNotification;->lo(ZZ)V

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->dramaboxapp:Lcom/lib/push/count/CountDownNotification;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/lib/push/count/dramabox;->ll()Landroidx/core/app/NotificationManagerCompat;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/lib/push/count/CountDownNotification;->RT(Landroidx/core/app/NotificationManagerCompat;)V

    .line 89
    :cond_5
    return-void
.end method

.method public final jkk()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

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
    iget-object v2, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

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
    new-instance v1, Lcom/lib/push/count/dramabox$O;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/lib/push/count/dramabox$O;-><init>(Lcom/lib/push/count/dramabox;)V

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
    .line 96
    :cond_2
    invoke-virtual {p0}, Lcom/lib/push/count/dramabox;->lop()V

    .line 97
    :goto_1
    return-void
.end method

.method public final l1(J)V
    .locals 3

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
    const-string v1, "power"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, Landroid/os/PowerManager;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/os/PowerManager;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    const v1, 0x20000001

    .line 26
    .line 27
    const-string v2, "dramabox:CntWakeLock"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->OT:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 39
    :cond_1
    return-void
.end method

.method public final lO()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget v1, p0, Lcom/lib/push/count/dramabox;->lo:I

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "clearNotification: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "CoinsPush"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/lib/push/count/dramabox;->ll()Landroidx/core/app/NotificationManagerCompat;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Lcom/lib/push/count/dramabox;->lo:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 36
    return-void
.end method

.method public final ll()Landroidx/core/app/NotificationManagerCompat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->l1:Ljf/lO;

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

.method public final lo()Landroid/app/Notification;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/lib/push/count/CountDownNotification;->io:Lcom/lib/push/count/CountDownNotification$dramabox;

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
    invoke-virtual {p0}, Lcom/lib/push/count/dramabox;->ll()Landroidx/core/app/NotificationManagerCompat;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-boolean v3, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/lib/push/count/CountDownNotification$dramabox;->dramaboxapp(Landroid/content/Context;Landroidx/core/app/NotificationManagerCompat;ZZ)Lcom/lib/push/count/CountDownNotification;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 25
    .line 26
    iget-boolean v3, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Lcom/lib/push/count/CountDownNotification;->OT(Lh7/l1;ZZ)V

    .line 30
    .line 31
    iget-object v1, p0, Lcom/lib/push/count/dramabox;->IO:Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/lib/push/count/CountDownNotification;->lO(Landroid/content/Intent;)V

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/lib/push/count/CountDownNotification;->lo(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "build(...)"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object v0
.end method

.method public final lop()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "CoinsPush"

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
    new-instance v2, Landroid/content/Intent;

    .line 11
    .line 12
    const-class v3, Lcom/lib/push/count/CountDownService;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    :try_start_0
    sget-object v3, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 18
    .line 19
    const-string v4, "start service"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    .line 26
    const/16 v4, 0x1a

    .line 27
    .line 28
    if-lt v3, v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lh7/I;->dramabox(Landroid/app/Application;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :goto_0
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "start count service failed. e: "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    :goto_1
    return-void
.end method

.method public final pop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/push/count/dramabox;->ll:Lh7/lO;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "startCountDown, timer: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "CoinsPush"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->ll:Lh7/lO;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lh7/lO;->l1()Lh7/lO;

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lcom/lib/push/count/dramabox;->l1(J)V

    .line 39
    return-void
.end method

.method public final pos(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "intent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/lib/push/count/dramabox;->IO:Landroid/content/Intent;

    .line 8
    return-void
.end method

.method public final ppo(Lcom/lib/push/model/NotificationBean;ZZ)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "bean"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->ll:Lh7/lO;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lh7/lO;->l()V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lcom/lib/push/count/dramabox;->l:Lcom/lib/push/model/NotificationBean;

    .line 15
    .line 16
    iput-boolean p2, p0, Lcom/lib/push/count/dramabox;->I:Z

    .line 17
    .line 18
    iput-boolean p3, p0, Lcom/lib/push/count/dramabox;->io:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/lib/push/model/CustomPushInfo;->getCountDownTimestamp()Ljava/lang/Long;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 30
    move-result-wide p2

    .line 31
    .line 32
    const/16 v0, 0x3e8

    .line 33
    int-to-long v0, v0

    .line 34
    mul-long/2addr p2, v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr p2, v0

    .line 40
    .line 41
    const-wide/16 v0, 0x0

    .line 42
    .line 43
    cmp-long v2, p2, v0

    .line 44
    .line 45
    if-lez v2, :cond_1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide p2, v0

    .line 48
    .line 49
    :goto_0
    iput-wide p2, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 50
    .line 51
    new-instance v0, Lcom/lib/push/count/dramabox$dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, p0, p2, p3}, Lcom/lib/push/count/dramabox$dramaboxapp;-><init>(Lcom/lib/push/count/dramabox;J)V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->ll:Lh7/lO;

    .line 57
    .line 58
    new-instance p2, Lh7/l1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getNotiTitle()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const-string p3, "getNotiTitle(...)"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getContent()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string p3, "getContent(...)"

    .line 74
    .line 75
    .line 76
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 80
    move-result-object p3

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/lib/push/model/CustomPushInfo;->getActionButtonContent()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    const-string p3, "getActionButtonContent(...)"

    .line 87
    .line 88
    .line 89
    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 93
    move-result-object p3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3}, Lcom/lib/push/model/CustomPushInfo;->getExtraText()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    const-string p3, "getExtraText(...)"

    .line 100
    .line 101
    .line 102
    invoke-static {v5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    iget-wide v6, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3}, Lcom/lib/push/model/CustomPushInfo;->getImgType()Ljava/lang/String;

    .line 112
    move-result-object p3

    .line 113
    .line 114
    const-string v0, "getImgType(...)"

    .line 115
    .line 116
    .line 117
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lcom/lib/push/count/dramabox;->IO(Ljava/lang/String;)Lcom/lib/push/count/CountDownType;

    .line 121
    move-result-object v8

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/lib/push/model/NotificationBean;->getCustomPushInfo()Lcom/lib/push/model/CustomPushInfo;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/push/model/CustomPushInfo;->getImgUrl()Ljava/lang/String;

    .line 129
    move-result-object v9

    .line 130
    .line 131
    const-string p1, "getImgUrl(...)"

    .line 132
    .line 133
    .line 134
    invoke-static {v9, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    move-object v1, p2

    .line 136
    .line 137
    .line 138
    invoke-direct/range {v1 .. v9}, Lh7/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/lib/push/count/CountDownType;Ljava/lang/String;)V

    .line 139
    .line 140
    iput-object p2, p0, Lcom/lib/push/count/dramabox;->O:Lh7/l1;

    .line 141
    return-void
.end method

.method public final tyu()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/count/dramabox;->ll:Lh7/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lh7/lO;->l()V

    .line 8
    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/lib/push/count/dramabox;->lO:J

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/lib/push/count/dramabox;->dramaboxapp:Lcom/lib/push/count/CountDownNotification;

    .line 15
    .line 16
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    const-class v2, Lcom/lib/push/count/CountDownService;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/lib/push/count/dramabox;->RT()V

    .line 34
    .line 35
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 36
    .line 37
    const-string v1, "CoinsPush"

    .line 38
    .line 39
    const-string v2, "stopCountDown"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    return-void
.end method
