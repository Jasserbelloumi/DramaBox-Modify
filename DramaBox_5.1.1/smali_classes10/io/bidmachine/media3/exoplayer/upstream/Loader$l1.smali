.class public final Lio/bidmachine/media3/exoplayer/upstream/Loader$l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l1"
.end annotation


# instance fields
.field public final O:Lio/bidmachine/media3/exoplayer/upstream/Loader$io;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l1;->O:Lio/bidmachine/media3/exoplayer/upstream/Loader$io;

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/upstream/Loader$l1;->O:Lio/bidmachine/media3/exoplayer/upstream/Loader$io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader$io;->onLoaderReleased()V

    .line 6
    return-void
.end method
