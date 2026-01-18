.class public final Landroid/support/v4/media/MediaBrowserCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$dramabox;,
        Landroid/support/v4/media/MediaBrowserCompat$CustomActionResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$SearchResultReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ItemReceiver;,
        Landroid/support/v4/media/MediaBrowserCompat$ll;,
        Landroid/support/v4/media/MediaBrowserCompat$dramaboxapp;,
        Landroid/support/v4/media/MediaBrowserCompat$lo;,
        Landroid/support/v4/media/MediaBrowserCompat$l1;,
        Landroid/support/v4/media/MediaBrowserCompat$io;,
        Landroid/support/v4/media/MediaBrowserCompat$I;,
        Landroid/support/v4/media/MediaBrowserCompat$lO;,
        Landroid/support/v4/media/MediaBrowserCompat$l;,
        Landroid/support/v4/media/MediaBrowserCompat$IO;,
        Landroid/support/v4/media/MediaBrowserCompat$O;,
        Landroid/support/v4/media/MediaBrowserCompat$MediaItem;
    }
.end annotation


# static fields
.field public static final dramaboxapp:Z


# instance fields
.field public final dramabox:Landroid/support/v4/media/MediaBrowserCompat$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaBrowserCompat"

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    sput-boolean v0, Landroid/support/v4/media/MediaBrowserCompat;->dramaboxapp:Z

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$O;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$l1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$l1;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$O;Landroid/os/Bundle;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dramabox:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$io;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, p4}, Landroid/support/v4/media/MediaBrowserCompat$io;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/support/v4/media/MediaBrowserCompat$O;Landroid/os/Bundle;)V

    .line 23
    .line 24
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dramabox:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 25
    :goto_0
    return-void
.end method


# virtual methods
.method public O()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dramabox:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->getSessionToken()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaBrowserCompat"

    .line 3
    .line 4
    const-string v1, "Connecting to a MediaBrowserService."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dramabox:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->dramabox()V

    .line 13
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat;->dramabox:Landroid/support/v4/media/MediaBrowserCompat$l;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroid/support/v4/media/MediaBrowserCompat$l;->disconnect()V

    .line 6
    return-void
.end method
