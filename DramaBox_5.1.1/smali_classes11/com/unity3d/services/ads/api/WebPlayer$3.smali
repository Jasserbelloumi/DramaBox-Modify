.class Lcom/unity3d/services/ads/api/WebPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/api/WebPlayer;->setDataWithUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/unity3d/services/core/webview/bridge/WebViewCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$baseUrl:Ljava/lang/String;

.field final synthetic val$data:Ljava/lang/String;

.field final synthetic val$encoding:Ljava/lang/String;

.field final synthetic val$mimeType:Ljava/lang/String;

.field final synthetic val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/webplayer/WebPlayerView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$data:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    .line 2
    iget-object v6, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$webPlayerView:Lcom/unity3d/services/ads/webplayer/WebPlayerView;

    .line 3
    .line 4
    iget-object v7, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$baseUrl:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v8, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$data:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v9, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$mimeType:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v10, p0, Lcom/unity3d/services/ads/api/WebPlayer$3;->val$encoding:Ljava/lang/String;

    .line 11
    const/4 v11, 0x0

    .line 12
    move-object v0, v6

    .line 13
    move-object v1, v7

    .line 14
    move-object v2, v8

    .line 15
    move-object v3, v9

    .line 16
    move-object v4, v10

    .line 17
    move-object v5, v11

    .line 18
    .line 19
    .line 20
    invoke-static/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/jsbridge/JSHookAop;->loadDataWithBaseURL(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lcom/safedk/android/internal/partials/UnityAdsNetworkBridge;->webviewLoadDataWithBaseURL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
