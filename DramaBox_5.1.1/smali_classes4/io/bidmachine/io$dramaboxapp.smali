.class public Lio/bidmachine/io$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/ExpirationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/ExpirationListener<",
        "Lio/bidmachine/BidToken;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/io$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/io$dramaboxapp;-><init>()V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/io$dramaboxapp;->dramaboxapp(Lio/bidmachine/BidToken;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/BidToken;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/BidToken;->getId()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    const-string p0, "BidToken expired - %s"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public O(Lio/bidmachine/BidToken;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXa/volatile;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LXa/volatile;-><init>(Lio/bidmachine/BidToken;)V

    .line 6
    .line 7
    const-string v1, "BidTokenManager"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/io;->yu0(Lio/bidmachine/BidToken;)Lio/bidmachine/BidToken;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lio/bidmachine/BidToken;->destroyAdRequest()V

    .line 17
    return-void
.end method

.method public bridge synthetic onExpired(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/BidToken;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/io$dramaboxapp;->O(Lio/bidmachine/BidToken;)V

    .line 6
    return-void
.end method
