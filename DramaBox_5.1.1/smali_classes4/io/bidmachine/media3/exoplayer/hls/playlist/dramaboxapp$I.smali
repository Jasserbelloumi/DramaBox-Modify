.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;JI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->dramabox:Landroid/net/Uri;

    .line 6
    .line 7
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->dramaboxapp:J

    .line 8
    .line 9
    iput p4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;->O:I

    .line 10
    return-void
.end method
