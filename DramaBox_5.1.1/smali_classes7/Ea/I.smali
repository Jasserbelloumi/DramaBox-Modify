.class public final synthetic LEa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/webkit/WebView;

.field public final synthetic O:Lcom/vungle/ads/internal/ui/VungleWebClient;

.field public final synthetic l:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEa/I;->O:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iput-object p2, p0, LEa/I;->l:Landroid/os/Handler;

    iput-object p3, p0, LEa/I;->I:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LEa/I;->O:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object v1, p0, LEa/I;->l:Landroid/os/Handler;

    iget-object v2, p0, LEa/I;->I:Landroid/webkit/WebView;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->O(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/os/Handler;Landroid/webkit/WebView;)V

    return-void
.end method
