.class public final Lp3/yyy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/yyy$dramabox;
    }
.end annotation


# instance fields
.field public final I:I

.field public final IO:Lp3/yyy$dramabox;

.field public final O:I

.field public final OT:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I

.field public final ll:I

.field public final lo:J


# direct methods
.method public constructor <init>(IIIIIIIJLp3/yyy$dramabox;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lp3/yyy;->dramabox:I

    .line 18
    iput p2, p0, Lp3/yyy;->dramaboxapp:I

    .line 19
    iput p3, p0, Lp3/yyy;->O:I

    .line 20
    iput p4, p0, Lp3/yyy;->l:I

    .line 21
    iput p5, p0, Lp3/yyy;->I:I

    .line 22
    invoke-static {p5}, Lp3/yyy;->lo(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->io:I

    .line 23
    iput p6, p0, Lp3/yyy;->l1:I

    .line 24
    iput p7, p0, Lp3/yyy;->lO:I

    .line 25
    invoke-static {p7}, Lp3/yyy;->I(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->ll:I

    .line 26
    iput-wide p8, p0, Lp3/yyy;->lo:J

    .line 27
    iput-object p10, p0, Lp3/yyy;->IO:Lp3/yyy$dramabox;

    .line 28
    iput-object p11, p0, Lp3/yyy;->OT:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LZ3/ygh;

    invoke-direct {v0, p1}, LZ3/ygh;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 3
    invoke-virtual {v0, p2}, LZ3/ygh;->aew(I)V

    const/16 p1, 0x10

    .line 4
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p2

    iput p2, p0, Lp3/yyy;->dramabox:I

    .line 5
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->dramaboxapp:I

    const/16 p1, 0x18

    .line 6
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p2

    iput p2, p0, Lp3/yyy;->O:I

    .line 7
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->l:I

    const/16 p1, 0x14

    .line 8
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->I:I

    .line 9
    invoke-static {p1}, Lp3/yyy;->lo(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->io:I

    const/4 p1, 0x3

    .line 10
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp3/yyy;->l1:I

    const/4 p1, 0x5

    .line 11
    invoke-virtual {v0, p1}, LZ3/ygh;->lO(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lp3/yyy;->lO:I

    .line 12
    invoke-static {p1}, Lp3/yyy;->I(I)I

    move-result p1

    iput p1, p0, Lp3/yyy;->ll:I

    const/16 p1, 0x24

    .line 13
    invoke-virtual {v0, p1}, LZ3/ygh;->lo(I)J

    move-result-wide p1

    iput-wide p1, p0, Lp3/yyy;->lo:J

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lp3/yyy;->IO:Lp3/yyy$dramabox;

    .line 15
    iput-object p1, p0, Lp3/yyy;->OT:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static I(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    if-eq p0, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x18

    .line 19
    .line 20
    if-eq p0, v0, :cond_0

    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static lo(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    .line 11
    :sswitch_2
    const/16 p0, 0xb

    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    .line 16
    :sswitch_4
    const/16 p0, 0xa

    .line 17
    return p0

    .line 18
    .line 19
    :sswitch_5
    const/16 p0, 0x9

    .line 20
    return p0

    .line 21
    .line 22
    :sswitch_6
    const/16 p0, 0x8

    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public O(Ljava/util/List;)Lp3/yyy;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lp3/yyy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lp3/O0l;->O(Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp3/yyy;->lO(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 8
    move-result-object v11

    .line 9
    .line 10
    new-instance p1, Lp3/yyy;

    .line 11
    .line 12
    iget v1, p0, Lp3/yyy;->dramabox:I

    .line 13
    .line 14
    iget v2, p0, Lp3/yyy;->dramaboxapp:I

    .line 15
    .line 16
    iget v3, p0, Lp3/yyy;->O:I

    .line 17
    .line 18
    iget v4, p0, Lp3/yyy;->l:I

    .line 19
    .line 20
    iget v5, p0, Lp3/yyy;->I:I

    .line 21
    .line 22
    iget v6, p0, Lp3/yyy;->l1:I

    .line 23
    .line 24
    iget v7, p0, Lp3/yyy;->lO:I

    .line 25
    .line 26
    iget-wide v8, p0, Lp3/yyy;->lo:J

    .line 27
    .line 28
    iget-object v10, p0, Lp3/yyy;->IO:Lp3/yyy$dramabox;

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v11}, Lp3/yyy;-><init>(IIIIIIIJLp3/yyy$dramabox;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 33
    return-object p1
.end method

.method public dramabox(Ljava/util/List;)Lp3/yyy;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lp3/yyy;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lp3/yyy;->lO(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    move-result-object v12

    .line 10
    .line 11
    new-instance p1, Lp3/yyy;

    .line 12
    .line 13
    iget v2, p0, Lp3/yyy;->dramabox:I

    .line 14
    .line 15
    iget v3, p0, Lp3/yyy;->dramaboxapp:I

    .line 16
    .line 17
    iget v4, p0, Lp3/yyy;->O:I

    .line 18
    .line 19
    iget v5, p0, Lp3/yyy;->l:I

    .line 20
    .line 21
    iget v6, p0, Lp3/yyy;->I:I

    .line 22
    .line 23
    iget v7, p0, Lp3/yyy;->l1:I

    .line 24
    .line 25
    iget v8, p0, Lp3/yyy;->lO:I

    .line 26
    .line 27
    iget-wide v9, p0, Lp3/yyy;->lo:J

    .line 28
    .line 29
    iget-object v11, p0, Lp3/yyy;->IO:Lp3/yyy$dramabox;

    .line 30
    move-object v1, p1

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v12}, Lp3/yyy;-><init>(IIIIIIIJLp3/yyy$dramabox;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 34
    return-object p1
.end method

.method public dramaboxapp(Lp3/yyy$dramabox;)Lp3/yyy;
    .locals 13

    .line 1
    .line 2
    new-instance v12, Lp3/yyy;

    .line 3
    .line 4
    iget v1, p0, Lp3/yyy;->dramabox:I

    .line 5
    .line 6
    iget v2, p0, Lp3/yyy;->dramaboxapp:I

    .line 7
    .line 8
    iget v3, p0, Lp3/yyy;->O:I

    .line 9
    .line 10
    iget v4, p0, Lp3/yyy;->l:I

    .line 11
    .line 12
    iget v5, p0, Lp3/yyy;->I:I

    .line 13
    .line 14
    iget v6, p0, Lp3/yyy;->l1:I

    .line 15
    .line 16
    iget v7, p0, Lp3/yyy;->lO:I

    .line 17
    .line 18
    iget-wide v8, p0, Lp3/yyy;->lo:J

    .line 19
    .line 20
    iget-object v11, p0, Lp3/yyy;->OT:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 21
    move-object v0, v12

    .line 22
    move-object v10, p1

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lp3/yyy;-><init>(IIIIIIIJLp3/yyy$dramabox;Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 26
    return-object v12
.end method

.method public io()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/yyy;->lo:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide/32 v2, 0xf4240

    .line 18
    mul-long/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, Lp3/yyy;->I:I

    .line 21
    int-to-long v2, v2

    .line 22
    div-long/2addr v0, v2

    .line 23
    :goto_0
    return-wide v0
.end method

.method public l()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lp3/yyy;->l:I

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    iget v2, p0, Lp3/yyy;->O:I

    .line 8
    int-to-long v2, v2

    .line 9
    add-long/2addr v0, v2

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    div-long/2addr v0, v2

    .line 13
    .line 14
    const-wide/16 v2, 0x1

    .line 15
    :goto_0
    add-long/2addr v0, v2

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lp3/yyy;->dramabox:I

    .line 19
    .line 20
    iget v1, p0, Lp3/yyy;->dramaboxapp:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    int-to-long v0, v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    const-wide/16 v0, 0x1000

    .line 29
    .line 30
    :goto_1
    iget v2, p0, Lp3/yyy;->l1:I

    .line 31
    int-to-long v2, v2

    .line 32
    mul-long/2addr v0, v2

    .line 33
    .line 34
    iget v2, p0, Lp3/yyy;->lO:I

    .line 35
    int-to-long v2, v2

    .line 36
    mul-long/2addr v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x8

    .line 39
    div-long/2addr v0, v2

    .line 40
    .line 41
    const-wide/16 v2, 0x40

    .line 42
    goto :goto_0

    .line 43
    :goto_2
    return-wide v0
.end method

.method public l1([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/RT;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const/16 v1, -0x80

    .line 4
    .line 5
    aput-byte v1, p1, v0

    .line 6
    .line 7
    iget v0, p0, Lp3/yyy;->l:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Lp3/yyy;->lO(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 21
    .line 22
    const-string v2, "audio/flac"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Sop(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget v1, p0, Lp3/yyy;->l1:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iget v1, p0, Lp3/yyy;->I:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->syu(Ljava/util/List;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lml(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public lO(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp3/yyy;->OT:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;->l(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 9
    move-result-object p1

    .line 10
    :goto_0
    return-object p1
.end method

.method public ll(J)J
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lp3/yyy;->I:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    .line 7
    const-wide/32 v0, 0xf4240

    .line 8
    .line 9
    div-long v2, p1, v0

    .line 10
    .line 11
    iget-wide p1, p0, Lp3/yyy;->lo:J

    .line 12
    .line 13
    const-wide/16 v0, 0x1

    .line 14
    .line 15
    sub-long v6, p1, v0

    .line 16
    .line 17
    const-wide/16 v4, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, LZ3/skn;->jkk(JJJ)J

    .line 21
    move-result-wide p1

    .line 22
    return-wide p1
.end method
