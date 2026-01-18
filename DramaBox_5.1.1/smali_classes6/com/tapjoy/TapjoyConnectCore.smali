.class public Lcom/tapjoy/TapjoyConnectCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Lcom/tapjoy/TapjoyConnectCore;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/tapjoy/TJConnectListener;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/content/pm/PackageManager;

.field public g:Ljava/util/Hashtable;

.field public final h:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final i:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Z

    .line 12
    .line 13
    const-string v0, ""

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->d:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->CONNECT_FLAG_DEFAULTS:Ljava/util/Hashtable;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/tapjoy/TapjoyConnectCore;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tapjoy/TapjoyConnectCore;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/tapjoy/TapjoyConnectCore;-><init>()V

    .line 10
    .line 11
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 14
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lx9/Jkl;

    invoke-direct {v1, p0}, Lx9/Jkl;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic a(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/tapjoy/TJConnectListener;->onConnectFailure(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 6
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->f:Landroid/content/pm/PackageManager;

    .line 8
    sget-object v0, Lcom/tapjoy/TJApiDecoded;->INSTANCE:Lcom/tapjoy/TJApiDecoded;

    invoke-virtual {v0, p2}, Lcom/tapjoy/TJApiDecoded;->decode(Ljava/lang/String;)V

    .line 9
    sget-object p2, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    invoke-virtual {p2}, Lcom/tapjoy/TJTracking;->init()V

    .line 10
    sget-object p2, Lcom/tapjoy/internal/v1;->c:Lcom/tapjoy/internal/v1;

    .line 11
    invoke-virtual {p2}, Lcom/tapjoy/internal/v1;->a()V

    .line 12
    invoke-static {}, Lcom/tapjoy/TJPrivacyPolicy;->getInstance()Lcom/tapjoy/TJPrivacyPolicy;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tapjoy/TJPrivacyPolicy;->a(Landroid/content/Context;)V

    .line 13
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lx9/Jqq;

    invoke-direct {v0, p0}, Lx9/Jqq;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 14
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    if-nez p2, :cond_0

    .line 15
    new-instance p2, Ljava/util/Hashtable;

    invoke-direct {p2}, Ljava/util/Hashtable;-><init>()V

    iput-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 16
    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->f:Landroid/content/pm/PackageManager;

    if-eqz p2, :cond_4

    .line 17
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 18
    iget-object v0, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v0, :cond_3

    .line 19
    sget-object v0, Lcom/tapjoy/TapjoyConnectFlag;->FLAG_ARRAY:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 20
    iget-object v4, p2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tapjoy."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found manifest flag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v3, v4}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_2
    const-string p2, "Metadata successfully loaded"

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 24
    :cond_3
    const-string p2, "No metadata present."

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 25
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error reading manifest meta-data -- "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 26
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 27
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "raw/tapjoy_config"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    :try_start_1
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 29
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 30
    invoke-virtual {v0}, Ljava/util/Properties;->keys()Ljava/util/Enumeration;

    move-result-object p2

    .line 31
    :goto_4
    invoke-interface {p2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_5

    .line 32
    :try_start_2
    invoke-interface {p2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 34
    invoke-virtual {p0, v1, v2}, Lcom/tapjoy/TapjoyConnectCore;->addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 35
    :catch_1
    :try_start_3
    const-string v1, "Error parsing configuration properties in tapjoy_config.txt"

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    .line 36
    :catch_2
    :cond_5
    sget-object p2, Lcom/tapjoy/TJIntegrationCheck;->INSTANCE:Lcom/tapjoy/TJIntegrationCheck;

    invoke-virtual {p2}, Lcom/tapjoy/TJIntegrationCheck;->integrationCheck()V

    .line 37
    const-string p2, "TJC_OPTION_SERVICE_URL"

    invoke-virtual {p0, p2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->getRedirectDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    if-eqz v0, :cond_7

    .line 40
    const-string v0, "Connect Flags:"

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 41
    const-string v0, "--------------------"

    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 42
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    invoke-virtual {v1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 44
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "key: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", value: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    goto :goto_5

    .line 47
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hostURL: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "redirectDomain: ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->i(Ljava/lang/String;)V

    .line 50
    :cond_7
    new-instance p2, Lcom/tapjoy/TapjoyCache;

    invoke-direct {p2, p1}, Lcom/tapjoy/TapjoyCache;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/String;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    invoke-virtual {v0, p1}, Lcom/tapjoy/TJTracking;->setAppSetID(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->i:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lx9/Jhg;

    invoke-direct {v0, p0}, Lx9/Jhg;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public addConnectFlag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lio/reactivex/subscribers/LTEG/zokQUzyA;->nODRnQmphJEC:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public final synthetic b()V
    .locals 2

    .line 2
    new-instance v0, Lcom/tapjoy/internal/w0;

    invoke-direct {v0}, Lcom/tapjoy/internal/w0;-><init>()V

    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    invoke-virtual {v0, v1}, Lcom/tapjoy/internal/w0;->a(Lcom/tapjoy/TJConnectListener;)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lx9/O0l;

    invoke-direct {v0, p0, p1, p2}, Lx9/O0l;-><init>(Lcom/tapjoy/TapjoyConnectCore;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/tapjoy/TapjoyUtil;->runOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic c()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/TJAppSetId;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/TJAppSetId;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v2, Lx9/Jbn;

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, p0}, Lx9/Jbn;-><init>(Lcom/tapjoy/TapjoyConnectCore;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAppSetId;->fetch(Landroid/content/Context;Lcom/tapjoy/TJTaskHandler;)V

    .line 16
    return-void
.end method

.method public final synthetic d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/tapjoy/TJTracking;->INSTANCE:Lcom/tapjoy/TJTracking;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJTracking;->fetchAdvertisingID(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public getBaseURLParams()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/tapjoy/internal/t0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tapjoy/internal/t0;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/tapjoy/internal/t0;->f:Lcom/tapjoy/internal/g1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    const-string v3, "params"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    iget-object v4, v2, Lcom/tapjoy/internal/g1;->a:Ljava/lang/Boolean;

    .line 23
    .line 24
    const-string v5, "0"

    .line 25
    .line 26
    const-string v6, "1"

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    move-object v4, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v4, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v4, v7

    .line 41
    .line 42
    :goto_0
    const-string v8, "below_consent_age"

    .line 43
    const/4 v9, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v8, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 47
    .line 48
    iget-object v4, v2, Lcom/tapjoy/internal/g1;->b:Ljava/lang/Boolean;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    move-object v5, v6

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-object v5, v7

    .line 60
    .line 61
    :cond_3
    :goto_1
    const-string v4, "gdpr"

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v4, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    iget-object v4, v2, Lcom/tapjoy/internal/g1;->c:Ljava/lang/String;

    .line 67
    .line 68
    const-string v5, "cgdpr"

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 72
    .line 73
    iget-object v2, v2, Lcom/tapjoy/internal/g1;->d:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "us_privacy"

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v4, v2, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 79
    .line 80
    iget-object v2, v0, Lcom/tapjoy/internal/t0;->g:Lcom/tapjoy/internal/m1;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/tapjoy/internal/m1;->a(Ljava/util/HashMap;)V

    .line 84
    .line 85
    iget-object v2, v0, Lcom/tapjoy/internal/t0;->c:Lcom/tapjoy/internal/h1;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->a:Ljava/lang/String;

    .line 93
    .line 94
    const-string v5, "verifier"

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->b:Ljava/lang/Boolean;

    .line 100
    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    :cond_4
    const-string v4, "debug"

    .line 108
    .line 109
    .line 110
    invoke-static {v1, v4, v7, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 111
    .line 112
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->f:Ljava/lang/String;

    .line 113
    .line 114
    const-string v5, "test_id"

    .line 115
    .line 116
    .line 117
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 118
    .line 119
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->g:Ljava/lang/String;

    .line 120
    .line 121
    const-string v5, "install_id"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 125
    .line 126
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->e:Ljava/lang/String;

    .line 127
    .line 128
    const-string v5, "plugin"

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->c:Ljava/lang/String;

    .line 134
    .line 135
    const-string v5, "sdk_type"

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    .line 140
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->h:Ljava/lang/String;

    .line 141
    .line 142
    const-string v5, "library_version"

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 146
    .line 147
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->i:Ljava/lang/String;

    .line 148
    .line 149
    const-string v5, "library_revision"

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 153
    .line 154
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->j:Ljava/lang/String;

    .line 155
    .line 156
    const-string v5, "bridge_version"

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 160
    .line 161
    iget-object v4, v2, Lcom/tapjoy/internal/h1;->d:Ljava/lang/Long;

    .line 162
    .line 163
    const-string v5, "installed"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 167
    .line 168
    iget-object v2, v2, Lcom/tapjoy/internal/h1;->k:Lcom/tapjoy/internal/i1;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->a:Ljava/lang/String;

    .line 177
    .line 178
    const-string v5, "session_id"

    .line 179
    .line 180
    .line 181
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 182
    .line 183
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->g:Ljava/lang/Integer;

    .line 184
    .line 185
    const-string v5, "fq7"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 189
    .line 190
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->h:Ljava/lang/Integer;

    .line 191
    .line 192
    const-string v5, "fq30"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 196
    .line 197
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->d:Ljava/lang/Integer;

    .line 198
    .line 199
    const-string v5, "session_total_count"

    .line 200
    .line 201
    .line 202
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 203
    .line 204
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->e:Ljava/lang/Long;

    .line 205
    .line 206
    const-string v5, "session_total_length"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 210
    .line 211
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->c:Ljava/lang/Long;

    .line 212
    .line 213
    const-string v5, "session_last_at"

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 217
    .line 218
    iget-object v4, v2, Lcom/tapjoy/internal/i1;->b:Ljava/lang/Long;

    .line 219
    .line 220
    const-string v5, "session_last_length"

    .line 221
    .line 222
    .line 223
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 224
    .line 225
    iget-object v2, v2, Lcom/tapjoy/internal/i1;->f:Ljava/lang/Long;

    .line 226
    .line 227
    const-string v4, "session_duration"

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v4, v2}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 231
    .line 232
    :cond_5
    iget-object v2, v0, Lcom/tapjoy/internal/t0;->d:Lcom/tapjoy/internal/p0;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->a:Ljava/lang/String;

    .line 241
    .line 242
    const-string v5, "app_id"

    .line 243
    .line 244
    .line 245
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 246
    .line 247
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->d:Ljava/lang/String;

    .line 248
    .line 249
    const-string v5, "app_version"

    .line 250
    .line 251
    .line 252
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 253
    .line 254
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->h:Ljava/lang/String;

    .line 255
    .line 256
    const-string v5, "app_group_id"

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    .line 261
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->f:Ljava/lang/String;

    .line 262
    .line 263
    const/4 v5, 0x0

    sget-object v5, Lcom/storymatrix/drama/utils/ad/tapjoy/uDd/fIfYL;->vIzUcvxrjbv:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 267
    .line 268
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->g:Ljava/lang/String;

    .line 269
    .line 270
    const-string v5, "pkg_rev"

    .line 271
    .line 272
    .line 273
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 274
    .line 275
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->e:Ljava/lang/String;

    .line 276
    .line 277
    const-string v5, "pkg_id"

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 281
    .line 282
    iget-object v4, v2, Lcom/tapjoy/internal/p0;->i:Ljava/lang/String;

    .line 283
    .line 284
    const-string v5, "category"

    .line 285
    .line 286
    .line 287
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 288
    .line 289
    iget-object v2, v2, Lcom/tapjoy/internal/p0;->j:Lcom/tapjoy/internal/e1;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    iget-object v2, v2, Lcom/tapjoy/internal/e1;->a:Ljava/lang/String;

    .line 298
    .line 299
    const-string v4, "cp"

    .line 300
    .line 301
    .line 302
    invoke-static {v1, v4, v2, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 303
    .line 304
    iget-object v2, v0, Lcom/tapjoy/internal/t0;->e:Lcom/tapjoy/internal/y0;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    .line 312
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->a:Ljava/lang/String;

    .line 313
    .line 314
    const-string v5, "managed_device_id"

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 318
    .line 319
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->e:Ljava/lang/String;

    .line 320
    .line 321
    const-string v5, "device_name"

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 325
    .line 326
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->b:Ljava/lang/String;

    .line 327
    .line 328
    const-string v5, "device_type"

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->c:Ljava/lang/String;

    .line 334
    .line 335
    const-string v5, "connection_type"

    .line 336
    .line 337
    .line 338
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 339
    .line 340
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->d:Ljava/lang/String;

    .line 341
    .line 342
    const-string v5, "connection_subtype"

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 346
    .line 347
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->f:Ljava/lang/Float;

    .line 348
    .line 349
    const-string v5, "volume"

    .line 350
    .line 351
    .line 352
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 353
    .line 354
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->h:Ljava/lang/Float;

    .line 355
    .line 356
    const-string v5, "brightness"

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 360
    .line 361
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->g:Ljava/lang/Float;

    .line 362
    .line 363
    const-string v5, "battery"

    .line 364
    .line 365
    .line 366
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 367
    .line 368
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->i:Ljava/lang/Integer;

    .line 369
    .line 370
    const-string v5, "display_w"

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 374
    .line 375
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->j:Ljava/lang/Integer;

    .line 376
    .line 377
    const-string v5, "display_h"

    .line 378
    .line 379
    .line 380
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 381
    .line 382
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->k:Ljava/lang/Integer;

    .line 383
    .line 384
    const-string v5, "display_d"

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 388
    .line 389
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->k:Ljava/lang/Integer;

    .line 390
    .line 391
    const-string v5, "screen_density"

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v5, v4}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 395
    .line 396
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->l:Lcom/tapjoy/internal/z0;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 403
    .line 404
    iget-object v4, v4, Lcom/tapjoy/internal/z0;->a:Ljava/lang/String;

    .line 405
    .line 406
    const-string v5, "country_code"

    .line 407
    .line 408
    .line 409
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 410
    .line 411
    iget-object v4, v2, Lcom/tapjoy/internal/y0;->n:Lcom/tapjoy/internal/b1;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    .line 419
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->e:Ljava/lang/String;

    .line 420
    .line 421
    const-string v6, "advertising_id"

    .line 422
    .line 423
    .line 424
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->f:Ljava/lang/String;

    .line 427
    .line 428
    const-string v6, "platform"

    .line 429
    .line 430
    .line 431
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 432
    .line 433
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->g:Ljava/lang/String;

    .line 434
    .line 435
    const-string v6, "os_version"

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 439
    .line 440
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->a:Ljava/lang/String;

    .line 441
    .line 442
    const-string v6, "language_code"

    .line 443
    .line 444
    .line 445
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 446
    .line 447
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->i:Ljava/lang/String;

    .line 448
    .line 449
    const-string v6, "theme"

    .line 450
    .line 451
    .line 452
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->h:Ljava/lang/String;

    .line 455
    .line 456
    const-string v6, "timezone"

    .line 457
    .line 458
    .line 459
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 460
    .line 461
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->b:Ljava/lang/String;

    .line 462
    .line 463
    const-string v6, "store"

    .line 464
    .line 465
    .line 466
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 467
    .line 468
    iget-object v5, v4, Lcom/tapjoy/internal/b1;->c:Ljava/lang/Boolean;

    .line 469
    .line 470
    .line 471
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    const-string v6, "store_view"

    .line 475
    .line 476
    .line 477
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 478
    .line 479
    iget-boolean v5, v4, Lcom/tapjoy/internal/b1;->d:Z

    .line 480
    .line 481
    .line 482
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 483
    move-result-object v5

    .line 484
    .line 485
    const-string v6, "ad_tracking_enabled"

    .line 486
    .line 487
    .line 488
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 489
    .line 490
    iget-object v4, v4, Lcom/tapjoy/internal/b1;->j:Lcom/tapjoy/internal/n0;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->d:Ljava/lang/String;

    .line 499
    .line 500
    const-string v6, "android_id"

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    .line 505
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->e:Ljava/lang/String;

    .line 506
    .line 507
    const-string v6, "device_manufacturer"

    .line 508
    .line 509
    .line 510
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 511
    .line 512
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->b:Ljava/lang/String;

    .line 513
    .line 514
    const-string v6, "installer"

    .line 515
    .line 516
    .line 517
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 518
    .line 519
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->i:Ljava/lang/Boolean;

    .line 520
    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 523
    move-result-object v5

    .line 524
    .line 525
    const-string v6, "ad_id_check_disabled"

    .line 526
    .line 527
    .line 528
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 529
    .line 530
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->j:Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    move-result-object v5

    .line 535
    .line 536
    const-string v6, "legacy_id_fallback_allowed"

    .line 537
    .line 538
    .line 539
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 540
    .line 541
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->g:Ljava/lang/String;

    .line 542
    .line 543
    const-string v6, "packaged_gps_version"

    .line 544
    .line 545
    .line 546
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 547
    .line 548
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->f:Ljava/lang/String;

    .line 549
    .line 550
    const-string v6, "device_gps_version"

    .line 551
    .line 552
    .line 553
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 554
    .line 555
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->h:Ljava/lang/Boolean;

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    const-string v6, "optout_adid"

    .line 562
    .line 563
    .line 564
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 565
    .line 566
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->c:Ljava/lang/String;

    .line 567
    .line 568
    const-string v6, "app_set_id"

    .line 569
    .line 570
    .line 571
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 572
    .line 573
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->k:Ljava/lang/String;

    .line 574
    .line 575
    const-string v6, "pkg_sign"

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 579
    .line 580
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->a:Ljava/lang/Integer;

    .line 581
    .line 582
    const-string v6, "screen_layout_size"

    .line 583
    .line 584
    .line 585
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 586
    .line 587
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->l:Ljava/lang/Long;

    .line 588
    .line 589
    const-string v6, "avail_disk"

    .line 590
    .line 591
    .line 592
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 593
    .line 594
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->m:Ljava/lang/Long;

    .line 595
    .line 596
    const-string v6, "total_disk"

    .line 597
    .line 598
    .line 599
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 600
    .line 601
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->q:Ljava/lang/Integer;

    .line 602
    .line 603
    const-string v6, "target_sdk"

    .line 604
    .line 605
    .line 606
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 607
    .line 608
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->p:Ljava/lang/Integer;

    .line 609
    .line 610
    const-string v6, "min_sdk"

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v6, v5}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 614
    .line 615
    iget-object v5, v4, Lcom/tapjoy/internal/n0;->n:Ljava/lang/Boolean;

    .line 616
    .line 617
    .line 618
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 619
    move-result-object v5

    .line 620
    .line 621
    const-string v6, "ad_unit_theme_changed"

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v6, v5, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 625
    .line 626
    iget-object v4, v4, Lcom/tapjoy/internal/n0;->o:Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 630
    move-result-object v4

    .line 631
    .line 632
    const-string v5, "web_theme_changed"

    .line 633
    .line 634
    .line 635
    invoke-static {v1, v5, v4, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 636
    .line 637
    iget-object v2, v2, Lcom/tapjoy/internal/y0;->m:Lcom/tapjoy/internal/u0;

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 644
    .line 645
    iget-object v3, v2, Lcom/tapjoy/internal/u0;->a:Ljava/lang/String;

    .line 646
    .line 647
    const-string v4, "carrier_name"

    .line 648
    .line 649
    .line 650
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 651
    .line 652
    iget-object v3, v2, Lcom/tapjoy/internal/u0;->c:Ljava/lang/String;

    .line 653
    .line 654
    const-string v4, "carrier_country_code"

    .line 655
    .line 656
    .line 657
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 658
    .line 659
    iget-object v3, v2, Lcom/tapjoy/internal/u0;->e:Ljava/lang/String;

    .line 660
    .line 661
    const-string v4, "mobile_network_code"

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 665
    .line 666
    iget-object v3, v2, Lcom/tapjoy/internal/u0;->d:Ljava/lang/String;

    .line 667
    .line 668
    const-string v4, "mobile_country_code"

    .line 669
    .line 670
    .line 671
    invoke-static {v1, v4, v3, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 672
    .line 673
    iget-object v2, v2, Lcom/tapjoy/internal/u0;->f:Ljava/lang/String;

    .line 674
    .line 675
    const-string v3, "country_sim"

    .line 676
    .line 677
    .line 678
    invoke-static {v1, v3, v2, v9}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 679
    .line 680
    iget-wide v2, v0, Lcom/tapjoy/internal/t0;->b:J

    .line 681
    .line 682
    .line 683
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    const-string v2, "timestamp"

    .line 687
    .line 688
    .line 689
    invoke-static {v1, v2, v0}, Lcom/tapjoy/TapjoyUtil;->safePut(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Number;)V

    .line 690
    return-object v1
.end method

.method public getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    const-string p1, ""

    .line 24
    return-object p1
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcom/tapjoy/internal/h;->a:Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/tapjoy/internal/h;->c:Lcom/tapjoy/internal/i2;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/tapjoy/internal/i2;->a:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    :goto_0
    check-cast v0, Landroid/content/Context;

    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->a:Landroid/content/Context;

    .line 27
    return-object v0
.end method

.method public getCustomParameter()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getHostURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TJC_OPTION_SERVICE_URL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPlacementURL()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TJC_OPTION_PLACEMENT_SERVICE_URL"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/tapjoy/TapjoyConnectCore;->getConnectFlagValue(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRedirectDomain()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Z

    .line 3
    return v0
.end method

.method public isViewOpen()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "isViewOpen: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 29
    move-result v0

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    return v0
.end method

.method public release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Lcom/tapjoy/TapjoyConnectCore;->j:Lcom/tapjoy/TapjoyConnectCore;

    .line 4
    .line 5
    const-string v0, "Releasing core static instance."

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public requestTapjoyConnect(Landroid/content/Context;Ljava/lang/String;Ljava/util/Hashtable;Lcom/tapjoy/TJConnectListener;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "*>;",
            "Lcom/tapjoy/TJConnectListener;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->g:Ljava/util/Hashtable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p3}, Ljava/util/Hashtable;->putAll(Ljava/util/Map;)V

    .line 8
    .line 9
    sget-object v0, Lcom/tapjoy/internal/v1;->c:Lcom/tapjoy/internal/v1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/tapjoy/internal/v1;->a:Lcom/tapjoy/internal/h0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    sget-object v3, Lcom/tapjoy/internal/h0;->f:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    check-cast v3, Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    iget-object v4, v0, Lcom/tapjoy/internal/h0;->c:Lcom/tapjoy/internal/i;

    .line 62
    .line 63
    iget-object v4, v4, Lcom/tapjoy/internal/i;->a:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_1
    iget-object p3, v0, Lcom/tapjoy/internal/h0;->d:Lcom/tapjoy/internal/i;

    .line 77
    .line 78
    iput-object v1, p3, Lcom/tapjoy/internal/i;->a:Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/tapjoy/internal/j;->setChanged()V

    .line 82
    .line 83
    :cond_2
    iput-object p4, p0, Lcom/tapjoy/TapjoyConnectCore;->b:Lcom/tapjoy/TJConnectListener;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/tapjoy/TapjoyConnectCore;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/tapjoy/TapjoyConnectCore;->a()V
    :try_end_0
    .catch Lcom/tapjoy/TapjoyIntegrationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/tapjoy/TapjoyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_1

    .line 93
    :catch_1
    move-exception p1

    .line 94
    goto :goto_2

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    const/4 p2, 0x2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TapjoyConnectCore;->b(ILjava/lang/String;)V

    .line 110
    .line 111
    sget-object p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/o;

    .line 112
    .line 113
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->notifyObservers(Ljava/lang/Object;)V

    .line 117
    goto :goto_3

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lcom/tapjoy/TapjoyLog;->e(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object p1

    .line 129
    const/4 p2, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p2, p1}, Lcom/tapjoy/TapjoyConnectCore;->b(ILjava/lang/String;)V

    .line 133
    .line 134
    sget-object p1, Lcom/tapjoy/internal/p;->b:Lcom/tapjoy/internal/o;

    .line 135
    .line 136
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/tapjoy/internal/o;->notifyObservers(Ljava/lang/Object;)V

    .line 140
    :goto_3
    return-void
.end method

.method public setConnected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tapjoy/TapjoyConnectCore;->c:Z

    .line 3
    return-void
.end method

.method public setCustomParameter(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/TapjoyConnectCore;->d:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public viewDidClose(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "viewDidClose: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    sget-object p1, Lcom/tapjoy/internal/p;->d:Lcom/tapjoy/internal/o;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tapjoy/internal/o;->notifyObservers()V

    .line 28
    return-void
.end method

.method public viewWillOpen(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "viewWillOpen: "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tapjoy/TapjoyConnectCore;->h:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
