.class public final synthetic LYc/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:Lio/bidmachine/rendering/internal/view/f;

.field public final synthetic l:Lio/bidmachine/rendering/ad/view/AdView;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LYc/IO;->O:Lio/bidmachine/rendering/internal/view/f;

    iput-object p2, p0, LYc/IO;->l:Lio/bidmachine/rendering/ad/view/AdView;

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
    iget-object v0, p0, LYc/IO;->O:Lio/bidmachine/rendering/internal/view/f;

    iget-object v1, p0, LYc/IO;->l:Lio/bidmachine/rendering/ad/view/AdView;

    invoke-static {v0, v1}, Lio/bidmachine/rendering/ad/view/AdView;->dramaboxapp(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
