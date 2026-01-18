.class public LZc/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZc/yu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZc/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic O:LZc/O;


# direct methods
.method public constructor <init>(LZc/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZc/O$dramaboxapp;->O:LZc/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LZc/O;LZc/O$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LZc/O$dramaboxapp;-><init>(LZc/O;)V

    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LZc/tyu;->dramabox(LZc/yu0;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iget-object p1, p0, LZc/O$dramaboxapp;->O:LZc/O;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LZc/O;->I(LZc/O;)V

    .line 9
    return-void
.end method

.method public onRun()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/O$dramaboxapp;->O:LZc/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZc/O;->l(LZc/O;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LZc/O$dramaboxapp;->O:LZc/O;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LZc/O;->I(LZc/O;)V

    .line 14
    :cond_0
    return-void
.end method

.method public synthetic run()V
    .locals 0

    .line 1
    invoke-static {p0}, LEd/ppo;->dramaboxapp(LEd/pos;)V

    return-void
.end method
