.class public final synthetic Lab/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/ygh;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lab/ygh;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V

    return-void
.end method
