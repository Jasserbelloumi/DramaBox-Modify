.class public final LQ4/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:LV4/io;

.field public final O:LQ4/jkk;

.field public final dramabox:LV4/ygn;

.field public final dramaboxapp:Ljava/lang/String;

.field public final l:LQ4/tyu;


# direct methods
.method public constructor <init>(Landroid/content/Context;LV4/ygn;LQ4/jkk;LQ4/tyu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LQ4/lo;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, LQ4/lo;->dramabox:LV4/ygn;

    .line 12
    .line 13
    iput-object p3, p0, LQ4/lo;->O:LQ4/jkk;

    .line 14
    .line 15
    iput-object p4, p0, LQ4/lo;->l:LQ4/tyu;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LV4/ll;->dramabox(Landroid/content/Context;)Z

    .line 19
    move-result p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    new-array p1, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string p3, "Phonesky is not installed."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p1}, LV4/ygn;->dramabox(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, LQ4/lo;->I:LV4/io;

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    new-instance p3, LV4/io;

    .line 36
    .line 37
    sget-object v4, LQ4/IO;->dramabox:Landroid/content/Intent;

    .line 38
    .line 39
    sget-object v5, LQ4/io;->dramabox:LQ4/io;

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    const-string v3, "IntegrityService"

    .line 43
    move-object v0, p3

    .line 44
    move-object v1, p1

    .line 45
    move-object v2, p2

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v0 .. v6}, LV4/io;-><init>(Landroid/content/Context;LV4/ygn;Ljava/lang/String;Landroid/content/Intent;LV4/JOp;LV4/JKi;)V

    .line 49
    .line 50
    iput-object p3, p0, LQ4/lo;->I:LV4/io;

    .line 51
    return-void
.end method

.method public static bridge synthetic I(LQ4/lo;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LQ4/lo;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic O(LQ4/lo;)LQ4/tyu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LQ4/lo;->l:LQ4/tyu;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic dramabox(LQ4/lo;[BLjava/lang/Long;Landroid/os/Parcelable;)Landroid/os/Bundle;
    .locals 2

    .line 1
    .line 2
    new-instance p3, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    const-string v0, "package.name"

    .line 8
    .line 9
    iget-object p0, p0, LQ4/lo;->dramaboxapp:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    const-string p0, "nonce"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    const-string p0, "playcore.integrity.version.major"

    .line 20
    const/4 p1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    const-string p0, "playcore.integrity.version.minor"

    .line 26
    const/4 p1, 0x3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    const-string p0, "playcore.integrity.version.patch"

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p0, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    const-string p0, "cloud.prj"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p0, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 47
    .line 48
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p0}, LV4/jkk;->dramaboxapp(ILjava/util/List;)V

    .line 55
    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-static {p0}, LV4/jkk;->dramabox(Ljava/util/List;)Ljava/util/List;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    const-string p0, "event_timestamps"

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 69
    return-object p3
.end method

.method public static bridge synthetic l(LQ4/lo;)LV4/ygn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LQ4/lo;->dramabox:LV4/ygn;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final dramaboxapp(Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, LQ4/lo;->I:LV4/io;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 7
    const/4 v0, -0x2

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->dramaboxapp()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const/16 v1, 0xa

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/play/core/integrity/IntegrityTokenRequest;->dramabox()Ljava/lang/Long;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    instance-of v0, p1, LQ4/ppo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    check-cast v0, LQ4/ppo;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, LQ4/lo;->dramabox:LV4/ygn;

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    const/4 v2, 0x0

    .line 44
    .line 45
    aput-object p1, v1, v2

    .line 46
    .line 47
    const-string v2, "requestIntegrityToken(%s)"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, LV4/ygn;->O(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 56
    .line 57
    iget-object v1, p0, LQ4/lo;->I:LV4/io;

    .line 58
    .line 59
    new-instance v10, LQ4/l1;

    .line 60
    const/4 v7, 0x0

    .line 61
    move-object v2, v10

    .line 62
    move-object v3, p0

    .line 63
    move-object v4, v0

    .line 64
    move-object v8, v0

    .line 65
    move-object v9, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v9}, LQ4/l1;-><init>(LQ4/lo;Lcom/google/android/gms/tasks/TaskCompletionSource;[BLjava/lang/Long;Landroid/os/Parcelable;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/play/core/integrity/IntegrityTokenRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v10, v0}, LV4/io;->tyu(LV4/djd;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :catch_0
    move-exception p1

    .line 78
    .line 79
    new-instance v0, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 80
    .line 81
    const/16 v1, -0xd

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method
