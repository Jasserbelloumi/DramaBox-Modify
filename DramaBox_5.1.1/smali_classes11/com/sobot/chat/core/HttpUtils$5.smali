.class Lcom/sobot/chat/core/HttpUtils$5;
.super Lcom/sobot/network/http/callback/FileCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/HttpUtils;->download(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/HttpUtils$FileCallBack;

.field final synthetic b:Lcom/sobot/chat/core/HttpUtils;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/HttpUtils;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/HttpUtils$5;->b:Lcom/sobot/chat/core/HttpUtils;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/sobot/chat/core/HttpUtils$5;->a:Lcom/sobot/chat/core/HttpUtils$FileCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/sobot/network/http/callback/FileCallBack;-><init>(Ljava/lang/String;)V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$5;->a:Lcom/sobot/chat/core/HttpUtils$FileCallBack;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sobot/chat/core/HttpUtils$FileCallBack;->onResponse(Ljava/io/File;)V

    .line 6
    return-void
.end method

.method public inProgress(FJ)V
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lcom/sobot/chat/core/HttpUtils$5;->a:Lcom/sobot/chat/core/HttpUtils$FileCallBack;

    .line 3
    .line 4
    const/high16 p3, 0x42c80000    # 100.0f

    .line 5
    mul-float/2addr p1, p3

    .line 6
    float-to-int p1, p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/sobot/chat/core/HttpUtils$FileCallBack;->inProgress(I)V

    .line 10
    return-void
.end method

.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$5;->a:Lcom/sobot/chat/core/HttpUtils$FileCallBack;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2, p1, v1}, Lcom/sobot/chat/core/HttpUtils$FileCallBack;->onError(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/File;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/HttpUtils$5;->a(Ljava/io/File;)V

    .line 6
    return-void
.end method
