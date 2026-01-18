.class public final synthetic Lud/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/internal/view/f;

.field public final synthetic l:Lxd/ppo;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;Lxd/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud/O;->O:Lio/bidmachine/rendering/internal/view/f;

    iput-object p2, p0, Lud/O;->l:Lxd/ppo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lud/O;->O:Lio/bidmachine/rendering/internal/view/f;

    iget-object v1, p0, Lud/O;->l:Lxd/ppo;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/internal/view/f;->dramaboxapp(Lio/bidmachine/rendering/internal/view/f;Lxd/ppo;)V

    return-void
.end method
