.class public final Lcom/tapjoy/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic c:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/l0;->c:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/l0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tapjoy/l0;->b:Lcom/tapjoy/TJTaskHandler;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/l0;->c:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity;->e:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tapjoy/l0;->a:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tapjoy/l0;->b:Lcom/tapjoy/TJTaskHandler;

    .line 18
    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 23
    return-void
.end method
