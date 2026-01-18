.class public final synthetic Lab/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNd/dramaboxapp;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/ads/networks/gam/InternalGAMAd;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/yhj;->dramabox:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lab/yhj;->dramabox:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    invoke-static {v0}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->l1(Lio/bidmachine/ads/networks/gam/InternalGAMAd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
