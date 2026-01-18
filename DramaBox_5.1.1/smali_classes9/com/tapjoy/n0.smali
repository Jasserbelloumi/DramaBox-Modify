.class public final Lcom/tapjoy/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/n0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tapjoy/n0;->a:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/n0;->b:Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/TJWebViewActivity$BridgeDelegate;->a:Lcom/tapjoy/TJWebViewActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJActivity;->c:Lcom/tapjoy/TJCloseButton;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tapjoy/n0;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 12
    return-void
.end method
