.class Lcom/sobot/network/http/SobotOkHttpUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/SobotOkHttpUtils;->sendFailResultCallback(Lokhttp3/Call;Ljava/lang/Exception;Lcom/sobot/network/http/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

.field final synthetic val$call:Lokhttp3/Call;

.field final synthetic val$callback:Lcom/sobot/network/http/callback/Callback;

.field final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/SobotOkHttpUtils;Lcom/sobot/network/http/callback/Callback;Lokhttp3/Call;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$callback:Lcom/sobot/network/http/callback/Callback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$call:Lokhttp3/Call;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$e:Ljava/lang/Exception;

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
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$callback:Lcom/sobot/network/http/callback/Callback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$call:Lokhttp3/Call;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$e:Ljava/lang/Exception;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/sobot/network/http/callback/Callback;->onError(Lokhttp3/Call;Ljava/lang/Exception;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$2;->val$callback:Lcom/sobot/network/http/callback/Callback;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/sobot/network/http/callback/Callback;->onAfter()V

    .line 15
    return-void
.end method
