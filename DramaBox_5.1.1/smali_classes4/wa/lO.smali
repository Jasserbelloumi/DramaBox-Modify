.class public final synthetic Lwa/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/vungle/ads/internal/model/AdPayload;

.field public final synthetic O:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

.field public final synthetic l:Lcom/vungle/ads/internal/downloader/DownloadRequest;

.field public final synthetic l1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/lO;->O:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iput-object p2, p0, Lwa/lO;->l:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iput-object p3, p0, Lwa/lO;->I:Lcom/vungle/ads/internal/model/AdPayload;

    iput-object p4, p0, Lwa/lO;->l1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwa/lO;->O:Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;

    iget-object v1, p0, Lwa/lO;->l:Lcom/vungle/ads/internal/downloader/DownloadRequest;

    iget-object v2, p0, Lwa/lO;->I:Lcom/vungle/ads/internal/model/AdPayload;

    iget-object v3, p0, Lwa/lO;->l1:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/load/MraidJsLoader$downloadJs$1$2;->dramabox(Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;Lcom/vungle/ads/internal/downloader/DownloadRequest;Lcom/vungle/ads/internal/model/AdPayload;Ljava/io/File;)V

    return-void
.end method
