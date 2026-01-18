.class Lcom/aliyun/utils/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/aliyun/utils/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/aliyun/utils/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/aliyun/utils/b;


# direct methods
.method public constructor <init>(Lcom/aliyun/utils/b;)V
    .locals 0

    iput-object p1, p0, Lcom/aliyun/utils/b$a;->a:Lcom/aliyun/utils/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/utils/b$a;->a:Lcom/aliyun/utils/b;

    invoke-static {v0}, Lcom/aliyun/utils/b;->access$000(Lcom/aliyun/utils/b;)Lcom/aliyun/utils/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/utils/b$a;->a:Lcom/aliyun/utils/b;

    invoke-static {v0}, Lcom/aliyun/utils/b;->access$000(Lcom/aliyun/utils/b;)Lcom/aliyun/utils/b$d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/aliyun/utils/b$d;->onFail(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/aliyun/utils/b$a;->a:Lcom/aliyun/utils/b;

    invoke-static {v0}, Lcom/aliyun/utils/b;->access$000(Lcom/aliyun/utils/b;)Lcom/aliyun/utils/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/aliyun/utils/b$a;->a:Lcom/aliyun/utils/b;

    invoke-static {v0}, Lcom/aliyun/utils/b;->access$000(Lcom/aliyun/utils/b;)Lcom/aliyun/utils/b$d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/aliyun/utils/b$d;->onSuccess(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
