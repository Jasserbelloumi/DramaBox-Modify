.class public final synthetic Lpa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic O:Lcom/unity3d/services/core/webview/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/l;->O:Lcom/unity3d/services/core/webview/WebView;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 1
    iget-object v0, p0, Lpa/l;->O:Lcom/unity3d/services/core/webview/WebView;

    invoke-static {v0, p1, p2}, Lcom/unity3d/services/core/webview/WebView;->dramabox(Lcom/unity3d/services/core/webview/WebView;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    return-object p1
.end method
