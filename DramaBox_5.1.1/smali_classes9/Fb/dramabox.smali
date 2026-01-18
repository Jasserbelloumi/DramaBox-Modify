.class public final LFb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFb/dramabox$O;,
        LFb/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Z

.field public final O:Landroid/os/Handler;

.field public final dramabox:I

.field public final dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final io:Ljava/lang/Object;

.field public final l:LEb/O;


# direct methods
.method public constructor <init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;LEb/O;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LFb/dramabox;->dramabox:I

    .line 6
    .line 7
    iput-object p3, p0, LFb/dramabox;->O:Landroid/os/Handler;

    .line 8
    .line 9
    iput-object p4, p0, LFb/dramabox;->l:LEb/O;

    .line 10
    .line 11
    iput-boolean p5, p0, LFb/dramabox;->I:Z

    .line 12
    .line 13
    sget v0, LHb/Jui;->dramabox:I

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v2, LFb/dramabox$O;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, p2, p3}, LFb/dramabox$O;-><init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V

    .line 23
    .line 24
    iput-object v2, p0, LFb/dramabox;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iput-object p2, p0, LFb/dramabox;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 28
    .line 29
    :goto_0
    if-lt v0, v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lk3/dramabox;->dramabox(I)Landroid/media/AudioFocusRequest$Builder;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4}, LEb/O;->dramabox()LEb/O$l;

    .line 37
    move-result-object p4

    .line 38
    .line 39
    iget-object p4, p4, LEb/O$l;->dramabox:Landroid/media/AudioAttributes;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p4}, Lk3/I;->dramabox(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p5}, Lk3/io;->dramabox(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p2, p3}, Lm4/io;->dramabox(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Landroid/media/AudioFocusRequest$Builder;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lk3/lO;->dramabox(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, LFb/dramabox;->io:Ljava/lang/Object;

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    .line 61
    iput-object p1, p0, LFb/dramabox;->io:Ljava/lang/Object;

    .line 62
    :goto_1
    return-void
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LFb/dramabox;->dramabox:I

    .line 3
    return v0
.end method

.method public O()Landroid/media/AudioFocusRequest;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFb/dramabox;->io:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lreturn/dramaboxapp;->dramabox(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public dramabox()LFb/dramabox$dramaboxapp;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LFb/dramabox$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, LFb/dramabox$dramaboxapp;-><init>(LFb/dramabox;LFb/dramabox$dramabox;)V

    .line 7
    return-object v0
.end method

.method public dramaboxapp()LEb/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFb/dramabox;->l:LEb/O;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, LFb/dramabox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, LFb/dramabox;

    .line 13
    .line 14
    iget v1, p0, LFb/dramabox;->dramabox:I

    .line 15
    .line 16
    iget v3, p1, LFb/dramabox;->dramabox:I

    .line 17
    .line 18
    if-ne v1, v3, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, LFb/dramabox;->I:Z

    .line 21
    .line 22
    iget-boolean v3, p1, LFb/dramabox;->I:Z

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, LFb/dramabox;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 27
    .line 28
    iget-object v3, p1, LFb/dramabox;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LFb/dramabox;->O:Landroid/os/Handler;

    .line 37
    .line 38
    iget-object v3, p1, LFb/dramabox;->O:Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, LFb/dramabox;->l:LEb/O;

    .line 47
    .line 48
    iget-object p1, p1, LFb/dramabox;->l:LEb/O;

    .line 49
    .line 50
    .line 51
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v2

    .line 57
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LFb/dramabox;->dramabox:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, LFb/dramabox;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    iget-object v2, p0, LFb/dramabox;->O:Landroid/os/Handler;

    .line 11
    .line 12
    iget-object v3, p0, LFb/dramabox;->l:LEb/O;

    .line 13
    .line 14
    iget-boolean v4, p0, LFb/dramabox;->I:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x5

    .line 20
    .line 21
    new-array v5, v5, [Ljava/lang/Object;

    .line 22
    const/4 v6, 0x0

    .line 23
    .line 24
    aput-object v0, v5, v6

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    aput-object v1, v5, v0

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    aput-object v2, v5, v0

    .line 31
    const/4 v0, 0x3

    .line 32
    .line 33
    aput-object v3, v5, v0

    .line 34
    const/4 v0, 0x4

    .line 35
    .line 36
    aput-object v4, v5, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v5}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public io()Landroid/media/AudioManager$OnAudioFocusChangeListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFb/dramabox;->dramaboxapp:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    return-object v0
.end method

.method public l()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFb/dramabox;->O:Landroid/os/Handler;

    .line 3
    return-object v0
.end method

.method public l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LFb/dramabox;->I:Z

    .line 3
    return v0
.end method
