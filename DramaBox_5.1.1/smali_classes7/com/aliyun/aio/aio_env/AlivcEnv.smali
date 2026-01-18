.class public Lcom/aliyun/aio/aio_env/AlivcEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/API;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    }
.end annotation


# static fields
.field private static final KEY_PREPARED:Ljava/lang/String; = "prepare"

.field private static sInstance:Lcom/aliyun/aio/aio_env/AlivcEnv;


# instance fields
.field private hasPrepared:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/aliyun/aio/aio_env/AlivcEnv;

    invoke-direct {v0}, Lcom/aliyun/aio/aio_env/AlivcEnv;-><init>()V

    sput-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv;->sInstance:Lcom/aliyun/aio/aio_env/AlivcEnv;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    return-void
.end method

.method public static getInstance()Lcom/aliyun/aio/aio_env/AlivcEnv;
    .locals 1

    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv;->sInstance:Lcom/aliyun/aio/aio_env/AlivcEnv;

    return-object v0
.end method

.method private static native nativeGetEnv()I
.end method

.method private static native nativeSetEnv(I)I
.end method

.method private static native nativeSetOption(Ljava/lang/String;Ljava/lang/String;)Z
.end method


# virtual methods
.method public getGlobalEnvironment()Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;
    .locals 2

    iget-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->ENV_GLOBAL_DEFAULT:Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeGetEnv()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->values()[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-static {}, Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;->values()[Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid ordinal for GlobalEnv enum"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setGlobalEnvironment(Lcom/aliyun/aio/aio_env/AlivcEnv$GlobalEnv;)I
    .locals 1

    iget-boolean v0, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeSetEnv(I)I

    move-result p1

    return p1
.end method

.method public setOption(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "prepare"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    const-string p1, "false"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iput-boolean p2, p0, Lcom/aliyun/aio/aio_env/AlivcEnv;->hasPrepared:Z

    :cond_1
    return p2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v1

    :cond_3
    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-static {p1, p2}, Lcom/aliyun/aio/aio_env/AlivcEnv;->nativeSetOption(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
