.class public final Lcom/tapjoy/f0;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/tapjoy/TJSplitWebView;


# direct methods
.method public constructor <init>(Lcom/tapjoy/TJSplitWebView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tapjoy/f0;->a:Lcom/tapjoy/TJSplitWebView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tapjoy/f0;->a:Lcom/tapjoy/TJSplitWebView;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/tapjoy/TJSplitWebView;->p:Landroid/widget/ProgressBar;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/tapjoy/f0;->a:Lcom/tapjoy/TJSplitWebView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/tapjoy/TJSplitWebView;->isFirstOrLastPage()V

    .line 16
    return-void
.end method
