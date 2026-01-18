.class Lcom/aliyun/aio_stat/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/aio_stat/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/aio_stat/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/aio_stat/a;


# direct methods
.method public constructor <init>(Lcom/aliyun/aio_stat/a;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iget-object v0, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    invoke-static {v0}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    invoke-static {}, Lcom/aliyun/aio_stat/a;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;I)I

    :cond_0
    iget-object v0, p0, Lcom/aliyun/aio_stat/a$d;->a:Lcom/aliyun/aio_stat/a;

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr p1, v1

    invoke-static {v0}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/aliyun/aio_stat/a;->a(Lcom/aliyun/aio_stat/a;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
