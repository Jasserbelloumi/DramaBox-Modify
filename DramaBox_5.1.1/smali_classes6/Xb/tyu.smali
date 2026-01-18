.class public final synthetic LXb/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/OT;


# instance fields
.field public final synthetic O:LXb/aew;

.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final synthetic dramaboxapp:LXb/pos;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXb/tyu;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iput-object p2, p0, LXb/tyu;->dramaboxapp:LXb/pos;

    iput-object p3, p0, LXb/tyu;->O:LXb/aew;

    iput p4, p0, LXb/tyu;->l:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, LXb/tyu;->dramabox:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    iget-object v1, p0, LXb/tyu;->dramaboxapp:LXb/pos;

    iget-object v2, p0, LXb/tyu;->O:LXb/aew;

    iget v3, p0, LXb/tyu;->l:I

    check-cast p1, Lio/bidmachine/media3/exoplayer/source/RT;

    invoke-static {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->l1(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;ILio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method
