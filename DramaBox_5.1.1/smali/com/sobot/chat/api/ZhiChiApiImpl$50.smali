.class Lcom/sobot/chat/api/ZhiChiApiImpl$50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/api/ZhiChiApiImpl;->a(Ljava/lang/Object;Lcom/sobot/network/http/callback/StringResultCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/network/http/callback/StringResultCallBack;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/sobot/chat/api/ZhiChiApiImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/api/ZhiChiApiImpl;Lcom/sobot/network/http/callback/StringResultCallBack;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$50;->c:Lcom/sobot/chat/api/ZhiChiApiImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$50;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$50;->b:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$50;->a:Lcom/sobot/network/http/callback/StringResultCallBack;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/api/ZhiChiApiImpl$50;->b:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/sobot/network/http/callback/StringResultCallBack;->onSuccess(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
