.class public Lio/bidmachine/AdsFormat$I;
.super Lio/bidmachine/AdsFormat$OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/bidmachine/AdsFormat$OT<",
        "LDd/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/bidmachine/AdsType;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/AdsFormat$OT;-><init>(Lio/bidmachine/AdsType;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic dramaboxapp(LDd/l;Lio/bidmachine/AdContentType;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, LDd/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsFormat$I;->l(LDd/l1;Lio/bidmachine/AdContentType;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(LDd/l1;Lio/bidmachine/AdContentType;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, LDd/l1;->getAdRequestParameters()Lob/dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lob/dramaboxapp;->dramaboxapp()Lio/bidmachine/banner/BannerSize;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lio/bidmachine/banner/BannerSize;->Size_300x250:Lio/bidmachine/banner/BannerSize;

    .line 11
    .line 12
    if-ne p1, p2, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
