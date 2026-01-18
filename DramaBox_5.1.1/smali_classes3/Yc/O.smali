.class public final synthetic LYc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/ad/view/AdView;

.field public final synthetic l:Lxd/ppo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/O;->O:Lio/bidmachine/rendering/ad/view/AdView;

    iput-object p2, p0, LYc/O;->l:Lxd/ppo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LYc/O;->O:Lio/bidmachine/rendering/ad/view/AdView;

    iget-object v1, p0, LYc/O;->l:Lxd/ppo;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->l(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V

    return-void
.end method
