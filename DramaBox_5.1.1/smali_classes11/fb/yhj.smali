.class public final synthetic Lfb/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lfb/syp;

.field public final synthetic O:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Landroid/content/Context;Lfb/syp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/yhj;->O:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iput-object p2, p0, Lfb/yhj;->l:Landroid/content/Context;

    iput-object p3, p0, Lfb/yhj;->I:Lfb/syp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/yhj;->O:Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;

    iget-object v1, p0, Lfb/yhj;->l:Landroid/content/Context;

    iget-object v2, p0, Lfb/yhj;->I:Lfb/syp;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;->I(Lio/bidmachine/ads/networks/gam_dynamic/InternalAd;Landroid/content/Context;Lfb/syp;)V

    return-void
.end method
