.class Lcom/sobot/chat/core/HttpUtils$6;
.super Lcom/sobot/network/http/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/HttpUtils;->uploadFile(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/HttpUtils$a;

.field final synthetic b:Lcom/sobot/chat/core/HttpUtils;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/HttpUtils;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/HttpUtils$6;->b:Lcom/sobot/chat/core/HttpUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/core/HttpUtils$6;->a:Lcom/sobot/chat/core/HttpUtils$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/network/http/callback/StringCallback;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$6;->a:Lcom/sobot/chat/core/HttpUtils$a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sobot/chat/core/HttpUtils$a;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public inProgress(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/sobot/network/http/callback/Callback;->inProgress(F)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$6;->a:Lcom/sobot/chat/core/HttpUtils$a;

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    mul-float/2addr p1, v1

    .line 9
    float-to-int p1, p1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcom/sobot/chat/core/HttpUtils$a;->a(I)V

    .line 13
    return-void
.end method

.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$6;->a:Lcom/sobot/chat/core/HttpUtils$a;

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
    invoke-interface {v0, p2, p1, v1}, Lcom/sobot/chat/core/HttpUtils$a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/HttpUtils$6;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
