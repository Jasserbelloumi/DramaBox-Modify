.class public final LRb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRb/l1;


# static fields
.field public static final io:[I


# instance fields
.field public final I:Z

.field public O:Z

.field public final dramabox:I

.field public dramaboxapp:LCc/lop$dramabox;

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, LRb/l;->io:[I

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, LRb/l;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LRb/l;->dramabox:I

    .line 4
    iput-boolean p2, p0, LRb/l;->I:Z

    .line 5
    new-instance p1, LCc/lO;

    invoke-direct {p1}, LCc/lO;-><init>()V

    iput-object p1, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    return-void
.end method

.method public static RT(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    move v1, v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, LEb/yu0;->I()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-ge v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    instance-of v3, v2, LRb/lop;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, LRb/lop;

    .line 24
    .line 25
    iget-object p0, v2, LRb/lop;->O:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    .line 31
    xor-int/lit8 p0, p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static io(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, LRb/l;->io:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Lcom/google/common/primitives/Ints;->lo([II)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static ll(LCc/lop$dramabox;ZLHb/O0l;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;I)Lzc/lO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/lop$dramabox;",
            "Z",
            "LHb/O0l;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;I)",
            "Lzc/lO;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, LRb/l;->RT(Lio/bidmachine/media3/common/dramabox;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 p3, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p3, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p0, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    .line 14
    .line 15
    or-int/lit8 p3, p3, 0x20

    .line 16
    :cond_1
    move-object v1, p0

    .line 17
    .line 18
    .line 19
    invoke-static {p5}, Lzc/lO;->lo(I)I

    .line 20
    move-result p0

    .line 21
    .line 22
    or-int v2, p3, p0

    .line 23
    .line 24
    new-instance p0, Lzc/lO;

    .line 25
    .line 26
    if-eqz p4, :cond_2

    .line 27
    :goto_1
    move-object v5, p4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    move-result-object p4

    .line 33
    goto :goto_1

    .line 34
    :goto_2
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    move-object v0, p0

    .line 37
    move-object v3, p2

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v0 .. v6}, Lzc/lO;-><init>(LCc/lop$dramabox;ILHb/O0l;Lzc/tyu;Ljava/util/List;Lfc/swr;)V

    .line 41
    return-object p0
.end method

.method public static lo(IZLio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;LCc/lop$dramabox;Z)LMc/Jbn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "LHb/O0l;",
            "LCc/lop$dramabox;",
            "Z)",
            "LMc/Jbn;"
        }
    .end annotation

    .line 1
    .line 2
    or-int/lit8 v0, p0, 0x10

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    or-int/lit8 v0, p0, 0x30

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 15
    .line 16
    const-string p1, "application/cea-608"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    move-result-object p3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object p3

    .line 34
    .line 35
    :goto_0
    iget-object p0, p2, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_3

    .line 42
    .line 43
    const-string p1, "audio/mp4a-latm"

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1}, LEb/yyy;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    or-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    :cond_2
    const-string p1, "video/avc"

    .line 54
    .line 55
    .line 56
    invoke-static {p0, p1}, LEb/yyy;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    or-int/lit8 v0, v0, 0x4

    .line 62
    .line 63
    :cond_3
    if-nez p6, :cond_4

    .line 64
    .line 65
    sget-object p5, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    .line 66
    const/4 p0, 0x1

    .line 67
    :goto_1
    move v3, p0

    .line 68
    move-object v4, p5

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :goto_2
    new-instance p0, LMc/Jbn;

    .line 74
    .line 75
    new-instance v6, LMc/lo;

    .line 76
    .line 77
    .line 78
    invoke-direct {v6, v0, p3}, LMc/lo;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    const v7, 0x1b8a0

    .line 82
    const/4 v2, 0x2

    .line 83
    move-object v1, p0

    .line 84
    move-object v5, p4

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v1 .. v7}, LMc/Jbn;-><init>(IILCc/lop$dramabox;LHb/O0l;LMc/Jvf$O;I)V

    .line 88
    return-object p0
.end method

.method public static pos(Lfc/pop;Lfc/lop;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, Lfc/pop;->I(Lfc/lop;)Z

    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 13
    throw p0

    .line 14
    .line 15
    .line 16
    :catch_0
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic I(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;Ljava/util/Map;Lfc/lop;LMb/switch;)LRb/lo;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, LRb/l;->l1(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;Ljava/util/Map;Lfc/lop;LMb/switch;)LRb/dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public IO(Z)LRb/l;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LRb/l;->O:Z

    .line 3
    return-object p0
.end method

.method public bridge synthetic O(Z)LRb/l1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRb/l;->IO(Z)LRb/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OT(I)LRb/l;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LRb/l;->l:I

    .line 3
    return-object p0
.end method

.method public bridge synthetic dramabox(LCc/lop$dramabox;)LRb/l1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRb/l;->ppo(LCc/lop$dramabox;)LRb/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(I)LRb/l1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LRb/l;->OT(I)LRb/l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LRb/l;->O:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LCc/lop$dramabox;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "application/x-media3-cues"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, LCc/lop$dramabox;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Sop(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v3, " "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    const-string p1, ""

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v0, 0x7fffffffffffffffL

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 92
    move-result-object p1

    .line 93
    :cond_1
    return-object p1
.end method

.method public l1(Landroid/net/Uri;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;Ljava/util/Map;Lfc/lop;LMb/switch;)LRb/dramaboxapp;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "LHb/O0l;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lfc/lop;",
            "LMb/switch;",
            ")",
            "LRb/dramaboxapp;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    iget-object v1, v3, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LEb/RT;->dramabox(Ljava/lang/String;)I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static/range {p5 .. p5}, LEb/RT;->dramaboxapp(Ljava/util/Map;)I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LEb/RT;->O(Landroid/net/Uri;)I

    .line 17
    move-result v4

    .line 18
    .line 19
    new-instance v5, Ljava/util/ArrayList;

    .line 20
    .line 21
    sget-object v6, LRb/l;->io:[I

    .line 22
    array-length v7, v6

    .line 23
    .line 24
    .line 25
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v5}, LRb/l;->io(ILjava/util/List;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v5}, LRb/l;->io(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v5}, LRb/l;->io(ILjava/util/List;)V

    .line 35
    array-length v7, v6

    .line 36
    const/4 v8, 0x0

    .line 37
    move v9, v8

    .line 38
    .line 39
    :goto_0
    if-ge v9, v7, :cond_0

    .line 40
    .line 41
    aget v10, v6, v9

    .line 42
    .line 43
    .line 44
    invoke-static {v10, v5}, LRb/l;->io(ILjava/util/List;)V

    .line 45
    .line 46
    add-int/lit8 v9, v9, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-interface/range {p6 .. p6}, Lfc/lop;->resetPeekPosition()V

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 55
    move-result v7

    .line 56
    .line 57
    if-ge v8, v7, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v7

    .line 62
    .line 63
    check-cast v7, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v7

    .line 68
    .line 69
    move-object/from16 v9, p3

    .line 70
    .line 71
    move-object/from16 v10, p4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v7, v3, v9, v10}, LRb/l;->lO(ILio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;)Lfc/pop;

    .line 75
    move-result-object v11

    .line 76
    .line 77
    .line 78
    invoke-static {v11}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v11

    .line 80
    .line 81
    check-cast v11, Lfc/pop;

    .line 82
    .line 83
    move-object/from16 v12, p6

    .line 84
    .line 85
    .line 86
    invoke-static {v11, v12}, LRb/l;->pos(Lfc/pop;Lfc/lop;)Z

    .line 87
    move-result v13

    .line 88
    .line 89
    if-eqz v13, :cond_1

    .line 90
    .line 91
    new-instance v7, LRb/dramaboxapp;

    .line 92
    .line 93
    iget-object v5, v0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 94
    .line 95
    iget-boolean v6, v0, LRb/l;->O:Z

    .line 96
    move-object v1, v7

    .line 97
    move-object v2, v11

    .line 98
    .line 99
    move-object/from16 v3, p2

    .line 100
    .line 101
    move-object/from16 v4, p4

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v1 .. v6}, LRb/dramaboxapp;-><init>(Lfc/pop;Lio/bidmachine/media3/common/dramabox;LHb/O0l;LCc/lop$dramabox;Z)V

    .line 105
    return-object v7

    .line 106
    .line 107
    :cond_1
    if-nez v6, :cond_3

    .line 108
    .line 109
    if-eq v7, v1, :cond_2

    .line 110
    .line 111
    if-eq v7, v2, :cond_2

    .line 112
    .line 113
    if-eq v7, v4, :cond_2

    .line 114
    .line 115
    const/16 v13, 0xb

    .line 116
    .line 117
    if-ne v7, v13, :cond_3

    .line 118
    :cond_2
    move-object v6, v11

    .line 119
    .line 120
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_4
    move-object/from16 v10, p4

    .line 124
    .line 125
    new-instance v7, LRb/dramaboxapp;

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    move-object v2, v1

    .line 131
    .line 132
    check-cast v2, Lfc/pop;

    .line 133
    .line 134
    iget-object v5, v0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 135
    .line 136
    iget-boolean v6, v0, LRb/l;->O:Z

    .line 137
    move-object v1, v7

    .line 138
    .line 139
    move-object/from16 v3, p2

    .line 140
    .line 141
    move-object/from16 v4, p4

    .line 142
    .line 143
    .line 144
    invoke-direct/range {v1 .. v6}, LRb/dramaboxapp;-><init>(Lfc/pop;Lio/bidmachine/media3/common/dramabox;LHb/O0l;LCc/lop$dramabox;Z)V

    .line 145
    return-object v7
.end method

.method public final lO(ILio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;)Lfc/pop;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "LHb/O0l;",
            ")",
            "Lfc/pop;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_6

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x7

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xb

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 p3, 0xd

    .line 22
    .line 23
    if-eq p1, p3, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    new-instance p1, LRb/yu0;

    .line 28
    .line 29
    iget-object p2, p2, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p3, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 32
    .line 33
    iget-boolean v0, p0, LRb/l;->O:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2, p4, p3, v0}, LRb/yu0;-><init>(Ljava/lang/String;LHb/O0l;LCc/lop$dramabox;Z)V

    .line 37
    return-object p1

    .line 38
    .line 39
    :cond_1
    iget v1, p0, LRb/l;->dramabox:I

    .line 40
    .line 41
    iget-boolean v2, p0, LRb/l;->I:Z

    .line 42
    .line 43
    iget-object v6, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 44
    .line 45
    iget-boolean v7, p0, LRb/l;->O:Z

    .line 46
    move-object v3, p2

    .line 47
    move-object v4, p3

    .line 48
    move-object v5, p4

    .line 49
    .line 50
    .line 51
    invoke-static/range {v1 .. v7}, LRb/l;->lo(IZLio/bidmachine/media3/common/dramabox;Ljava/util/List;LHb/O0l;LCc/lop$dramabox;Z)LMc/Jbn;

    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 56
    .line 57
    iget-boolean v1, p0, LRb/l;->O:Z

    .line 58
    .line 59
    iget v5, p0, LRb/l;->l:I

    .line 60
    move-object v2, p4

    .line 61
    move-object v3, p2

    .line 62
    move-object v4, p3

    .line 63
    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, LRb/l;->ll(LCc/lop$dramabox;ZLHb/O0l;Lio/bidmachine/media3/common/dramabox;Ljava/util/List;I)Lzc/lO;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    new-instance p1, Lyc/io;

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    const-wide/16 p3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2, p3, p4}, Lyc/io;-><init>(IJ)V

    .line 76
    return-object p1

    .line 77
    .line 78
    :cond_4
    new-instance p1, LMc/lO;

    .line 79
    .line 80
    .line 81
    invoke-direct {p1}, LMc/lO;-><init>()V

    .line 82
    return-object p1

    .line 83
    .line 84
    :cond_5
    new-instance p1, LMc/I;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, LMc/I;-><init>()V

    .line 88
    return-object p1

    .line 89
    .line 90
    :cond_6
    new-instance p1, LMc/dramaboxapp;

    .line 91
    .line 92
    .line 93
    invoke-direct {p1}, LMc/dramaboxapp;-><init>()V

    .line 94
    return-object p1
.end method

.method public ppo(LCc/lop$dramabox;)LRb/l;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LRb/l;->dramaboxapp:LCc/lop$dramabox;

    .line 3
    return-object p0
.end method
