.class public final synthetic LLb/static;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/OT$dramabox;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/ll;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/ll;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/static;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    return-void
.end method


# virtual methods
.method public final dramabox(LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;
    .locals 1

    .line 1
    iget-object v0, p0, LLb/static;->dramabox:Lio/bidmachine/media3/exoplayer/ll;

    invoke-static {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->ll(Lio/bidmachine/media3/exoplayer/ll;LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;

    move-result-object p1

    return-object p1
.end method
