.class public final synthetic LQb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic dramabox:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/l;->dramabox:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/l;->dramabox:Ljava/lang/Throwable;

    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->l1(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    return-void
.end method
