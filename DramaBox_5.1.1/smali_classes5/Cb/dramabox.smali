.class public final LCb/dramabox;
.super Lio/bidmachine/FullScreenAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/FullScreenAd<",
        "LCb/dramabox;",
        "LCb/l;",
        "Lio/bidmachine/FullScreenAdObject<",
        "LCb/l;",
        ">;",
        "LCb/O;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->Interstitial:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lio/bidmachine/FullScreenAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/ContextProvider;LCb/l;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/FullScreenAdObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "LCb/l;",
            "Lio/bidmachine/NetworkAdapter;",
            "LQc/dramaboxapp;",
            "Lio/bidmachine/AdProcessCallback;",
            ")",
            "Lio/bidmachine/FullScreenAdObject<",
            "LCb/l;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createInterstitial()LDd/lO;

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
    new-instance p3, Lio/bidmachine/FullScreenAdObject;

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
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/FullScreenAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/FullScreenAdRequest;LQc/dramaboxapp;LDd/lO;)V

    .line 19
    return-object p3
.end method

.method public bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)LQc/dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p2, LCb/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LCb/dramabox;->O(Lio/bidmachine/ContextProvider;LCb/l;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/FullScreenAdObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
