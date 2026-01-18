.class public final Lcom/tapjoy/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/t;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/tapjoy/t;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 5
    .line 6
    iget-object v3, v2, Lcom/tapjoy/TJAdUnitJSBridge;->c:Lcom/tapjoy/TJSplitWebView;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tapjoy/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Lcom/tapjoy/TJSplitWebView;->getLastUrl()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object v3, v1, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lcom/tapjoy/t;->a:Ljava/lang/String;

    .line 25
    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v4, v1, v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3, v1}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    return-void
.end method
