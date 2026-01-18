.class public final Lio/bidmachine/media3/exoplayer/source/lop$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/lop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/media3/common/dramabox;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/lop$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/lop$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop$O;-><init>(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/O$dramaboxapp;)V

    return-void
.end method
