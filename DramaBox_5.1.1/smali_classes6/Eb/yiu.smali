.class public abstract LEb/yiu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LEb/yiu$O;,
        LEb/yiu$dramaboxapp;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;

.field public static final dramabox:LEb/yiu;

.field public static final dramaboxapp:Ljava/lang/String;

.field public static final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LEb/yiu$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/yiu$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, LEb/yiu;->dramabox:LEb/yiu;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, LEb/yiu;->dramaboxapp:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, LEb/yiu;->O:Ljava/lang/String;

    .line 22
    const/4 v0, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LHb/Jui;->switch(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, LEb/yiu;->l:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, LEb/yiu;->O(Z)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, LEb/yiu;->dramabox(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p3}, LEb/yiu;->O(Z)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    add-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public final IO(LEb/yiu$O;LEb/yiu$dramaboxapp;IJJ)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu$O;",
            "LEb/yiu$dramaboxapp;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {p3, v0, v1}, LHb/dramabox;->O(III)I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p6, p7}, LEb/yiu;->pos(ILEb/yiu$O;J)LEb/yiu$O;

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    cmp-long p3, p4, p6

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LEb/yiu$O;->O()J

    .line 24
    move-result-wide p4

    .line 25
    .line 26
    cmp-long p3, p4, p6

    .line 27
    .line 28
    if-nez p3, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_0
    iget p3, p1, LEb/yiu$O;->ppo:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p3, p2}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 36
    .line 37
    :goto_0
    iget v0, p1, LEb/yiu$O;->pos:I

    .line 38
    .line 39
    if-ge p3, v0, :cond_1

    .line 40
    .line 41
    iget-wide v0, p2, LEb/yiu$dramaboxapp;->I:J

    .line 42
    .line 43
    cmp-long v0, v0, p4

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    add-int/lit8 v0, p3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p2}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    iget-wide v1, v1, LEb/yiu$dramaboxapp;->I:J

    .line 54
    .line 55
    cmp-long v1, v1, p4

    .line 56
    .line 57
    if-gtz v1, :cond_1

    .line 58
    move p3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 p1, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p3, p2, p1}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 64
    .line 65
    iget-wide v0, p2, LEb/yiu$dramaboxapp;->I:J

    .line 66
    sub-long/2addr p4, v0

    .line 67
    .line 68
    iget-wide v0, p2, LEb/yiu$dramaboxapp;->l:J

    .line 69
    .line 70
    cmp-long p1, v0, p6

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const-wide/16 p6, 0x1

    .line 75
    sub-long/2addr v0, p6

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 79
    move-result-wide p4

    .line 80
    .line 81
    :cond_2
    const-wide/16 p6, 0x0

    .line 82
    .line 83
    .line 84
    invoke-static {p6, p7, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 85
    move-result-wide p3

    .line 86
    .line 87
    iget-object p1, p2, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public O(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/yiu;->jkk()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 12
    move-result p1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public OT(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    if-eq p2, v0, :cond_2

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-ne p2, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p3}, LEb/yiu;->dramabox(Z)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-ne p1, p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, LEb/yiu;->O(Z)I

    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sub-int/2addr p1, v0

    .line 21
    :goto_0
    return p1

    .line 22
    .line 23
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    throw p1

    .line 28
    :cond_2
    return p1

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-virtual {p0, p3}, LEb/yiu;->dramabox(Z)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-ne p1, p2, :cond_4

    .line 35
    const/4 p1, -0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    sub-int/2addr p1, v0

    .line 38
    :goto_1
    return p1
.end method

.method public abstract RT(I)Ljava/lang/Object;
.end method

.method public abstract aew()I
.end method

.method public dramabox(Z)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/yiu;->jkk()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public abstract dramaboxapp(Ljava/lang/Object;)I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

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
    instance-of v1, p1, LEb/yiu;

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
    check-cast p1, LEb/yiu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LEb/yiu;->aew()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 20
    move-result v3

    .line 21
    .line 22
    if-ne v1, v3, :cond_b

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LEb/yiu;->ll()I

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LEb/yiu;->ll()I

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eq v1, v3, :cond_2

    .line 33
    .line 34
    goto/16 :goto_3

    .line 35
    .line 36
    :cond_2
    new-instance v1, LEb/yiu$O;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, LEb/yiu$O;-><init>()V

    .line 40
    .line 41
    new-instance v3, LEb/yiu$dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-direct {v3}, LEb/yiu$dramaboxapp;-><init>()V

    .line 45
    .line 46
    new-instance v4, LEb/yiu$O;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, LEb/yiu$O;-><init>()V

    .line 50
    .line 51
    new-instance v5, LEb/yiu$dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-direct {v5}, LEb/yiu$dramaboxapp;-><init>()V

    .line 55
    move v6, v2

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-ge v6, v7, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v6, v1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v6, v4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 69
    move-result-object v8

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v8}, LEb/yiu$O;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    return v2

    .line 77
    .line 78
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v1, v2

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0}, LEb/yiu;->ll()I

    .line 84
    move-result v4

    .line 85
    .line 86
    if-ge v1, v4, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v1, v3, v0}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v5, v0}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v6}, LEb/yiu$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v4

    .line 99
    .line 100
    if-nez v4, :cond_5

    .line 101
    return v2

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {p0, v0}, LEb/yiu;->dramabox(Z)I

    .line 108
    move-result v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, LEb/yiu;->dramabox(Z)I

    .line 112
    move-result v3

    .line 113
    .line 114
    if-eq v1, v3, :cond_7

    .line 115
    return v2

    .line 116
    .line 117
    .line 118
    :cond_7
    invoke-virtual {p0, v0}, LEb/yiu;->O(Z)I

    .line 119
    move-result v3

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, LEb/yiu;->O(Z)I

    .line 123
    move-result v4

    .line 124
    .line 125
    if-eq v3, v4, :cond_8

    .line 126
    return v2

    .line 127
    .line 128
    :cond_8
    :goto_2
    if-eq v1, v3, :cond_a

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v1, v2, v0}, LEb/yiu;->I(IIZ)I

    .line 132
    move-result v4

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v1, v2, v0}, LEb/yiu;->I(IIZ)I

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eq v4, v1, :cond_9

    .line 139
    return v2

    .line 140
    :cond_9
    move v1, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_a
    return v0

    .line 143
    :cond_b
    :goto_3
    return v2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    new-instance v0, LEb/yiu$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/yiu$O;-><init>()V

    .line 6
    .line 7
    new-instance v1, LEb/yiu$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, LEb/yiu$dramaboxapp;-><init>()V

    .line 11
    .line 12
    const/16 v2, 0xd9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ge v4, v5, :cond_0

    .line 26
    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, LEb/yiu$O;->hashCode()I

    .line 35
    move-result v5

    .line 36
    add-int/2addr v2, v5

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LEb/yiu;->ll()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v2, v0

    .line 47
    move v0, v3

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, LEb/yiu;->ll()I

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-ge v0, v4, :cond_1

    .line 55
    .line 56
    mul-int/lit8 v2, v2, 0x1f

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v5}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, LEb/yiu$dramaboxapp;->hashCode()I

    .line 64
    move-result v4

    .line 65
    add-int/2addr v2, v4

    .line 66
    .line 67
    add-int/lit8 v0, v0, 0x1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {p0, v5}, LEb/yiu;->dramabox(Z)I

    .line 72
    move-result v0

    .line 73
    :goto_2
    const/4 v1, -0x1

    .line 74
    .line 75
    if-eq v0, v1, :cond_2

    .line 76
    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    add-int/2addr v2, v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0, v3, v5}, LEb/yiu;->I(IIZ)I

    .line 82
    move-result v0

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    return v2
.end method

.method public final io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final jkk()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/yiu;->aew()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final l(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, LEb/yiu$O;->pos:I

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p2, p4, p5}, LEb/yiu;->I(IIZ)I

    .line 18
    move-result p1

    .line 19
    const/4 p2, -0x1

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    return p2

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1, p3}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget p1, p1, LEb/yiu$O;->ppo:I

    .line 29
    return p1

    .line 30
    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    return p1
.end method

.method public abstract l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;
.end method

.method public lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public abstract ll()I
.end method

.method public final lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu$O;",
            "LEb/yiu$dramaboxapp;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-wide v4, p4

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v7}, LEb/yiu;->IO(LEb/yiu$O;LEb/yiu$dramaboxapp;IJJ)Landroid/util/Pair;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Landroid/util/Pair;

    .line 18
    return-object p1
.end method

.method public final pop(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, LEb/yiu;->l(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)I

    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public abstract pos(ILEb/yiu$O;J)LEb/yiu$O;
.end method

.method public final ppo(ILEb/yiu$O;)LEb/yiu$O;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, LEb/yiu;->pos(ILEb/yiu$O;J)LEb/yiu$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
