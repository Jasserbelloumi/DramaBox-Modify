.class Lcom/sobot/chat/core/HttpUtils$3;
.super Lcom/sobot/network/http/callback/StringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/HttpUtils;->doGet(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/sobot/chat/core/HttpUtils$a;

.field final synthetic c:Lcom/sobot/chat/core/HttpUtils;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/HttpUtils;Ljava/lang/String;Lcom/sobot/chat/core/HttpUtils$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/HttpUtils$3;->c:Lcom/sobot/chat/core/HttpUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/core/HttpUtils$3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/core/HttpUtils$3;->b:Lcom/sobot/chat/core/HttpUtils$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/sobot/network/http/callback/StringCallback;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/core/HttpUtils$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "----\u8bf7\u6c42\u8fd4\u56de\u7ed3\u679c: --> "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$3;->b:Lcom/sobot/chat/core/HttpUtils$a;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/sobot/chat/core/HttpUtils$a;->a(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public onError(Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/sobot/chat/core/HttpUtils$3;->a:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "============"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/core/HttpUtils$3;->b:Lcom/sobot/chat/core/HttpUtils$a;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 v1, -0x1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p2, p1, v1}, Lcom/sobot/chat/core/HttpUtils$a;->a(Ljava/lang/Exception;Ljava/lang/String;I)V

    .line 43
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
    invoke-virtual {p0, p1}, Lcom/sobot/chat/core/HttpUtils$3;->a(Ljava/lang/String;)V

    .line 6
    return-void
.end method
