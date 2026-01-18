.class Lcom/sobot/network/http/SobotOkHttpUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/SobotOkHttpUtils;->sendSuccessResultCallback(Ljava/lang/Object;Lcom/sobot/network/http/callback/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

.field final synthetic val$callback:Lcom/sobot/network/http/callback/Callback;

.field final synthetic val$object:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/SobotOkHttpUtils;Lcom/sobot/network/http/callback/Callback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$3;->this$0:Lcom/sobot/network/http/SobotOkHttpUtils;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/SobotOkHttpUtils$3;->val$callback:Lcom/sobot/network/http/callback/Callback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/SobotOkHttpUtils$3;->val$object:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$3;->val$callback:Lcom/sobot/network/http/callback/Callback;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/SobotOkHttpUtils$3;->val$object:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/callback/Callback;->onResponse(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/network/http/SobotOkHttpUtils$3;->val$callback:Lcom/sobot/network/http/callback/Callback;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/sobot/network/http/callback/Callback;->onAfter()V

    .line 13
    return-void
.end method
