.class public final LRb/pop$l;
.super Lio/bidmachine/media3/exoplayer/source/lop;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRb/pop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public Jkl:Lio/bidmachine/media3/common/DrmInitData;

.field public final O0l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc/dramaboxapp;",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/bidmachine/media3/common/DrmInitData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/lop;-><init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V

    .line 3
    iput-object p4, p0, LRb/pop$l;->O0l:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Ljava/util/Map;LRb/pop$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LRb/pop$l;-><init>(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public case(Lio/bidmachine/media3/common/DrmInitData;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRb/pop$l;->Jkl:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/lop;->Jvf()V

    .line 6
    return-void
.end method

.method public djd(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LRb/pop$l;->Jkl:Lio/bidmachine/media3/common/DrmInitData;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LRb/pop$l;->O0l:Ljava/util/Map;

    .line 12
    .line 13
    iget-object v2, v0, Lio/bidmachine/media3/common/DrmInitData;->I:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/bidmachine/media3/common/DrmInitData;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    move-object v0, v1

    .line 23
    .line 24
    :cond_1
    iget-object v1, p1, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LRb/pop$l;->try(LEb/yu0;)LEb/yu0;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->lop:Lio/bidmachine/media3/common/DrmInitData;

    .line 31
    .line 32
    if-ne v0, v2, :cond_2

    .line 33
    .line 34
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->oiu(Lio/bidmachine/media3/common/DrmInitData;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->djd(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;

    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public dramabox(JIIILfc/swr$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox(JIIILfc/swr$dramabox;)V

    .line 4
    return-void
.end method

.method public else(LRb/ll;)V
    .locals 2

    .line 1
    .line 2
    iget p1, p1, LRb/ll;->IO:I

    .line 3
    int-to-long v0, p1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->for(J)V

    .line 7
    return-void
.end method

.method public final try(LEb/yu0;)LEb/yu0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, LEb/yu0;->I()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    const/4 v4, -0x1

    .line 12
    .line 13
    if-ge v3, v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v3}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    instance-of v6, v5, Ltc/RT;

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    check-cast v5, Ltc/RT;

    .line 24
    .line 25
    const-string v6, "com.apple.streaming.transportStreamTimestamp"

    .line 26
    .line 27
    iget-object v5, v5, Ltc/RT;->dramaboxapp:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move v3, v4

    .line 39
    .line 40
    :goto_1
    if-ne v3, v4, :cond_3

    .line 41
    return-object p1

    .line 42
    :cond_3
    const/4 v4, 0x1

    .line 43
    .line 44
    if-ne v1, v4, :cond_4

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_4
    add-int/lit8 v0, v1, -0x1

    .line 48
    .line 49
    new-array v0, v0, [LEb/yu0$dramabox;

    .line 50
    .line 51
    :goto_2
    if-ge v2, v1, :cond_7

    .line 52
    .line 53
    if-eq v2, v3, :cond_6

    .line 54
    .line 55
    if-ge v2, v3, :cond_5

    .line 56
    move v4, v2

    .line 57
    goto :goto_3

    .line 58
    .line 59
    :cond_5
    add-int/lit8 v4, v2, -0x1

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1, v2}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    aput-object v5, v0, v4

    .line 66
    .line 67
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_7
    new-instance p1, LEb/yu0;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 74
    return-object p1
.end method
