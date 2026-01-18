.class public final synthetic Lta/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/vungle/ads/BidTokenCallback;

.field public final synthetic l:Ljf/lO;


# direct methods
.method public synthetic constructor <init>(Lcom/vungle/ads/BidTokenCallback;Ljf/lO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lta/I;->O:Lcom/vungle/ads/BidTokenCallback;

    iput-object p2, p0, Lta/I;->l:Ljf/lO;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta/I;->O:Lcom/vungle/ads/BidTokenCallback;

    iget-object v1, p0, Lta/I;->l:Ljf/lO;

    invoke-static {v0, v1}, Lcom/vungle/ads/internal/VungleInternal;->dramabox(Lcom/vungle/ads/BidTokenCallback;Ljf/lO;)V

    return-void
.end method
