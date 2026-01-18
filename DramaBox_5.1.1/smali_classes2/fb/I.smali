.class public final synthetic Lfb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lfb/l1;

.field public final synthetic dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;


# direct methods
.method public synthetic constructor <init>(Lfb/l1;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/I;->dramabox:Lfb/l1;

    iput-object p2, p0, Lfb/I;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lfb/I;->dramabox:Lfb/l1;

    iget-object v1, p0, Lfb/I;->dramaboxapp:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    invoke-static {v0, v1}, Lfb/l1;->dramabox(Lfb/l1;Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
