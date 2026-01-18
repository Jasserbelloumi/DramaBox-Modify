.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Lio/bidmachine/media3/common/dramabox;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramabox:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/O$dramabox;->l:Ljava/lang/String;

    .line 12
    return-void
.end method
