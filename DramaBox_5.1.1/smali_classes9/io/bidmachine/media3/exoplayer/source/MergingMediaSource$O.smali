.class public final Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/MergingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/IO;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/IO;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/IO;Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/IO;)V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/source/MergingMediaSource$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    return-object p0
.end method
