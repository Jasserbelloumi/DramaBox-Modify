.class public abstract Landroid/support/v4/media/session/MediaControllerCompat$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/MediaControllerCompat$dramabox$dramaboxapp;,
        Landroid/support/v4/media/session/MediaControllerCompat$dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/media/session/MediaController$Callback;

.field public dramaboxapp:Landroid/support/v4/media/session/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/support/v4/media/session/MediaControllerCompat$dramabox$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroid/support/v4/media/session/MediaControllerCompat$dramabox$dramabox;-><init>(Landroid/support/v4/media/session/MediaControllerCompat$dramabox;)V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/session/MediaControllerCompat$dramabox;->dramabox:Landroid/media/session/MediaController$Callback;

    .line 11
    return-void
.end method


# virtual methods
.method public I(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v4/media/session/MediaSessionCompat$QueueItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public O(Landroid/support/v4/media/MediaMetadataCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public binderDied()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v1}, Landroid/support/v4/media/session/MediaControllerCompat$dramabox;->ll(ILjava/lang/Object;Landroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method public dramabox(Landroid/support/v4/media/session/MediaControllerCompat$O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public io(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    return-void
.end method

.method public lO(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ll(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
