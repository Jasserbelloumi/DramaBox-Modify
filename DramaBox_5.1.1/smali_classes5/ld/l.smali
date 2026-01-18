.class public final synthetic Lld/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:Lld/ppo;

.field public final synthetic l:Lld/jkk;


# direct methods
.method public synthetic constructor <init>(Lld/ppo;Lld/jkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/l;->O:Lld/ppo;

    iput-object p2, p0, Lld/l;->l:Lld/jkk;

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
    iget-object v0, p0, Lld/l;->O:Lld/ppo;

    iget-object v1, p0, Lld/l;->l:Lld/jkk;

    invoke-static {v0, v1}, Lld/ppo;->io(Lld/ppo;Lld/jkk;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
