.class public final synthetic LYc/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/ad/view/AdView;

.field public final synthetic l:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/lo;->O:Lio/bidmachine/rendering/ad/view/AdView;

    iput-object p2, p0, LYc/lo;->l:Lio/bidmachine/rendering/internal/view/f;

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
    iget-object v0, p0, LYc/lo;->O:Lio/bidmachine/rendering/ad/view/AdView;

    iget-object v1, p0, LYc/lo;->l:Lio/bidmachine/rendering/internal/view/f;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->ll(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
