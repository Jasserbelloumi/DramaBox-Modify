.class public final Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LXb/O0l;

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/util/List;LXb/O0l;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;",
            "LXb/O0l;",
            "IJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramabox:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramaboxapp:LXb/O0l;

    .line 5
    iput p3, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->O:I

    .line 6
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;LXb/O0l;IJLio/bidmachine/media3/exoplayer/ll$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;-><init>(Ljava/util/List;LXb/O0l;IJ)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)LXb/O0l;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramaboxapp:LXb/O0l;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->O:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramabox:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->l:J

    .line 3
    return-wide v0
.end method
