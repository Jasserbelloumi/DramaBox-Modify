.class public final synthetic LQb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic dramabox:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQb/dramaboxapp;->dramabox:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LQb/dramaboxapp;->dramabox:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lO(ILio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    return-void
.end method
