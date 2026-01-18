.class public final LR8/Jhg;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Ljava/lang/String;

.field public static final O:Ljava/lang/String;

.field public static final dramabox:LR8/Jhg;

.field public static final dramaboxapp:Ljava/lang/String;

.field public static final io:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final l1:Ljava/lang/String;

.field public static final lO:Ljava/lang/String;

.field public static final ll:Ljava/lang/String;

.field public static lo:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LR8/Jhg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LR8/Jhg;-><init>()V

    .line 6
    .line 7
    sput-object v0, LR8/Jhg;->dramabox:LR8/Jhg;

    .line 8
    .line 9
    const-string v0, "disc_keep"

    .line 10
    .line 11
    sput-object v0, LR8/Jhg;->dramaboxapp:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "disc_second_open"

    .line 14
    .line 15
    sput-object v0, LR8/Jhg;->O:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "foru_keep"

    .line 18
    .line 19
    sput-object v0, LR8/Jhg;->l:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "foru_second_open"

    .line 22
    .line 23
    sput-object v0, LR8/Jhg;->I:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "reserve"

    .line 26
    .line 27
    sput-object v0, LR8/Jhg;->io:Ljava/lang/String;

    .line 28
    .line 29
    const-string v0, "add to list"

    .line 30
    .line 31
    sput-object v0, LR8/Jhg;->l1:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "task"

    .line 34
    .line 35
    sput-object v0, LR8/Jhg;->lO:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "memberpoint"

    .line 38
    .line 39
    sput-object v0, LR8/Jhg;->ll:Ljava/lang/String;

    .line 40
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

.method public static safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/app/Activity;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->O:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final IO()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    sget-wide v2, LR8/Jhg;->lo:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    const-wide/32 v2, 0xea60

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LN6/dramabox;->T()I

    .line 22
    move-result v2

    .line 23
    .line 24
    const/16 v3, 0x1e

    .line 25
    .line 26
    if-le v2, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, LN6/dramabox;->T()I

    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    .line 35
    if-ge v2, v3, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LN6/dramabox;->U()J

    .line 43
    move-result-wide v5

    .line 44
    sub-long/2addr v2, v5

    .line 45
    .line 46
    .line 47
    const-wide/32 v5, 0x5265c00

    .line 48
    .line 49
    cmp-long v0, v2, v5

    .line 50
    .line 51
    if-lez v0, :cond_3

    .line 52
    :goto_0
    move v1, v4

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LN6/dramabox;->U()J

    .line 61
    move-result-wide v5

    .line 62
    sub-long/2addr v2, v5

    .line 63
    .line 64
    .line 65
    const-wide/32 v5, 0xf731400

    .line 66
    .line 67
    cmp-long v0, v2, v5

    .line 68
    .line 69
    if-lez v0, :cond_3

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :goto_1
    return v1
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final OT(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-lt v1, v2, :cond_2

    .line 17
    .line 18
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    :goto_0
    return v0
.end method

.method public final RT(Landroid/app/Activity;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.settings.MANAGE_APP_USE_FULL_SCREEN_INTENT"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v3, "package:"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, LR8/Jhg;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 53
    :cond_0
    return-void
.end method

.method public final aew(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final dramabox()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x22

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lw9/l;->dramabox:Lw9/l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "notification"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    check-cast v0, Landroid/app/NotificationManager;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lg7/dramaboxapp;->dramabox(Landroid/app/NotificationManager;)Z

    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0
.end method

.method public final dramaboxapp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/core/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jkk(Landroid/app/Activity;)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const-string v4, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 16
    .line 17
    if-lt v2, v3, :cond_1

    .line 18
    .line 19
    .line 20
    :try_start_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    const/4 v2, 0x0

    sget-object v2, Ldagger/hilt/android/internal/managers/KW/HlPD;->XSjBgyZ:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    const-string v2, "app_uid"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object v3, v1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-static {p1, v0}, LR8/Jhg;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :catch_0
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    const-string v2, "package"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v0}, LR8/Jhg;->safedk_Activity_startActivity_9d898b58165fa4ba0e12c3900a2b8533(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 87
    :goto_2
    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->I:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->ll:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final ll()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->io:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/Jhg;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final pos(J)V
    .locals 0

    .line 1
    .line 2
    sput-wide p1, LR8/Jhg;->lo:J

    .line 3
    return-void
.end method

.method public final ppo(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v1, 0x21

    .line 14
    .line 15
    if-lt v0, v1, :cond_2

    .line 16
    .line 17
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, LR8/Jhg;->jkk(Landroid/app/Activity;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p1}, LR8/Jhg;->jkk(Landroid/app/Activity;)V

    .line 47
    :cond_3
    :goto_0
    return-void
.end method
