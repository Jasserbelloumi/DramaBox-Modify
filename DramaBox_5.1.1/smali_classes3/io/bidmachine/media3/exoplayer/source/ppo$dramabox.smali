.class public final Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ppo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Lac/pop;

.field public final dramaboxapp:LEb/ysh;


# direct methods
.method public constructor <init>(Lac/pop;LEb/ysh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 8
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/common/dramabox;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, LEb/ysh;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lac/yu0;->indexOf(I)I

    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public O(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lac/pop;->O(Z)V

    .line 6
    return-void
.end method

.method public disable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->disable()V

    .line 6
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->dramabox()V

    .line 6
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->dramaboxapp()V

    .line 6
    return-void
.end method

.method public enable()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->enable()V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 15
    .line 16
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 25
    .line 26
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, LEb/ysh;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public evaluateQueueSize(JLjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lac/pop;->evaluateQueueSize(JLjava/util/List;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getFormat(I)Lio/bidmachine/media3/common/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getIndexInTrackGroup(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lac/yu0;->getIndexInTrackGroup(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSelectedFormat()Lio/bidmachine/media3/common/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lac/pop;->getSelectedIndexInTrackGroup()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LEb/ysh;->dramabox(I)Lio/bidmachine/media3/common/dramabox;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getSelectedIndex()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->getSelectedIndex()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectedIndexInTrackGroup()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->getSelectedIndexInTrackGroup()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->getSelectionData()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/pop;->getSelectionReason()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTrackGroup()LEb/ysh;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramaboxapp:LEb/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/ysh;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x20f

    .line 9
    add-int/2addr v1, v0

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public indexOf(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lac/yu0;->indexOf(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public io(JJJLjava/util/List;[LYb/ppo;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;[",
            "LYb/ppo;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    move-wide v6, p5

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    move-object/from16 v9, p8

    .line 11
    .line 12
    .line 13
    invoke-interface/range {v1 .. v9}, Lac/pop;->io(JJJLjava/util/List;[LYb/ppo;)V

    .line 14
    return-void
.end method

.method public l(IJ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lac/pop;->l(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public l1(IJ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lac/pop;->l1(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lO(JLYb/I;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LYb/I;",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lac/pop;->lO(JLYb/I;Ljava/util/List;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public length()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lac/yu0;->length()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onPlaybackSpeed(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ppo$dramabox;->dramabox:Lac/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lac/pop;->onPlaybackSpeed(F)V

    .line 6
    return-void
.end method
