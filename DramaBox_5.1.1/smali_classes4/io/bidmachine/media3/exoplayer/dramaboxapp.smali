.class public final Lio/bidmachine/media3/exoplayer/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public I:I

.field public O:Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;

.field public final dramabox:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Landroid/media/AudioManager;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Landroid/os/Handler;

.field public io:I

.field public l:LEb/O;

.field public l1:F

.field public lO:LFb/dramabox;

.field public ll:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l1:F

    .line 8
    .line 9
    new-instance v0, LLb/io;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, LLb/io;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->dramabox(LY4/pop;)LY4/pop;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->dramabox:LY4/pop;

    .line 19
    .line 20
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;

    .line 21
    .line 22
    new-instance p1, Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->dramaboxapp:Landroid/os/Handler;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I:I

    .line 31
    return-void
.end method

.method public static synthetic dramabox(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lO(Landroid/content/Context;)Landroid/media/AudioManager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/dramaboxapp;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l1(I)V

    return-void
.end method

.method public static l(LEb/O;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget v1, p0, LEb/O;->O:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    .line 10
    const-string v4, "AudioFocusManager"

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v2, "Unidentified audio usage: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget p0, p0, LEb/O;->O:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {v4, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return v0

    .line 38
    :pswitch_1
    const/4 p0, 0x4

    .line 39
    return p0

    .line 40
    .line 41
    :pswitch_2
    iget p0, p0, LEb/O;->dramabox:I

    .line 42
    .line 43
    if-ne p0, v5, :cond_1

    .line 44
    return v3

    .line 45
    :cond_1
    :pswitch_3
    return v2

    .line 46
    :pswitch_4
    return v0

    .line 47
    :pswitch_5
    return v3

    .line 48
    :pswitch_6
    return v5

    .line 49
    .line 50
    :pswitch_7
    const-string p0, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 51
    .line 52
    .line 53
    invoke-static {v4, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return v5

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic lO(Landroid/content/Context;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LFb/l;->O(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final I(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;->opn(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final IO()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lO:LFb/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->ll:Z

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    :cond_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, LFb/dramabox$dramaboxapp;

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->io:I

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LFb/dramabox$dramaboxapp;-><init>(I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {v0}, LFb/dramabox;->dramabox()LFb/dramabox$dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->aew()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l:LEb/O;

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    check-cast v2, LEb/O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, LFb/dramabox$dramaboxapp;->dramaboxapp(LEb/O;)LFb/dramabox$dramaboxapp;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LFb/dramabox$dramaboxapp;->l(Z)LFb/dramabox$dramaboxapp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v1, LLb/I;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, LLb/I;-><init>(Lio/bidmachine/media3/exoplayer/dramaboxapp;)V

    .line 48
    .line 49
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->dramaboxapp:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, LFb/dramabox$dramaboxapp;->O(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)LFb/dramabox$dramaboxapp;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LFb/dramabox$dramaboxapp;->dramabox()LFb/dramabox;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lO:LFb/dramabox;

    .line 60
    const/4 v0, 0x0

    .line 61
    .line 62
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->ll:Z

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->dramabox:LY4/pop;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Landroid/media/AudioManager;

    .line 71
    .line 72
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lO:LFb/dramabox;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, LFb/l;->ll(Landroid/media/AudioManager;LFb/dramabox;)I

    .line 76
    move-result v0

    .line 77
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lO:LFb/dramabox;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->dramabox:LY4/pop;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Landroid/media/AudioManager;

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lO:LFb/dramabox;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, LFb/l;->dramaboxapp(Landroid/media/AudioManager;LFb/dramabox;)I

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public OT(LEb/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l:LEb/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l:LEb/O;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l(LEb/O;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->io:I

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :cond_1
    :goto_0
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, LHb/dramabox;->dramaboxapp(ZLjava/lang/Object;)V

    .line 29
    :cond_2
    return-void
.end method

.method public final RT(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I:I

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    :goto_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l1:F

    .line 19
    .line 20
    cmpl-float v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    return-void

    .line 24
    .line 25
    :cond_2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l1:F

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;->yyy(F)V

    .line 33
    :cond_3
    return-void
.end method

.method public final aew()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l:LEb/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, v0, LEb/O;->dramabox:I

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public io()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->l1:F

    .line 3
    return v0
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    const-string v1, "Unknown focus change type: "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string v0, "AudioFocusManager"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p1, 0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I(I)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    if-eq p1, v1, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->aew()Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/4 p1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I(I)V

    .line 72
    const/4 p1, 0x3

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 76
    :goto_1
    return-void
.end method

.method public ll()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 11
    return-void
.end method

.method public final lo()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->IO()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 21
    const/4 v0, -0x1

    .line 22
    return v0
.end method

.method public pos(ZI)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->ppo(I)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->O()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->RT(I)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->lo()I

    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_1
    iget p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->I:I

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    const/4 p2, 0x3

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    return v1

    .line 31
    :cond_2
    return v0

    .line 32
    :cond_3
    const/4 p1, -0x1

    .line 33
    return p1
.end method

.method public final ppo(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lio/bidmachine/media3/exoplayer/dramaboxapp;->io:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
