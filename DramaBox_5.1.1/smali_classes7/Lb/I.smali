.class public final synthetic LLb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/I;->O:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LLb/I;->O:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/dramaboxapp;I)V

    return-void
.end method
