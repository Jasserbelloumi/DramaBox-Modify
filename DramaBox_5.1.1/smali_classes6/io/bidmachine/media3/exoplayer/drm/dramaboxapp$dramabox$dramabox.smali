.class public final Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public dramabox:Landroid/os/Handler;

.field public dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;

    .line 8
    return-void
.end method
