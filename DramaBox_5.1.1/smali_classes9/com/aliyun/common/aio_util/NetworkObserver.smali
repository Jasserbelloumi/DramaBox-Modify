.class Lcom/aliyun/common/aio_util/NetworkObserver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/common/aio_util/NetworkObserver$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z

    return-void
.end method

.method private static a()Lcom/aliyun/common/aio_util/NetworkObserver;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/common/aio_util/NetworkObserver$a;->a()Lcom/aliyun/common/aio_util/NetworkObserver;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized a(Landroid/content/Context;)V
    .locals 2

    .line 2
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->a:Landroid/content/Context;

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method private b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "NoActive"

    iput-object p1, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string v0, "WIFI"

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p1, "TD-SCDMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "WCDMA"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "CDMA2000"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Mobile:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :pswitch_1
    const-string v0, "5G"

    goto :goto_1

    :pswitch_2
    const-string v0, "4G"

    goto :goto_1

    :cond_3
    :goto_0
    :pswitch_3
    const-string v0, "3G"

    goto :goto_1

    :pswitch_4
    const-string v0, "2G"

    :cond_4
    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic b$001(Lcom/aliyun/common/aio_util/NetworkObserver;Landroid/content/Context;)V
    .locals 1

    invoke-direct/range {p0 .. p1}, Lcom/aliyun/common/aio_util/NetworkObserver;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static getNetworkType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
    .end annotation

    invoke-static {}, Lcom/aliyun/common/aio_util/NetworkObserver;->a()Lcom/aliyun/common/aio_util/NetworkObserver;

    move-result-object v0

    iget-boolean v1, v0, Lcom/aliyun/common/aio_util/NetworkObserver;->c:Z

    if-nez v1, :cond_0

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/aliyun/common/aio_util/NetworkObserver;->a(Landroid/content/Context;)V

    invoke-direct {v0, p0}, Lcom/aliyun/common/aio_util/NetworkObserver;->b(Landroid/content/Context;)V

    :cond_0
    iget-object p0, v0, Lcom/aliyun/common/aio_util/NetworkObserver;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .locals 2
    .annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0x0

    aput-object p0, v2, v0

    const v0, 0x1

    aput-object p1, v2, v0

    const v0, 0x2

    aput-object p2, v2, v0

    const-string/jumbo v1, "H7TXGTsKVbUuxzJU"

    return-void

    move-result-object v1

    return-void
.end method
