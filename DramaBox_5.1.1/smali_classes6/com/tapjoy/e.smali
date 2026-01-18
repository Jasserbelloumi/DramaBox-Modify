.class public final Lcom/tapjoy/e;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJAdUnit;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJAdUnit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/e;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/e;->a:Lcom/tapjoy/TJAdUnit;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/tapjoy/TJAdUnit;->c:Lcom/tapjoy/TJAdUnitJSBridge;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v1, Lcom/tapjoy/TJAdUnitJSBridge;->closeRequested:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    const-string v1, "error"

    .line 13
    .line 14
    const-string v2, "not defined"

    .line 15
    .line 16
    const-string v3, "Uncaught"

    .line 17
    .line 18
    const-string v4, "uncaught"

    .line 19
    .line 20
    const-string v5, "Error"

    .line 21
    .line 22
    .line 23
    filled-new-array {v3, v4, v5, v1, v2}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    const/4 v0, 0x0

    .line 30
    move v2, v0

    .line 31
    :goto_0
    const/4 v3, 0x5

    .line 32
    .line 33
    if-ge v2, v3, :cond_1

    .line 34
    .line 35
    aget-object v3, v1, v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result v3

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tapjoy/e;->a:Lcom/tapjoy/TJAdUnit;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/tapjoy/TJAdUnit;->b:Lcom/tapjoy/TJAdUnitActivity;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/tapjoy/TJAdUnitActivity;->a(Z)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    const/4 p1, 0x1

    .line 58
    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method
