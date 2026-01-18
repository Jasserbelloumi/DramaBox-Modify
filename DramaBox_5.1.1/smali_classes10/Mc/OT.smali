.class public final LMc/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMc/RT;


# instance fields
.field public I:I

.field public final O:[Lfc/swr;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LMc/Jvf$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/lang/String;

.field public io:I

.field public l:Z

.field public l1:J


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LMc/Jvf$dramabox;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LMc/OT;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, LMc/OT;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    move-result p1

    .line 12
    .line 13
    new-array p1, p1, [Lfc/swr;

    .line 14
    .line 15
    iput-object p1, p0, LMc/OT;->O:[Lfc/swr;

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, LMc/OT;->l1:J

    .line 23
    return-void
.end method


# virtual methods
.method public final I(LHb/ygh;I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    iput-boolean v1, p0, LMc/OT;->l:Z

    .line 17
    .line 18
    :cond_1
    iget p1, p0, LMc/OT;->I:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, p0, LMc/OT;->I:I

    .line 23
    .line 24
    iget-boolean p1, p0, LMc/OT;->l:Z

    .line 25
    return p1
.end method

.method public O(Z)V
    .locals 10

    .line 1
    .line 2
    iget-boolean p1, p0, LMc/OT;->l:Z

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    iget-wide v0, p0, LMc/OT;->l1:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, v0, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 23
    .line 24
    iget-object p1, p0, LMc/OT;->O:[Lfc/swr;

    .line 25
    array-length v1, p1

    .line 26
    move v2, v0

    .line 27
    .line 28
    :goto_1
    if-ge v2, v1, :cond_1

    .line 29
    .line 30
    aget-object v3, p1, v2

    .line 31
    .line 32
    iget-wide v4, p0, LMc/OT;->l1:J

    .line 33
    .line 34
    iget v7, p0, LMc/OT;->io:I

    .line 35
    const/4 v8, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v6, 0x1

    .line 38
    .line 39
    .line 40
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_1
    iput-boolean v0, p0, LMc/OT;->l:Z

    .line 46
    :cond_2
    return-void
.end method

.method public dramabox(LHb/ygh;)V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/OT;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, p0, LMc/OT;->I:I

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, LMc/OT;->I(LHb/ygh;I)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget v0, p0, LMc/OT;->I:I

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, v1}, LMc/OT;->I(LHb/ygh;I)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 35
    move-result v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 39
    move-result v2

    .line 40
    .line 41
    iget-object v3, p0, LMc/OT;->O:[Lfc/swr;

    .line 42
    array-length v4, v3

    .line 43
    .line 44
    :goto_0
    if-ge v1, v4, :cond_2

    .line 45
    .line 46
    aget-object v5, v3, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v5, p1, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    iget p1, p0, LMc/OT;->io:I

    .line 58
    add-int/2addr p1, v2

    .line 59
    .line 60
    iput p1, p0, LMc/OT;->io:I

    .line 61
    :cond_3
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p3, 0x1

    .line 7
    .line 8
    iput-boolean p3, p0, LMc/OT;->l:Z

    .line 9
    .line 10
    iput-wide p1, p0, LMc/OT;->l1:J

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput p1, p0, LMc/OT;->io:I

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    iput p1, p0, LMc/OT;->I:I

    .line 17
    return-void
.end method

.method public l(Lfc/tyu;LMc/Jvf$l;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LMc/OT;->O:[Lfc/swr;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LMc/OT;->dramabox:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, LMc/Jvf$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, LMc/Jvf$l;->dramabox()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, LMc/Jvf$l;->O()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2, v3}, Lfc/tyu;->track(II)Lfc/swr;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    new-instance v3, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, LMc/Jvf$l;->dramaboxapp()Ljava/lang/String;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    iget-object v4, p0, LMc/OT;->dramaboxapp:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    const/4 v4, 0x0

    sget-object v4, Lio/reactivex/subscribers/LTEG/zokQUzyA;->JLTMAc:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    iget-object v4, v1, LMc/Jvf$dramabox;->O:[B

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    iget-object v1, v1, LMc/Jvf$dramabox;->dramabox:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 75
    .line 76
    iget-object v1, p0, LMc/OT;->O:[Lfc/swr;

    .line 77
    .line 78
    aput-object v2, v1, v0

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, LMc/OT;->l:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, LMc/OT;->l1:J

    .line 11
    return-void
.end method
