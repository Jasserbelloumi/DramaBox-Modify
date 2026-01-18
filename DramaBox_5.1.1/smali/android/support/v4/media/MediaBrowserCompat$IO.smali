.class public abstract Landroid/support/v4/media/MediaBrowserCompat$IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/MediaBrowserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "IO"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;,
        Landroid/support/v4/media/MediaBrowserCompat$IO$dramabox;
    }
.end annotation


# instance fields
.field public O:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/v4/media/MediaBrowserCompat$lo;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

.field public final dramaboxapp:Landroid/os/IBinder;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/os/Binder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IO;->dramaboxapp:Landroid/os/IBinder;

    .line 11
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1a

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$IO$dramaboxapp;-><init>(Landroid/support/v4/media/MediaBrowserCompat$IO;)V

    .line 22
    .line 23
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IO;->dramabox:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Landroid/support/v4/media/MediaBrowserCompat$IO$dramabox;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroid/support/v4/media/MediaBrowserCompat$IO$dramabox;-><init>(Landroid/support/v4/media/MediaBrowserCompat$IO;)V

    .line 30
    .line 31
    iput-object v0, p0, Landroid/support/v4/media/MediaBrowserCompat$IO;->dramabox:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 32
    :goto_0
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public dramaboxapp(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method
