.class public Lcom/aliyun/common/AlivcNativeLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;,
        Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;,
        Lcom/aliyun/common/AlivcNativeLoader$a;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String; = null

.field private static final b:Ljava/lang/String; = "AlivcNativeLoader"

.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:[B

.field private static e:Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/aliyun/common/AlivcNativeLoader;->c:Ljava/util/List;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/aliyun/common/AlivcNativeLoader;->d:[B

    const/4 v0, 0x0

    sput-object v0, Lcom/aliyun/common/AlivcNativeLoader;->e:Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/aliyun/common/AlivcNativeLoader;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 7

    .line 2
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p0, 0x2000

    new-array p0, p0, [B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {v0, p0, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v2, p0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-byte v4, p0, v3

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    const/16 v5, 0x30

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    throw p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3

    .line 3
    new-instance v0, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;

    invoke-direct {v0}, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onLoadSuccess soName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/aliyun/common/AlivcNativeLoader$a;->b(Ljava/lang/String;)V

    sget-object v1, Lcom/aliyun/common/AlivcNativeLoader;->e:Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-interface {v1, p0, v2, v0}, Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;->loadResult(Ljava/lang/String;ZLcom/aliyun/common/AlivcNativeLoader$LoaderMessage;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;)V
    .locals 2

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadFailed soName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader$a;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/aliyun/common/AlivcNativeLoader;->e:Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1, p1}, Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;->loadResult(Ljava/lang/String;ZLcom/aliyun/common/AlivcNativeLoader$LoaderMessage;)V

    :cond_0
    return-void
.end method

.method private static b()V
    .locals 1

    .line 1
    const-string v0, "alivcffmpeg"

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->b(Ljava/lang/String;)Z

    const-string v0, "all_in_one"

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader;->b(Ljava/lang/String;)Z

    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/aliyun/common/AlivcNativeLoader;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v2, v1

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "failed to System.load lib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".so"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Lcom/aliyun/common/AlivcNativeLoader$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    sget-object v3, Lcom/aliyun/common/AlivcNativeLoader;->d:[B

    monitor-enter v3

    :try_start_1
    sget-object v0, Lcom/aliyun/common/AlivcNativeLoader;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    new-instance v3, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;

    invoke-direct {v3}, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;-><init>()V

    iput v1, v3, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;->type:I

    iput-object v0, v3, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;->loadPath:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/aliyun/common/AlivcNativeLoader;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;->fileMd5:Ljava/lang/String;

    invoke-static {p0, v3}, Lcom/aliyun/common/AlivcNativeLoader;->a(Ljava/lang/String;Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;)V

    :goto_3
    return v2
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to System.loadLibrary lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".so"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/aliyun/common/AlivcNativeLoader$a;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object v1, Lcom/aliyun/common/AlivcNativeLoader;->d:[B

    monitor-enter v1

    :try_start_1
    sget-object v2, Lcom/aliyun/common/AlivcNativeLoader;->c:Ljava/util/List;

    invoke-interface {v2, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader;->a(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    new-instance v1, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;

    invoke-direct {v1}, Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;-><init>()V

    invoke-static {p0, v1}, Lcom/aliyun/common/AlivcNativeLoader;->a(Ljava/lang/String;Lcom/aliyun/common/AlivcNativeLoader$LoaderMessage;)V

    :goto_3
    return v0
.end method

.method public static getNativePath()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/aliyun/aio/keep/API;
    .end annotation

    sget-object v0, Lcom/aliyun/common/AlivcNativeLoader;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static loadLibrary(Ljava/lang/String;)Z
    .locals 3
    .annotation runtime Lcom/aliyun/aio/keep/API;
    .end annotation

    sget-object v0, Lcom/aliyun/common/AlivcNativeLoader;->d:[B

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/aliyun/common/AlivcNativeLoader;->c:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/aliyun/common/AlivcNativeLoader;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/aliyun/common/AlivcNativeLoader;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader;->c(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from custom error, try to load from system"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/aliyun/common/AlivcNativeLoader$a;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "load "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " from system error"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/aliyun/common/AlivcNativeLoader$a;->a(Ljava/lang/String;)V

    :cond_3
    return v0

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static setNativePath(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/aliyun/aio/keep/API;
    .end annotation

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-object p0, Lcom/aliyun/common/AlivcNativeLoader;->a:Ljava/lang/String;

    invoke-static {}, Lcom/aliyun/common/AlivcNativeLoader;->b()V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/aliyun/common/AlivcNativeLoader$a;->a:Z

    return p0
.end method

.method public static setNativePath(Ljava/lang/String;Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;)Z
    .locals 1
    .annotation runtime Lcom/aliyun/aio/keep/API;
    .end annotation

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sput-object p0, Lcom/aliyun/common/AlivcNativeLoader;->a:Ljava/lang/String;

    invoke-static {}, Lcom/aliyun/common/AlivcNativeLoader;->b()V

    sput-object p1, Lcom/aliyun/common/AlivcNativeLoader;->e:Lcom/aliyun/common/AlivcNativeLoader$LoadLibraryCallback;

    const/4 p0, 0x1

    sput-boolean p0, Lcom/aliyun/common/AlivcNativeLoader$a;->a:Z

    return p0
.end method
