.class public final synthetic Lab/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lab/O0l;

.field public final synthetic O:Lio/bidmachine/ads/networks/gam/dramabox;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam/dramabox;Landroid/app/Activity;Lab/O0l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lab/Jqq;->O:Lio/bidmachine/ads/networks/gam/dramabox;

    iput-object p2, p0, Lab/Jqq;->l:Landroid/app/Activity;

    iput-object p3, p0, Lab/Jqq;->I:Lab/O0l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lab/Jqq;->O:Lio/bidmachine/ads/networks/gam/dramabox;

    iget-object v1, p0, Lab/Jqq;->l:Landroid/app/Activity;

    iget-object v2, p0, Lab/Jqq;->I:Lab/O0l;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam/dramabox;->O0l(Lio/bidmachine/ads/networks/gam/dramabox;Landroid/app/Activity;Lab/O0l;)V

    return-void
.end method
