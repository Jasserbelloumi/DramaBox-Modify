.class public final synthetic Lxa/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/vungle/ads/internal/network/TpatSender;

.field public final synthetic l:Lcom/vungle/ads/internal/network/TpatRequest;

.field public final synthetic l1:Z


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxa/dramabox;->O:Lcom/vungle/ads/internal/network/TpatSender;

    iput-object p2, p0, Lxa/dramabox;->l:Lcom/vungle/ads/internal/network/TpatRequest;

    iput-object p3, p0, Lxa/dramabox;->I:Ljava/lang/String;

    iput-boolean p4, p0, Lxa/dramabox;->l1:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxa/dramabox;->O:Lcom/vungle/ads/internal/network/TpatSender;

    iget-object v1, p0, Lxa/dramabox;->l:Lcom/vungle/ads/internal/network/TpatRequest;

    iget-object v2, p0, Lxa/dramabox;->I:Ljava/lang/String;

    iget-boolean v3, p0, Lxa/dramabox;->l1:Z

    invoke-static {v0, v1, v2, v3}, Lcom/vungle/ads/internal/network/TpatSender;->dramabox(Lcom/vungle/ads/internal/network/TpatSender;Lcom/vungle/ads/internal/network/TpatRequest;Ljava/lang/String;Z)V

    return-void
.end method
