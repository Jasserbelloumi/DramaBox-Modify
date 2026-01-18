.class public final Lcom/tapjoy/o;
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
    iput-object p1, p0, Lcom/tapjoy/o;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/o;->a:Ljava/lang/String;

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
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/tapjoy/o;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->b:Lcom/tapjoy/TJJSBridgeDelegate;

    .line 5
    .line 6
    new-instance v1, Lcom/tapjoy/n;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/tapjoy/n;-><init>(Lcom/tapjoy/o;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/tapjoy/TJJSBridgeDelegate;->getTextZoom(Lcom/tapjoy/TJTaskHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 15
    :catch_0
    iget-object v0, p0, Lcom/tapjoy/o;->b:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tapjoy/o;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    return-void
.end method
