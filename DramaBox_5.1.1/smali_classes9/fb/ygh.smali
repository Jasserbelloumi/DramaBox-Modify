.class public final synthetic Lfb/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

.field public final synthetic dramaboxapp:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/ygh;->dramabox:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iput-object p2, p0, Lfb/ygh;->dramaboxapp:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/ygh;->dramabox:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iget-object v1, p0, Lfb/ygh;->dramaboxapp:Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;

    invoke-static {v0, v1}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->dramaboxapp(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Lio/bidmachine/protobuf/Waterfall$Result$EstimatedPrice;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
