.class public final synthetic Lfb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic O:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

.field public final synthetic dramabox:Lfb/l1;

.field public final synthetic dramaboxapp:Lio/bidmachine/NetworkAdUnit;


# direct methods
.method public synthetic constructor <init>(Lfb/l1;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/dramaboxapp;->dramabox:Lfb/l1;

    iput-object p2, p0, Lfb/dramaboxapp;->dramaboxapp:Lio/bidmachine/NetworkAdUnit;

    iput-object p3, p0, Lfb/dramaboxapp;->O:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/dramaboxapp;->dramabox:Lfb/l1;

    iget-object v1, p0, Lfb/dramaboxapp;->dramaboxapp:Lio/bidmachine/NetworkAdUnit;

    iget-object v2, p0, Lfb/dramaboxapp;->O:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {v0, v1, v2}, Lfb/l1;->io(Lfb/l1;Lio/bidmachine/NetworkAdUnit;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
