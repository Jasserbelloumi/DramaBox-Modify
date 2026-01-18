.class public LSc/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/I$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Ljava/io/File;

.field public O:LSc/I$dramaboxapp;

.field public l:Ljava/lang/String;

.field public final l1:Landroid/os/Handler;

.field public pos:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LSc/I$dramaboxapp;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LSc/I$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LSc/I$dramabox;-><init>(LSc/I;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, LSc/I;->l1:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpb/l1;->io()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iput-object p2, p0, LSc/I;->O:LSc/I$dramaboxapp;

    .line 26
    .line 27
    iput-object p3, p0, LSc/I;->l:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lpb/l1;->io()Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string p2, "native_video"

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lpb/l1;->opn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    iput-object p1, p0, LSc/I;->I:Ljava/io/File;

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, p0, LSc/I;->pos:Z

    .line 45
    return-void

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-interface {p2, p0}, LSc/I$dramaboxapp;->dramabox(LSc/I;)V

    .line 49
    return-void

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_0
    invoke-interface {p2, p0}, LSc/I$dramaboxapp;->dramabox(LSc/I;)V

    .line 53
    return-void
.end method

.method public static synthetic dramaboxapp(LSc/I;)LSc/I$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LSc/I;->O:LSc/I$dramaboxapp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/I;->l1:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    :cond_0
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/I;->l1:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, LSc/I;->l1:Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LSc/I;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSc/I;->O()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LSc/I;->l:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, LSc/I;->I:Ljava/io/File;

    .line 13
    .line 14
    const/16 v2, 0x4e20

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, LSc/dramabox;->dramabox(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LSc/I;->l(Ljava/io/File;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, LSc/I;->O()V

    .line 28
    :goto_0
    return-void
.end method
