.class public final synthetic Lld/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:LZc/l1;


# direct methods
.method public synthetic constructor <init>(LZc/l1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/yu0;->O:LZc/l1;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lld/yu0;->O:LZc/l1;

    invoke-static {v0}, Lio/bidmachine/rendering/internal/controller/h;->dramaboxapp(LZc/l1;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
