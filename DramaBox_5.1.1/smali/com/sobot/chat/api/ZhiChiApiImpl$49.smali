.class Lcom/sobot/chat/api/ZhiChiApiImpl$49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Ljava/lang/Exception;Ljava/lang/String;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/network/http/callback/StringResultCallBack;

.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->d:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->b:Ljava/lang/Exception;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->c:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$49;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/sobot/network/http/callback/StringResultCallBack;->onFailure(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 10
    return-void
.end method
