.class public final synthetic Lpa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/webkit/ValueCallback;

.field public final synthetic O:Lcom/unity3d/services/core/webview/WebView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/O;->O:Lcom/unity3d/services/core/webview/WebView;

    iput-object p2, p0, Lpa/O;->l:Ljava/lang/String;

    iput-object p3, p0, Lpa/O;->I:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpa/O;->O:Lcom/unity3d/services/core/webview/WebView;

    iget-object v1, p0, Lpa/O;->l:Ljava/lang/String;

    iget-object v2, p0, Lpa/O;->I:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, v2}, Lcom/unity3d/services/core/webview/WebView;->dramaboxapp(Lcom/unity3d/services/core/webview/WebView;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
