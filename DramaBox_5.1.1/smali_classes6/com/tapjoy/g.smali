.class public final Lcom/tapjoy/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/tapjoy/k;


# direct methods
.method public constructor <init>(Lcom/tapjoy/k;F)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/g;->b:Lcom/tapjoy/k;

    .line 3
    .line 4
    iput p2, p0, Lcom/tapjoy/g;->a:F

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tapjoy/g;->b:Lcom/tapjoy/k;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/tapjoy/g;->b:Lcom/tapjoy/k;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/tapjoy/k;->a:Lcom/tapjoy/TJAdUnit;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/tapjoy/TJAdUnit;->e:Lcom/tapjoy/TJWebView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget v1, p0, Lcom/tapjoy/g;->a:F

    .line 27
    .line 28
    const/high16 v2, 0x42c80000    # 100.0f

    .line 29
    mul-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 34
    :cond_0
    return-void
.end method
