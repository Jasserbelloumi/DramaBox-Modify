.class public Lio/bidmachine/BidMachineFetcher$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdRequest$AdRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/BidMachineFetcher;->fetch(Lio/bidmachine/AdRequest;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
.method public onRequestExpired(Lio/bidmachine/AdRequest;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/bidmachine/BidMachineFetcher;->release(Lio/bidmachine/AdRequest;)Lio/bidmachine/AdRequest;

    .line 4
    return-void
.end method

.method public onRequestFailed(Lio/bidmachine/AdRequest;LLd/dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRequestSuccess(Lio/bidmachine/AdRequest;LQc/O;)V
    .locals 0

    .line 1
    return-void
.end method
