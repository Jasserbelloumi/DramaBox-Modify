.class public LSc/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSc/l$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:LSc/l$dramaboxapp;

.field public final O:Landroid/os/Handler;

.field public aew:Z

.field public l:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public l1:Ljava/lang/String;

.field public pos:Ljava/io/File;


# direct methods
.method public constructor <init>(Landroid/content/Context;LSc/l$dramaboxapp;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LSc/l$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, LSc/l$dramabox;-><init>(LSc/l;Landroid/os/Looper;)V

    .line 13
    .line 14
    iput-object v0, p0, LSc/l;->O:Landroid/os/Handler;

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
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    iput-object v0, p0, LSc/l;->l:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    iput-object p2, p0, LSc/l;->I:LSc/l$dramaboxapp;

    .line 33
    .line 34
    iput-object p3, p0, LSc/l;->l1:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpb/l1;->io()Z

    .line 38
    move-result p3

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    const-string p2, "native_video"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lpb/l1;->opn(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iput-object p1, p0, LSc/l;->pos:Ljava/io/File;

    .line 49
    const/4 p1, 0x1

    .line 50
    .line 51
    iput-boolean p1, p0, LSc/l;->aew:Z

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {p2, p0}, LSc/l$dramaboxapp;->dramabox(LSc/l;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    invoke-interface {p2, p0}, LSc/l$dramaboxapp;->dramabox(LSc/l;)V

    .line 60
    return-void
.end method

.method public static synthetic dramaboxapp(LSc/l;)LSc/l$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LSc/l;->I:LSc/l$dramaboxapp;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/l;->O:Landroid/os/Handler;

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

.method public final l(Ljava/io/File;Lio/bidmachine/iab/vast/dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LSc/l;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/util/Pair;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iget-object p2, p0, LSc/l;->O:Landroid/os/Handler;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LSc/l;->aew:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LSc/l;->O()V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LSc/l;->l:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/content/Context;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LSc/l;->O()V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_1
    :try_start_0
    invoke-static {}, Lio/bidmachine/iab/vast/dramabox;->swq()Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lio/bidmachine/iab/CacheControl;->Stream:Lio/bidmachine/iab/CacheControl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lio/bidmachine/iab/vast/dramabox$dramabox;->l(Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox$dramabox;->dramabox()Lio/bidmachine/iab/vast/dramabox;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    iget-object v2, p0, LSc/l;->l1:Ljava/lang/String;

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2, v3}, Lio/bidmachine/iab/vast/dramabox;->sqs(Landroid/content/Context;Ljava/lang/String;Lwb/I;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/dramabox;->Jui()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getType()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v3, "video/.*(?i)(mp4|3gpp|mp2t|webm|matroska)"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, LSc/l;->pos:Ljava/io/File;

    .line 75
    .line 76
    const/16 v3, 0x4e20

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v2, v3}, LSc/dramabox;->dramabox(Ljava/lang/String;Ljava/io/File;I)Ljava/io/File;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, LSc/l;->l(Ljava/io/File;Lio/bidmachine/iab/vast/dramabox;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lpb/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, LSc/l;->O()V

    .line 94
    return-void
.end method
