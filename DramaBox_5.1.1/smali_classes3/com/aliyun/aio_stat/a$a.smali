.class Lcom/aliyun/aio_stat/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/aliyun/aio_stat/a;-><init>()V
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

    iput-object p1, p0, Lcom/aliyun/aio_stat/a$a;->a:Lcom/aliyun/aio_stat/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/aio_stat/a$a;->a:Lcom/aliyun/aio_stat/a;

    invoke-virtual {v0}, Lcom/aliyun/aio_stat/a;->f()V

    return-void
.end method
