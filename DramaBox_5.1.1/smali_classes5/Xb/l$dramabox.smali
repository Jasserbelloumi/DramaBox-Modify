.class public final LXb/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/tyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final O:Lio/bidmachine/media3/exoplayer/source/tyu;

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/tyu;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/tyu;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LXb/l$dramabox;->O:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LXb/l$dramabox;->l:Lcom/google/common/collect/ImmutableList;

    .line 12
    return-void
.end method


# virtual methods
.method public O()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LXb/l$dramabox;->l:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/l$dramabox;->O:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/tyu;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXb/l$dramabox;->O:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/tyu;->getBufferedPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LXb/l$dramabox;->O:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/tyu;->getNextLoadPositionUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/l$dramabox;->O:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/tyu;->isLoading()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXb/l$dramabox;->O:Lio/bidmachine/media3/exoplayer/source/tyu;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/tyu;->reevaluateBuffer(J)V

    .line 6
    return-void
.end method
