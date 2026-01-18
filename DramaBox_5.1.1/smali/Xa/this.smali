.class public final synthetic LXa/this;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/BidMachineAd$l;

.field public final synthetic l:LLd/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/BidMachineAd$l;LLd/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXa/this;->O:Lio/bidmachine/BidMachineAd$l;

    iput-object p2, p0, LXa/this;->l:LLd/dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LXa/this;->O:Lio/bidmachine/BidMachineAd$l;

    iget-object v1, p0, LXa/this;->l:LLd/dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/BidMachineAd$l;->dramaboxapp(Lio/bidmachine/BidMachineAd$l;LLd/dramabox;)V

    return-void
.end method
