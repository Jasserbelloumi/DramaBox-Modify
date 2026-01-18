.class Lcom/sobot/chat/api/ZhiChiApiImpl$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/HttpUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->robotGuide(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/sobot/network/http/callback/StringResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/network/http/callback/StringResultCallBack;

.field final synthetic b:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$6;->b:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$6;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/api/apiUtils/GsonUtil;->jsonToZhiChiMessage(Ljava/lang/String;)Lcom/sobot/chat/api/model/ZhiChiMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$6;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    invoke-virtual {p1}, Lcom/sobot/chat/api/model/BaseCode;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/sobot/network/http/callback/StringResultCallBack;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
