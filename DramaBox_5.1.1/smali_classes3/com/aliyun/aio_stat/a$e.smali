.class Lcom/aliyun/aio_stat/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/aio_stat/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field private static a:Lcom/aliyun/aio_stat/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/aliyun/aio_stat/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/aliyun/aio_stat/a;-><init>(Lcom/aliyun/aio_stat/a$a;)V

    sput-object v0, Lcom/aliyun/aio_stat/a$e;->a:Lcom/aliyun/aio_stat/a;

    return-void
.end method

.method public static synthetic a()Lcom/aliyun/aio_stat/a;
    .locals 1

    sget-object v0, Lcom/aliyun/aio_stat/a$e;->a:Lcom/aliyun/aio_stat/a;

    return-object v0
.end method
