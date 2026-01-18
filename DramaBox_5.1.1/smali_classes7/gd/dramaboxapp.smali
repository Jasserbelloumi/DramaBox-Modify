.class public final synthetic Lgd/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# instance fields
.field public final synthetic O:Lgd/IO;


# direct methods
.method public synthetic constructor <init>(Lgd/IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgd/dramaboxapp;->O:Lgd/IO;

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
    iget-object v0, p0, Lgd/dramaboxapp;->O:Lgd/IO;

    invoke-static {v0}, Lgd/IO;->Jkl(Lgd/IO;)V

    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
