.class public Lcom/aliyun/dns/DomainProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static sInstance:Lcom/aliyun/dns/DomainProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->f()V

    const-class v0, Lcom/aliyun/dns/DomainProcessor;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/aliyun/dns/DomainProcessor;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/aliyun/dns/DomainProcessor;
    .locals 2

    sget-object v0, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    if-nez v0, :cond_1

    const-class v0, Lcom/aliyun/dns/DomainProcessor;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    if-nez v1, :cond_0

    new-instance v1, Lcom/aliyun/dns/DomainProcessor;

    invoke-direct {v1}, Lcom/aliyun/dns/DomainProcessor;-><init>()V

    sput-object v1, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/aliyun/dns/DomainProcessor;->sInstance:Lcom/aliyun/dns/DomainProcessor;

    return-object v0
.end method

.method public static loadClass()V
    .locals 0

    return-void
.end method

.method private static native nAddEnhancedHttpDnsDomain(Ljava/lang/String;)V
.end method

.method private static native nAddPreResolveDomain(Ljava/lang/String;)V
.end method


# virtual methods
.method public addEnhancedHttpDnsDomain(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/aliyun/dns/DomainProcessor;->nAddEnhancedHttpDnsDomain(Ljava/lang/String;)V

    return-void
.end method

.method public addPreResolveDomain(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/aliyun/utils/f;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/aliyun/dns/DomainProcessor;->nAddPreResolveDomain(Ljava/lang/String;)V

    return-void
.end method
