.class public final Lcom/tapjoy/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tapjoy/TJAdUnitJSBridge;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnitJSBridge;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/q;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/tapjoy/q;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lcom/tapjoy/q;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/tapjoy/q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/tapjoy/q;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/tapjoy/q;->e:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tapjoy/q;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tapjoy/q;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tapjoy/q;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/tapjoy/q;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/tapjoy/q;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/app/ProgressDialog;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Landroid/app/ProgressDialog;

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/tapjoy/q;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/tapjoy/TJAdUnitJSBridge;->d:Landroid/app/ProgressDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tapjoy/q;->f:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tapjoy/q;->e:Ljava/lang/String;

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    new-array v2, v2, [Ljava/lang/Object;

    .line 36
    .line 37
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    const/4 v4, 0x0

    .line 39
    .line 40
    aput-object v3, v2, v4

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/tapjoy/TJAdUnitJSBridge;->invokeJSCallback(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    return-void
.end method
