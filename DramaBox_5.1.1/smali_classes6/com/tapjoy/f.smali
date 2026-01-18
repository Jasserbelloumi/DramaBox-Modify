.class public final Lcom/tapjoy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJTaskHandler;

.field public final synthetic b:Lcom/tapjoy/k;


# direct methods
.method public constructor <init>(Lcom/tapjoy/k;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/f;->b:Lcom/tapjoy/k;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/tapjoy/f;->a:Lcom/tapjoy/TJTaskHandler;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/tapjoy/f;->b:Lcom/tapjoy/k;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tapjoy/f;->a:Lcom/tapjoy/TJTaskHandler;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/tapjoy/f;->b:Lcom/tapjoy/k;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getTextZoom()I

    .line 32
    move-result v2

    .line 33
    int-to-float v2, v2

    .line 34
    .line 35
    const/high16 v3, 0x42c80000    # 100.0f

    .line 36
    div-float/2addr v2, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lcom/tapjoy/f;->a:Lcom/tapjoy/TJTaskHandler;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-void

    .line 57
    .line 58
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v3, "Error getting text zoom: "

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, Lcom/tapjoy/TapjoyLog;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tapjoy/f;->a:Lcom/tapjoy/TJTaskHandler;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, v0}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 87
    return-void
.end method
