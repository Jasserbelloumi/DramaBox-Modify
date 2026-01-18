.class public final synthetic Lfb/Jbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lfb/Jvf;

.field public final synthetic O:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/ads/networks/gam_dynamic/dramabox;Landroid/app/Activity;Lfb/Jvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/Jbn;->O:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    iput-object p2, p0, Lfb/Jbn;->l:Landroid/app/Activity;

    iput-object p3, p0, Lfb/Jbn;->I:Lfb/Jvf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfb/Jbn;->O:Lio/bidmachine/ads/networks/gam_dynamic/dramabox;

    iget-object v1, p0, Lfb/Jbn;->l:Landroid/app/Activity;

    iget-object v2, p0, Lfb/Jbn;->I:Lfb/Jvf;

    invoke-static {v0, v1, v2}, Lio/bidmachine/ads/networks/gam_dynamic/dramabox;->Jbn(Lio/bidmachine/ads/networks/gam_dynamic/dramabox;Landroid/app/Activity;Lfb/Jvf;)V

    return-void
.end method
