.class public Lio/bidmachine/AdsFormat$O;
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
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/AdsFormat$O;->l(LDd/l1;Lio/bidmachine/AdContentType;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l(LDd/l1;Lio/bidmachine/AdContentType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
