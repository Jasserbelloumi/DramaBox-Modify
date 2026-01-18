.class public final LRc/dramaboxapp;
.super Lio/bidmachine/BidMachineAd;
.source "SourceFile"

# interfaces
.implements LRc/OT;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/BidMachineAd<",
        "LRc/dramaboxapp;",
        "Lio/bidmachine/nativead/NativeRequest;",
        "LRc/l;",
        "LQc/dramaboxapp;",
        "LDd/ppo;",
        "LRc/lO;",
        ">;",
        "LRc/OT;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->Native:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lio/bidmachine/BidMachineAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 6
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LRc/l;->O0l()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public IO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LRc/l;->sqs()V

    .line 16
    :cond_0
    return-void
.end method

.method public O(Lio/bidmachine/ContextProvider;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)LRc/l;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createNativeAd()LDd/OT;

    .line 4
    move-result-object v5

    .line 5
    .line 6
    if-nez v5, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    new-instance p3, LRc/l;

    .line 11
    move-object v0, p3

    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p5

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LRc/l;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/nativead/NativeRequest;LQc/dramaboxapp;LDd/OT;)V

    .line 19
    return-object p3
.end method

.method public bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)LQc/dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lio/bidmachine/nativead/NativeRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LRc/dramaboxapp;->O(Lio/bidmachine/ContextProvider;Lio/bidmachine/nativead/NativeRequest;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)LRc/l;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getIcon()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LRc/l;->getIcon()Lio/bidmachine/ImageData;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public getMainImage()Lio/bidmachine/ImageData;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LRc/l;->getMainImage()Lio/bidmachine/ImageData;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public io(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, LRc/l;->Jkl(Landroid/content/Context;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1
.end method

.method public isDuplicateShowDisabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LRc/l;->JOp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LRc/dramaboxapp;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LRc/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LRc/l;->Jhg()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method

.method public final ll()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->getLoadedAdObject()LQc/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "not loaded, please load ads first"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lio/bidmachine/BidMachineAd;->log(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public lo(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lio/bidmachine/nativead/view/NativeMediaView;",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidMachineAd;->prepareShow()LQc/dramabox;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, LRc/l;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v6, p0, Lio/bidmachine/BidMachineAd;->rendererConfiguration:Lio/bidmachine/RendererConfiguration;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move-object v5, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v1 .. v6}, LRc/l;->slo(Landroid/view/ViewGroup;Landroid/view/View;Lio/bidmachine/nativead/view/NativeMediaView;Ljava/util/Set;Lio/bidmachine/RendererConfiguration;)V

    .line 20
    return-void
.end method
