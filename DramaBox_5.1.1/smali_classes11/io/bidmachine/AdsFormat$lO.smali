.class public Lio/bidmachine/AdsFormat$lO;
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
        "LDd/lo;",
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
    check-cast p1, LDd/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsFormat$lO;->l(LDd/lo;Lio/bidmachine/AdContentType;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(LDd/lo;Lio/bidmachine/AdContentType;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p1, Lio/bidmachine/AdContentType;->Video:Lio/bidmachine/AdContentType;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
