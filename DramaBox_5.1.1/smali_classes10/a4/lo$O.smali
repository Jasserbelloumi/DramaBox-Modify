.class public final La4/lo$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/mediacodec/O$O;
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final O:Landroid/os/Handler;

.field public final synthetic l:La4/lo;


# direct methods
.method public constructor <init>(La4/lo;Lcom/google/android/exoplayer2/mediacodec/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, La4/lo$O;->l:La4/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, LZ3/skn;->yyy(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, La4/lo$O;->O:Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, p0, p1}, Lcom/google/android/exoplayer2/mediacodec/O;->RT(Lcom/google/android/exoplayer2/mediacodec/O$O;Landroid/os/Handler;)V

    .line 15
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/google/android/exoplayer2/mediacodec/O;JJ)V
    .locals 0

    .line 1
    .line 2
    sget p1, LZ3/skn;->dramabox:I

    .line 3
    .line 4
    const/16 p4, 0x1e

    .line 5
    .line 6
    if-ge p1, p4, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, La4/lo$O;->O:Landroid/os/Handler;

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long p4, p2, p4

    .line 13
    long-to-int p4, p4

    .line 14
    long-to-int p2, p2

    .line 15
    const/4 p3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p3, p4, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, La4/lo$O;->O:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0, p2, p3}, La4/lo$O;->dramaboxapp(J)V

    .line 29
    :goto_0
    return-void
.end method

.method public final dramaboxapp(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, La4/lo$O;->l:La4/lo;

    .line 3
    .line 4
    iget-object v1, v0, La4/lo;->F:La4/lo$O;

    .line 5
    .line 6
    if-eq p0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    :cond_0
    const-wide v1, 0x7fffffffffffffffL

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La4/lo;->g(La4/lo;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, p2}, La4/lo;->H(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    .line 27
    iget-object p2, p0, La4/lo$O;->l:La4/lo;

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p1}, La4/lo;->h(La4/lo;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    .line 31
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, LZ3/skn;->interface(II)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, La4/lo$O;->dramaboxapp(J)V

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
