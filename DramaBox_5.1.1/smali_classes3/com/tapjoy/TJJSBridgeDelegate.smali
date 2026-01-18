.class public abstract Lcom/tapjoy/TJJSBridgeDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dismiss()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public fireContentError(Lcom/tapjoy/TJError;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public fireContentReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public getData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getOrientation()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatusBarHeight()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getTextZoom(Lcom/tapjoy/TJTaskHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public abstract getWebView()Landroid/webkit/WebView;
.end method

.method public setBackgroundColor(Ljava/lang/String;Lcom/tapjoy/TJTaskHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tapjoy/TJTaskHandler<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p1}, Lcom/tapjoy/TJTaskHandler;->onComplete(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public setCloseButtonClickable(Z)V
    .locals 0

    return-void
.end method

.method public setCloseButtonVisible(Z)V
    .locals 0

    return-void
.end method

.method public setOrientation(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public setTextZoom(F)V
    .locals 0

    return-void
.end method

.method public setupSdkBeacons(Lcom/tapjoy/internal/g0;)V
    .locals 0

    return-void
.end method

.method public shouldClose(Z)V
    .locals 0

    return-void
.end method

.method public unsetOrientation()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
