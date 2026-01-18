.class public LFb/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LFb/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public final O:Landroid/os/Handler;

.field public final l:Landroid/media/AudioManager$OnAudioFocusChangeListener;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LFb/dramabox$O;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, LHb/Jui;->djd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, LFb/dramabox$O;->O:Landroid/os/Handler;

    .line 17
    return-void
.end method

.method public static synthetic dramabox(LFb/dramabox$O;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LFb/dramabox$O;->dramaboxapp(I)V

    return-void
.end method


# virtual methods
.method public final synthetic dramaboxapp(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LFb/dramabox$O;->l:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroid/media/AudioManager$OnAudioFocusChangeListener;->onAudioFocusChange(I)V

    .line 6
    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LFb/dramabox$O;->O:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v1, LFb/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LFb/dramaboxapp;-><init>(LFb/dramabox$O;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LHb/Jui;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method
