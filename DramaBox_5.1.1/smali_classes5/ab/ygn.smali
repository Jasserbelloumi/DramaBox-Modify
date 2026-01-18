.class public final synthetic Lab/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lab/Jui;

.field public final synthetic O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lab/Jui;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/ygn;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iput-object p2, p0, Lab/ygn;->l:Landroid/content/Context;

    iput-object p3, p0, Lab/ygn;->I:Lab/Jui;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/ygn;->O:Lio/bidmachine/ads/networks/gam/InternalGAMAd;

    iget-object v1, p0, Lab/ygn;->l:Landroid/content/Context;

    iget-object v2, p0, Lab/ygn;->I:Lab/Jui;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/InternalGAMAd;->dramaboxapp(Lio/bidmachine/ads/networks/gam/InternalGAMAd;Landroid/content/Context;Lab/Jui;)V

    return-void
.end method
