.class public final synthetic Lwa/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/vungle/ads/internal/network/Response;

.field public final synthetic O:Lcom/vungle/ads/internal/load/DefaultAdLoader;

.field public final synthetic l:Lcom/vungle/ads/internal/model/Placement;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa/I;->O:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iput-object p2, p0, Lwa/I;->l:Lcom/vungle/ads/internal/model/Placement;

    iput-object p3, p0, Lwa/I;->I:Lcom/vungle/ads/internal/network/Response;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lwa/I;->O:Lcom/vungle/ads/internal/load/DefaultAdLoader;

    iget-object v1, p0, Lwa/I;->l:Lcom/vungle/ads/internal/model/Placement;

    iget-object v2, p0, Lwa/I;->I:Lcom/vungle/ads/internal/network/Response;

    invoke-static {v0, v1, v2}, Lcom/vungle/ads/internal/load/DefaultAdLoader$fetchAdMetadata$1;->dramaboxapp(Lcom/vungle/ads/internal/load/DefaultAdLoader;Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/network/Response;)V

    return-void
.end method
