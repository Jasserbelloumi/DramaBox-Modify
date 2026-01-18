.class public final LK6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public IO:Ljava/lang/String;

.field public O:I

.field public dramabox:Z

.field public dramaboxapp:J

.field public io:I

.field public l:J

.field public l1:Ljava/lang/String;

.field public lO:Ljava/lang/String;

.field public ll:Ljava/lang/String;

.field public lo:I


# direct methods
.method public constructor <init>()V
    .locals 16

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {v0 .. v15}, LK6/dramabox;-><init>(ZJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "reportScene"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "businessSign"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, LK6/dramabox;->dramabox:Z

    .line 4
    iput-wide p2, p0, LK6/dramabox;->dramaboxapp:J

    .line 5
    iput p4, p0, LK6/dramabox;->O:I

    .line 6
    iput-wide p5, p0, LK6/dramabox;->l:J

    .line 7
    iput p7, p0, LK6/dramabox;->I:I

    .line 8
    iput p8, p0, LK6/dramabox;->io:I

    .line 9
    iput-object p9, p0, LK6/dramabox;->l1:Ljava/lang/String;

    .line 10
    iput-object p10, p0, LK6/dramabox;->lO:Ljava/lang/String;

    .line 11
    iput-object p11, p0, LK6/dramabox;->ll:Ljava/lang/String;

    .line 12
    iput p12, p0, LK6/dramabox;->lo:I

    .line 13
    iput-object p13, p0, LK6/dramabox;->IO:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x12c

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/16 v4, 0x14

    goto :goto_2

    :cond_2
    move/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-wide/32 v5, 0x1d4c0

    goto :goto_3

    :cond_3
    move-wide/from16 v5, p5

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/16 v7, 0x48

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/16 v8, 0x3e8

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    .line 14
    const-string v9, "1"

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v10, v0, 0x80

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    move-object v10, v11

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v12, v0, 0x100

    if-eqz v12, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v11, p11

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x3

    goto :goto_9

    :cond_9
    move/from16 v12, p12

    :goto_9
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    .line 15
    const-string v0, "exposure"

    goto :goto_a

    :cond_a
    move-object/from16 v0, p13

    :goto_a
    move-object p1, p0

    move p2, v1

    move-wide/from16 p3, v2

    move/from16 p5, v4

    move-wide/from16 p6, v5

    move/from16 p8, v7

    move/from16 p9, v8

    move-object/from16 p10, v9

    move-object/from16 p11, v10

    move-object/from16 p12, v11

    move/from16 p13, v12

    move-object/from16 p14, v0

    .line 16
    invoke-direct/range {p1 .. p14}, LK6/dramabox;-><init>(ZJIJIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LK6/dramabox;->l:J

    .line 3
    return-wide v0
.end method

.method public final O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LK6/dramabox;->io:I

    .line 3
    return v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LK6/dramabox;->I:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LK6/dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, LK6/dramabox;

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
    check-cast p1, LK6/dramabox;

    .line 13
    .line 14
    iget-boolean v1, p0, LK6/dramabox;->dramabox:Z

    .line 15
    .line 16
    iget-boolean v3, p1, LK6/dramabox;->dramabox:Z

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, LK6/dramabox;->dramaboxapp:J

    .line 22
    .line 23
    iget-wide v5, p1, LK6/dramabox;->dramaboxapp:J

    .line 24
    .line 25
    cmp-long v1, v3, v5

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    return v2

    .line 29
    .line 30
    :cond_3
    iget v1, p0, LK6/dramabox;->O:I

    .line 31
    .line 32
    iget v3, p1, LK6/dramabox;->O:I

    .line 33
    .line 34
    if-eq v1, v3, :cond_4

    .line 35
    return v2

    .line 36
    .line 37
    :cond_4
    iget-wide v3, p0, LK6/dramabox;->l:J

    .line 38
    .line 39
    iget-wide v5, p1, LK6/dramabox;->l:J

    .line 40
    .line 41
    cmp-long v1, v3, v5

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    return v2

    .line 45
    .line 46
    :cond_5
    iget v1, p0, LK6/dramabox;->I:I

    .line 47
    .line 48
    iget v3, p1, LK6/dramabox;->I:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_6

    .line 51
    return v2

    .line 52
    .line 53
    :cond_6
    iget v1, p0, LK6/dramabox;->io:I

    .line 54
    .line 55
    iget v3, p1, LK6/dramabox;->io:I

    .line 56
    .line 57
    if-eq v1, v3, :cond_7

    .line 58
    return v2

    .line 59
    .line 60
    :cond_7
    iget-object v1, p0, LK6/dramabox;->l1:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, LK6/dramabox;->l1:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    return v2

    .line 70
    .line 71
    :cond_8
    iget-object v1, p0, LK6/dramabox;->lO:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v3, p1, LK6/dramabox;->lO:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_9

    .line 80
    return v2

    .line 81
    .line 82
    :cond_9
    iget-object v1, p0, LK6/dramabox;->ll:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v3, p1, LK6/dramabox;->ll:Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_a

    .line 91
    return v2

    .line 92
    .line 93
    :cond_a
    iget v1, p0, LK6/dramabox;->lo:I

    .line 94
    .line 95
    iget v3, p1, LK6/dramabox;->lo:I

    .line 96
    .line 97
    if-eq v1, v3, :cond_b

    .line 98
    return v2

    .line 99
    .line 100
    :cond_b
    iget-object v1, p0, LK6/dramabox;->IO:Ljava/lang/String;

    .line 101
    .line 102
    iget-object p1, p1, LK6/dramabox;->IO:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_c

    .line 109
    return v2

    .line 110
    :cond_c
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LK6/dramabox;->dramabox:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lpos/O;->dramabox(Z)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, LK6/dramabox;->dramaboxapp:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget v1, p0, LK6/dramabox;->O:I

    .line 20
    add-int/2addr v0, v1

    .line 21
    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, LK6/dramabox;->l:J

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v1, p0, LK6/dramabox;->I:I

    .line 34
    add-int/2addr v0, v1

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v1, p0, LK6/dramabox;->io:I

    .line 39
    add-int/2addr v0, v1

    .line 40
    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-object v1, p0, LK6/dramabox;->l1:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v1

    .line 48
    add-int/2addr v0, v1

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget-object v1, p0, LK6/dramabox;->lO:Ljava/lang/String;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    if-nez v1, :cond_0

    .line 56
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_0
    add-int/2addr v0, v1

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v1, p0, LK6/dramabox;->ll:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    goto :goto_1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 73
    move-result v2

    .line 74
    :goto_1
    add-int/2addr v0, v2

    .line 75
    .line 76
    mul-int/lit8 v0, v0, 0x1f

    .line 77
    .line 78
    iget v1, p0, LK6/dramabox;->lo:I

    .line 79
    add-int/2addr v0, v1

    .line 80
    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, LK6/dramabox;->IO:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 87
    move-result v1

    .line 88
    add-int/2addr v0, v1

    .line 89
    return v0
.end method

.method public final io()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK6/dramabox;->l1:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LK6/dramabox;->O:I

    .line 3
    return v0
.end method

.method public final l1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK6/dramabox;->lO:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final lO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LK6/dramabox;->ll:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, LK6/dramabox;->dramabox:Z

    .line 3
    .line 4
    iget-wide v1, p0, LK6/dramabox;->dramaboxapp:J

    .line 5
    .line 6
    iget v3, p0, LK6/dramabox;->O:I

    .line 7
    .line 8
    iget-wide v4, p0, LK6/dramabox;->l:J

    .line 9
    .line 10
    iget v6, p0, LK6/dramabox;->I:I

    .line 11
    .line 12
    iget v7, p0, LK6/dramabox;->io:I

    .line 13
    .line 14
    iget-object v8, p0, LK6/dramabox;->l1:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v9, p0, LK6/dramabox;->lO:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v10, p0, LK6/dramabox;->ll:Ljava/lang/String;

    .line 19
    .line 20
    iget v11, p0, LK6/dramabox;->lo:I

    .line 21
    .line 22
    iget-object v12, p0, LK6/dramabox;->IO:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v13, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v14, "BatchTrackConfig(isRealTime="

    .line 30
    .line 31
    .line 32
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", reportInterval="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, ", reportNum="

    .line 46
    .line 47
    .line 48
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v0, ", reportRetryInterval="

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, ", reportExpirationTime="

    .line 62
    .line 63
    .line 64
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v0, ", reportMaxRetainNum="

    .line 70
    .line 71
    .line 72
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v0, ", reportScene="

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, ", reportTag="

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ", reportUrl="

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, ", reportTiming="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, ", businessSign="

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v0, ")"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
