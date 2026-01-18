.class public final synthetic Lwa/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

.field public final synthetic O:Lcom/vungle/ads/internal/load/BaseAdLoader;

.field public final synthetic l:Lcom/vungle/ads/internal/downloader/DownloadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/O;->O:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iput-object p2, p0, Lwa/O;->l:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lwa/O;->I:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/O;->O:Lcom/vungle/ads/internal/load/BaseAdLoader;

    iget-object v1, p0, Lwa/O;->l:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lwa/O;->I:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/BaseAdLoader$assetDownloadListener$1;->dramaboxapp(Lcom/vungle/ads/internal/load/BaseAdLoader;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;)V

    return-void
.end method
