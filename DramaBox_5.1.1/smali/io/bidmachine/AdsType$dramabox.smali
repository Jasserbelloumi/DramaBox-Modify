.class public Lio/bidmachine/AdsType$dramabox;
.super Lqb/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/AdsType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqb/dramaboxapp<",
        "LDd/l1;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqb/dramaboxapp;-><init>(Z)V

    .line 4
    return-void
.end method


# virtual methods
.method public IO(Lio/bidmachine/ContextProvider;LDd/l1;)Landroid/graphics/Point;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, LDd/l1;->getAdRequestParameters()Lob/dramaboxapp;

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
    new-instance p2, Landroid/graphics/Point;

    .line 11
    .line 12
    iget v0, p1, Lio/bidmachine/banner/BannerSize;->width:I

    .line 13
    .line 14
    iget p1, p1, Lio/bidmachine/banner/BannerSize;->height:I

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 18
    return-object p2
.end method

.method public bridge synthetic lo(Lio/bidmachine/ContextProvider;LDd/l;)Landroid/graphics/Point;
    .locals 0

    .line 1
    .line 2
    check-cast p2, LDd/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsType$dramabox;->IO(Lio/bidmachine/ContextProvider;LDd/l1;)Landroid/graphics/Point;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
