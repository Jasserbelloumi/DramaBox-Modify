.class public Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;
.super Landroid/support/v4/media/MediaBrowserCompat$IO$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat$IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramaboxapp:Landroid/support/v4/media/MediaBrowserCompat$IO;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/MediaBrowserCompat$IO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;->dramaboxapp:Landroid/support/v4/media/MediaBrowserCompat$IO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroid/support/v4/media/MediaBrowserCompat$IO$dramabox;-><init>(Landroid/support/v4/media/MediaBrowserCompat$IO;)V

    .line 6
    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/media/browse/MediaBrowser$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Landroid/support/v4/media/session/MediaSessionCompat;->dramabox(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;->dramaboxapp:Landroid/support/v4/media/MediaBrowserCompat$IO;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;->l(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/media/MediaBrowserCompat$IO;->dramaboxapp(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Landroid/support/v4/media/session/MediaSessionCompat;->dramabox(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;->dramaboxapp:Landroid/support/v4/media/MediaBrowserCompat$IO;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/media/MediaBrowserCompat$IO;->l(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    return-void
.end method
