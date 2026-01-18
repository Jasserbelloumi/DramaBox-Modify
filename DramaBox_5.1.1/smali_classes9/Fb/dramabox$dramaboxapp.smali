.class public final LFb/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Z

.field public O:Landroid/os/Handler;

.field public dramabox:I

.field public dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public l:LEb/O;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LEb/O;->l1:LEb/O;

    iput-object v0, p0, LFb/dramabox$dramaboxapp;->l:LEb/O;

    .line 4
    iput p1, p0, LFb/dramabox$dramaboxapp;->dramabox:I

    return-void
.end method

.method public constructor <init>(LFb/dramabox;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, LFb/dramabox;->I()I

    move-result v0

    iput v0, p0, LFb/dramabox$dramaboxapp;->dramabox:I

    .line 7
    invoke-virtual {p1}, LFb/dramabox;->io()Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move-result-object v0

    iput-object v0, p0, LFb/dramabox$dramaboxapp;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 8
    invoke-virtual {p1}, LFb/dramabox;->l()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LFb/dramabox$dramaboxapp;->O:Landroid/os/Handler;

    .line 9
    invoke-virtual {p1}, LFb/dramabox;->dramaboxapp()LEb/O;

    move-result-object v0

    iput-object v0, p0, LFb/dramabox$dramaboxapp;->l:LEb/O;

    .line 10
    invoke-virtual {p1}, LFb/dramabox;->l1()Z

    move-result p1

    iput-boolean p1, p0, LFb/dramabox$dramaboxapp;->I:Z

    return-void
.end method

.method public synthetic constructor <init>(LFb/dramabox;LFb/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LFb/dramabox$dramaboxapp;-><init>(LFb/dramabox;)V

    return-void
.end method


# virtual methods
.method public O(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)LFb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, LFb/dramabox$dramaboxapp;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    iput-object p2, p0, LFb/dramabox$dramaboxapp;->O:Landroid/os/Handler;

    .line 11
    return-object p0
.end method

.method public dramabox()LFb/dramabox;
    .locals 7

    .line 1
    .line 2
    iget-object v2, p0, LFb/dramabox$dramaboxapp;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    new-instance v6, LFb/dramabox;

    .line 7
    .line 8
    iget v1, p0, LFb/dramabox$dramaboxapp;->dramabox:I

    .line 9
    .line 10
    iget-object v0, p0, LFb/dramabox$dramaboxapp;->O:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v3, v0

    .line 16
    .line 17
    check-cast v3, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v4, p0, LFb/dramabox$dramaboxapp;->l:LEb/O;

    .line 20
    .line 21
    iget-boolean v5, p0, LFb/dramabox$dramaboxapp;->I:Z

    .line 22
    move-object v0, v6

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LFb/dramabox;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LEb/O;Z)V

    .line 26
    return-object v6

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "Can\'t build an AudioFocusRequestCompat instance without a listener"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0
.end method

.method public dramaboxapp(LEb/O;)LFb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, LFb/dramabox$dramaboxapp;->l:LEb/O;

    .line 6
    return-object p0
.end method

.method public l(Z)LFb/dramabox$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LFb/dramabox$dramaboxapp;->I:Z

    .line 3
    return-object p0
.end method
