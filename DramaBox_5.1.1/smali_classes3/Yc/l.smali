.class public final synthetic LYc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/ad/view/AdView;

.field public final synthetic l:Lxd/tyu;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/l;->O:Lio/bidmachine/rendering/ad/view/AdView;

    iput-object p2, p0, LYc/l;->l:Lxd/tyu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LYc/l;->O:Lio/bidmachine/rendering/ad/view/AdView;

    iget-object v1, p0, LYc/l;->l:Lxd/tyu;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->lO(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    return-void
.end method
