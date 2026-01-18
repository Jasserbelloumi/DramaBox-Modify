.class public final Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:[I

.field public O:Lio/bidmachine/media3/exoplayer/drm/l1$O;

.field public final dramabox:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:Ljava/util/UUID;

.field public io:Z

.field public l:Z

.field public l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public lO:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramabox:Ljava/util/HashMap;

    .line 11
    .line 12
    sget-object v0, LEb/io;->l:Ljava/util/UUID;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramaboxapp:Ljava/util/UUID;

    .line 15
    .line 16
    sget-object v0, Lio/bidmachine/media3/exoplayer/drm/lO;->l:Lio/bidmachine/media3/exoplayer/drm/l1$O;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/drm/l1$O;

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v0, v0, [I

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->I:[I

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->io:Z

    .line 27
    .line 28
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/upstream/dramabox;-><init>()V

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 34
    .line 35
    .line 36
    const-wide/32 v0, 0x493e0

    .line 37
    .line 38
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->lO:J

    .line 39
    return-void
.end method


# virtual methods
.method public varargs I([I)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_2

    .line 6
    .line 7
    aget v3, p1, v2

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    .line 11
    if-eq v3, v4, :cond_1

    .line 12
    .line 13
    if-ne v3, v5, :cond_0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v5, v1

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_1
    invoke-static {v5}, LHb/dramabox;->dramabox(Z)V

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, [I

    .line 28
    .line 29
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->I:[I

    .line 30
    return-object p0
.end method

.method public O(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->l:Z

    .line 3
    return-object p0
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/drm/lo;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramaboxapp:Ljava/util/UUID;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/drm/l1$O;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramabox:Ljava/util/HashMap;

    .line 9
    .line 10
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->l:Z

    .line 11
    .line 12
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->I:[I

    .line 13
    .line 14
    iget-boolean v7, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->io:Z

    .line 15
    .line 16
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 17
    .line 18
    iget-wide v9, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->lO:J

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager;-><init>(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$O;Lio/bidmachine/media3/exoplayer/drm/lo;Ljava/util/HashMap;Z[IZLio/bidmachine/media3/exoplayer/upstream/dramaboxapp;JLio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramabox;)V

    .line 25
    return-object v12
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->l1:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 9
    return-object p0
.end method

.method public io(Ljava/util/UUID;Lio/bidmachine/media3/exoplayer/drm/l1$O;)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Ljava/util/UUID;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->dramaboxapp:Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/l1$O;

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/drm/l1$O;

    .line 17
    return-object p0
.end method

.method public l(Z)Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$dramaboxapp;->io:Z

    .line 3
    return-object p0
.end method
