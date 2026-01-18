.class public final synthetic LYc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:Lld/jkk;

.field public final synthetic l:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public synthetic constructor <init>(Lld/jkk;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/lO;->O:Lld/jkk;

    iput-object p2, p0, LYc/lO;->l:Lio/bidmachine/rendering/ad/view/AdView;

    return-void
.end method


# virtual methods
.method public synthetic dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onRun()V
    .locals 2

    .line 1
    iget-object v0, p0, LYc/lO;->O:Lld/jkk;

    iget-object v1, p0, LYc/lO;->l:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->l1(Lld/jkk;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
