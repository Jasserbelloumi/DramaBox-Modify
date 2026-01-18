.class public final Lob/dramabox;
.super Lio/bidmachine/ViewAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/ViewAd<",
        "Lob/dramabox;",
        "Lob/l;",
        "Lio/bidmachine/ViewAdObject<",
        "Lob/l;",
        "LDd/I;",
        "LDd/l1;",
        ">;",
        "LDd/l1;",
        "Lio/bidmachine/AdListener<",
        "Lob/dramabox;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/AdsType;->Banner:Lio/bidmachine/AdsType;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Lio/bidmachine/ViewAd;-><init>(Landroid/content/Context;Lio/bidmachine/AdsType;)V

    .line 6
    return-void
.end method


# virtual methods
.method public O(Lio/bidmachine/ContextProvider;Lob/l;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/ContextProvider;",
            "Lob/l;",
            "Lio/bidmachine/NetworkAdapter;",
            "LQc/dramaboxapp;",
            "Lio/bidmachine/AdProcessCallback;",
            ")",
            "Lio/bidmachine/ViewAdObject<",
            "Lob/l;",
            "LDd/I;",
            "LDd/l1;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/bidmachine/NetworkAdapter;->createBanner()LDd/I;

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
    new-instance p3, Lio/bidmachine/ViewAdObject;

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
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/ViewAdObject;-><init>(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdProcessCallback;Lio/bidmachine/AdRequest;LQc/dramaboxapp;LDd/aew;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lob/l;->IO()Lio/bidmachine/banner/BannerSize;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget p2, p1, Lio/bidmachine/banner/BannerSize;->width:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Lio/bidmachine/ViewAdObject;->setWidth(I)V

    .line 28
    .line 29
    iget p1, p1, Lio/bidmachine/banner/BannerSize;->height:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lio/bidmachine/ViewAdObject;->setHeight(I)V

    .line 33
    return-object p3
.end method

.method public bridge synthetic createAdObject(Lio/bidmachine/ContextProvider;Lio/bidmachine/AdRequest;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)LQc/dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lob/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lob/dramabox;->O(Lio/bidmachine/ContextProvider;Lob/l;Lio/bidmachine/NetworkAdapter;LQc/dramaboxapp;Lio/bidmachine/AdProcessCallback;)Lio/bidmachine/ViewAdObject;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
