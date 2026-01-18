.class public final LIb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIb/l1$dramaboxapp;,
        LIb/l1$RT;,
        LIb/l1$IO;,
        LIb/l1$O;,
        LIb/l1$l;,
        LIb/l1$io;,
        LIb/l1$lo;,
        LIb/l1$dramabox;,
        LIb/l1$lO;,
        LIb/l1$I;,
        LIb/l1$ll;,
        LIb/l1$OT;,
        LIb/l1$l1;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/Object;

.field public static final dramabox:[B

.field public static final dramaboxapp:[F

.field public static l:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, LIb/l1;->dramabox:[B

    .line 9
    .line 10
    const/16 v0, 0x11

    .line 11
    .line 12
    new-array v0, v0, [F

    .line 13
    .line 14
    .line 15
    fill-array-data v0, :array_1

    .line 16
    .line 17
    sput-object v0, LIb/l1;->dramaboxapp:[F

    .line 18
    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, LIb/l1;->O:Ljava/lang/Object;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    new-array v0, v0, [I

    .line 29
    .line 30
    sput-object v0, LIb/l1;->l:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static I([BII[Z)I
    .locals 8

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, LHb/dramabox;->l1(Z)V

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    .line 17
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LIb/l1;->O([Z)V

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    .line 28
    if-le v0, v2, :cond_3

    .line 29
    .line 30
    aget-boolean v4, p3, v2

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    aget-byte v4, p0, p1

    .line 35
    .line 36
    if-ne v4, v2, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LIb/l1;->O([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    .line 43
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    .line 45
    aget-boolean v4, p3, v3

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    aget-byte v4, p0, p1

    .line 50
    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    add-int/lit8 v4, p1, 0x1

    .line 54
    .line 55
    aget-byte v4, p0, v4

    .line 56
    .line 57
    if-ne v4, v2, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, LIb/l1;->O([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    .line 67
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    .line 69
    aget-byte v5, p0, p1

    .line 70
    .line 71
    and-int/lit16 v6, v5, 0xfe

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    .line 78
    aget-byte v7, p0, v6

    .line 79
    .line 80
    if-nez v7, :cond_6

    .line 81
    .line 82
    add-int/lit8 v7, p1, -0x1

    .line 83
    .line 84
    aget-byte v7, p0, v7

    .line 85
    .line 86
    if-nez v7, :cond_6

    .line 87
    .line 88
    if-ne v5, v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-static {p3}, LIb/l1;->O([Z)V

    .line 92
    return v6

    .line 93
    .line 94
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    .line 96
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    .line 101
    add-int/lit8 p1, p2, -0x3

    .line 102
    .line 103
    aget-byte p1, p0, p1

    .line 104
    .line 105
    if-nez p1, :cond_8

    .line 106
    .line 107
    add-int/lit8 p1, p2, -0x2

    .line 108
    .line 109
    aget-byte p1, p0, p1

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    aget-byte p1, p0, v4

    .line 114
    .line 115
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    move p1, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move p1, v1

    .line 119
    goto :goto_4

    .line 120
    .line 121
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    .line 123
    aget-boolean p1, p3, v3

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    add-int/lit8 p1, p2, -0x2

    .line 128
    .line 129
    aget-byte p1, p0, p1

    .line 130
    .line 131
    if-nez p1, :cond_8

    .line 132
    .line 133
    aget-byte p1, p0, v4

    .line 134
    .line 135
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    .line 138
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    aget-byte p1, p0, v4

    .line 143
    .line 144
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    .line 147
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    .line 149
    if-le v0, v2, :cond_c

    .line 150
    .line 151
    add-int/lit8 p1, p2, -0x2

    .line 152
    .line 153
    aget-byte p1, p0, p1

    .line 154
    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    aget-byte p1, p0, v4

    .line 158
    .line 159
    if-nez p1, :cond_b

    .line 160
    :goto_5
    move p1, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    move p1, v1

    .line 163
    goto :goto_6

    .line 164
    .line 165
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    .line 167
    if-eqz p1, :cond_b

    .line 168
    .line 169
    aget-byte p1, p0, v4

    .line 170
    .line 171
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    .line 174
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    .line 176
    aget-byte p0, p0, v4

    .line 177
    .line 178
    if-nez p0, :cond_d

    .line 179
    move v1, v2

    .line 180
    .line 181
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static IO([BIILio/bidmachine/media3/common/dramabox;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p3, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, LIb/l1;->OT(B)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p3, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "video/hevc"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, LIb/l1;->RT([BIILio/bidmachine/media3/common/dramabox;)Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static JKi(LIb/lO;I[I[I[[Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    .line 12
    :goto_1
    aget v5, p2, v1

    .line 13
    .line 14
    if-ge v4, v5, :cond_5

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 22
    move-result v5

    .line 23
    goto :goto_2

    .line 24
    .line 25
    :cond_0
    if-nez v4, :cond_1

    .line 26
    move v5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    move v5, v3

    .line 29
    .line 30
    :goto_2
    if-eqz v5, :cond_4

    .line 31
    move v5, v3

    .line 32
    .line 33
    :goto_3
    aget v6, p3, v1

    .line 34
    .line 35
    if-ge v5, v6, :cond_3

    .line 36
    .line 37
    aget-object v6, p4, v1

    .line 38
    .line 39
    aget-boolean v6, v6, v5

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 47
    goto :goto_3

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 54
    .line 55
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_6
    return-void
.end method

.method public static JOp(LIb/lO;ZI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const/16 v3, 0x13

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3}, LIb/lO;->RT(I)V

    .line 30
    .line 31
    :cond_2
    const/16 v3, 0x8

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, LIb/lO;->RT(I)V

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, LIb/lO;->RT(I)V

    .line 41
    .line 42
    :cond_3
    const/16 v3, 0xf

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LIb/lO;->RT(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    move p1, v0

    .line 48
    move v1, p1

    .line 49
    move v2, v1

    .line 50
    :goto_1
    move v3, v0

    .line 51
    .line 52
    :goto_2
    if-gt v3, p2, :cond_b

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 62
    move-result v4

    .line 63
    .line 64
    :cond_5
    if-eqz v4, :cond_6

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 68
    move v4, v0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    :goto_3
    if-nez v4, :cond_7

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 79
    move-result v4

    .line 80
    goto :goto_4

    .line 81
    :cond_7
    move v4, v0

    .line 82
    .line 83
    :goto_4
    add-int v5, p1, v1

    .line 84
    move v6, v0

    .line 85
    .line 86
    :goto_5
    if-ge v6, v5, :cond_a

    .line 87
    move v7, v0

    .line 88
    .line 89
    :goto_6
    if-gt v7, v4, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 96
    .line 97
    if-eqz v2, :cond_8

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 104
    .line 105
    .line 106
    :cond_8
    invoke-virtual {p0}, LIb/lO;->OT()V

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_6

    .line 110
    .line 111
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_5

    .line 113
    .line 114
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_b
    return-void
.end method

.method public static Jbn(LIb/lO;I[[Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, LIb/lO;->RT(I)V

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    move v1, v2

    .line 19
    .line 20
    :goto_0
    if-ge v1, p1, :cond_3

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    :goto_1
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-object v4, p2, v1

    .line 26
    .line 27
    aget-boolean v4, v4, v3

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, LIb/lO;->RT(I)V

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_2
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 42
    move-result p1

    .line 43
    .line 44
    :goto_3
    if-gt v2, p1, :cond_4

    .line 45
    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, LIb/lO;->RT(I)V

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    return-void
.end method

.method public static Jhg(LIb/lO;I)V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v1, v0

    .line 6
    .line 7
    :goto_0
    if-ge v2, p1, :cond_2

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LIb/lO;->lO()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    add-int/lit16 v0, v0, 0x100

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x100

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v0

    .line 23
    .line 24
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return-void
.end method

.method public static Jkl(LIb/lO;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, LIb/lO;->RT(I)V

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LIb/lO;->OT()V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x14

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, LIb/lO;->RT(I)V

    .line 32
    return-void
.end method

.method public static Jqq(LIb/lO;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    .line 5
    if-ge v1, v2, :cond_5

    .line 6
    move v3, v0

    .line 7
    :goto_1
    const/4 v4, 0x6

    .line 8
    .line 9
    if-ge v3, v4, :cond_4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    shl-int/lit8 v4, v1, 0x1

    .line 23
    add-int/2addr v4, v2

    .line 24
    .line 25
    shl-int v4, v5, v4

    .line 26
    .line 27
    const/16 v6, 0x40

    .line 28
    .line 29
    .line 30
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    if-le v1, v5, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LIb/lO;->lO()I

    .line 37
    :cond_1
    move v6, v0

    .line 38
    .line 39
    :goto_2
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LIb/lO;->lO()I

    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_3
    const/4 v4, 0x3

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    move v5, v4

    .line 50
    :cond_3
    add-int/2addr v3, v5

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    return-void
.end method

.method public static Jvf([BI)I
    .locals 8

    .line 1
    .line 2
    sget-object v0, LIb/l1;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    .line 8
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-static {p0, v2, p1}, LIb/l1;->l1([BII)I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v2, p1, :cond_0

    .line 15
    .line 16
    sget-object v4, LIb/l1;->l:[I

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-gt v5, v3, :cond_1

    .line 20
    array-length v5, v4

    .line 21
    .line 22
    mul-int/lit8 v5, v5, 0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    move-result-object v4

    .line 27
    .line 28
    sput-object v4, LIb/l1;->l:[I

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    .line 33
    :cond_1
    :goto_1
    sget-object v4, LIb/l1;->l:[I

    .line 34
    .line 35
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    aput v2, v4, v3

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x3

    .line 40
    move v3, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-int/2addr p1, v3

    .line 43
    move v2, v1

    .line 44
    move v4, v2

    .line 45
    move v5, v4

    .line 46
    .line 47
    :goto_2
    if-ge v2, v3, :cond_3

    .line 48
    .line 49
    sget-object v6, LIb/l1;->l:[I

    .line 50
    .line 51
    aget v6, v6, v2

    .line 52
    sub-int/2addr v6, v5

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5, p0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    add-int/2addr v4, v6

    .line 57
    .line 58
    add-int/lit8 v7, v4, 0x1

    .line 59
    .line 60
    aput-byte v1, p0, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    aput-byte v1, p0, v7

    .line 65
    .line 66
    add-int/lit8 v6, v6, 0x3

    .line 67
    add-int/2addr v5, v6

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_2

    .line 71
    .line 72
    :cond_3
    sub-int v1, p1, v4

    .line 73
    .line 74
    .line 75
    invoke-static {p0, v5, p0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    monitor-exit v0

    .line 77
    return p1

    .line 78
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public static O([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static O0l(LIb/lO;)V
    .locals 19

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    new-array v3, v1, [I

    .line 10
    const/4 v4, -0x1

    .line 11
    move v6, v1

    .line 12
    move v5, v4

    .line 13
    .line 14
    :goto_0
    if-ge v6, v0, :cond_11

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-eqz v6, :cond_c

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 21
    move-result v8

    .line 22
    .line 23
    if-eqz v8, :cond_c

    .line 24
    .line 25
    add-int v8, v4, v5

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 29
    move-result v9

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 33
    move-result v10

    .line 34
    add-int/2addr v10, v7

    .line 35
    .line 36
    mul-int/lit8 v9, v9, 0x2

    .line 37
    .line 38
    rsub-int/lit8 v9, v9, 0x1

    .line 39
    mul-int/2addr v9, v10

    .line 40
    .line 41
    add-int/lit8 v10, v8, 0x1

    .line 42
    .line 43
    new-array v11, v10, [Z

    .line 44
    move v12, v1

    .line 45
    .line 46
    :goto_1
    if-gt v12, v8, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 50
    move-result v13

    .line 51
    .line 52
    if-nez v13, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 56
    move-result v13

    .line 57
    .line 58
    aput-boolean v13, v11, v12

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_0
    aput-boolean v7, v11, v12

    .line 62
    .line 63
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    new-array v7, v10, [I

    .line 67
    .line 68
    new-array v10, v10, [I

    .line 69
    .line 70
    add-int/lit8 v12, v5, -0x1

    .line 71
    move v13, v1

    .line 72
    .line 73
    :goto_3
    if-ltz v12, :cond_3

    .line 74
    .line 75
    aget v14, v3, v12

    .line 76
    add-int/2addr v14, v9

    .line 77
    .line 78
    if-gez v14, :cond_2

    .line 79
    .line 80
    add-int v15, v4, v12

    .line 81
    .line 82
    aget-boolean v15, v11, v15

    .line 83
    .line 84
    if-eqz v15, :cond_2

    .line 85
    .line 86
    add-int/lit8 v15, v13, 0x1

    .line 87
    .line 88
    aput v14, v7, v13

    .line 89
    move v13, v15

    .line 90
    .line 91
    :cond_2
    add-int/lit8 v12, v12, -0x1

    .line 92
    goto :goto_3

    .line 93
    .line 94
    :cond_3
    if-gez v9, :cond_4

    .line 95
    .line 96
    aget-boolean v12, v11, v8

    .line 97
    .line 98
    if-eqz v12, :cond_4

    .line 99
    .line 100
    add-int/lit8 v12, v13, 0x1

    .line 101
    .line 102
    aput v9, v7, v13

    .line 103
    move v13, v12

    .line 104
    :cond_4
    move v12, v1

    .line 105
    .line 106
    :goto_4
    if-ge v12, v4, :cond_6

    .line 107
    .line 108
    aget v14, v2, v12

    .line 109
    add-int/2addr v14, v9

    .line 110
    .line 111
    if-gez v14, :cond_5

    .line 112
    .line 113
    aget-boolean v15, v11, v12

    .line 114
    .line 115
    if-eqz v15, :cond_5

    .line 116
    .line 117
    add-int/lit8 v15, v13, 0x1

    .line 118
    .line 119
    aput v14, v7, v13

    .line 120
    move v13, v15

    .line 121
    .line 122
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 123
    goto :goto_4

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([II)[I

    .line 127
    move-result-object v7

    .line 128
    .line 129
    add-int/lit8 v12, v4, -0x1

    .line 130
    move v14, v1

    .line 131
    .line 132
    :goto_5
    if-ltz v12, :cond_8

    .line 133
    .line 134
    aget v15, v2, v12

    .line 135
    add-int/2addr v15, v9

    .line 136
    .line 137
    if-lez v15, :cond_7

    .line 138
    .line 139
    aget-boolean v16, v11, v12

    .line 140
    .line 141
    if-eqz v16, :cond_7

    .line 142
    .line 143
    add-int/lit8 v16, v14, 0x1

    .line 144
    .line 145
    aput v15, v10, v14

    .line 146
    .line 147
    move/from16 v14, v16

    .line 148
    .line 149
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 150
    goto :goto_5

    .line 151
    .line 152
    :cond_8
    if-lez v9, :cond_9

    .line 153
    .line 154
    aget-boolean v2, v11, v8

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    add-int/lit8 v2, v14, 0x1

    .line 159
    .line 160
    aput v9, v10, v14

    .line 161
    move v14, v2

    .line 162
    :cond_9
    move v2, v1

    .line 163
    .line 164
    :goto_6
    if-ge v2, v5, :cond_b

    .line 165
    .line 166
    aget v8, v3, v2

    .line 167
    add-int/2addr v8, v9

    .line 168
    .line 169
    if-lez v8, :cond_a

    .line 170
    .line 171
    add-int v12, v4, v2

    .line 172
    .line 173
    aget-boolean v12, v11, v12

    .line 174
    .line 175
    if-eqz v12, :cond_a

    .line 176
    .line 177
    add-int/lit8 v12, v14, 0x1

    .line 178
    .line 179
    aput v8, v10, v14

    .line 180
    move v14, v12

    .line 181
    .line 182
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 183
    goto :goto_6

    .line 184
    .line 185
    .line 186
    :cond_b
    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 187
    move-result-object v2

    .line 188
    move-object v3, v2

    .line 189
    move-object v2, v7

    .line 190
    move v4, v13

    .line 191
    move v5, v14

    .line 192
    goto :goto_b

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 196
    move-result v2

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 200
    move-result v3

    .line 201
    .line 202
    new-array v4, v2, [I

    .line 203
    move v5, v1

    .line 204
    .line 205
    :goto_7
    if-ge v5, v2, :cond_e

    .line 206
    .line 207
    if-lez v5, :cond_d

    .line 208
    .line 209
    add-int/lit8 v8, v5, -0x1

    .line 210
    .line 211
    aget v8, v4, v8

    .line 212
    goto :goto_8

    .line 213
    :cond_d
    move v8, v1

    .line 214
    .line 215
    .line 216
    :goto_8
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 217
    move-result v9

    .line 218
    add-int/2addr v9, v7

    .line 219
    sub-int/2addr v8, v9

    .line 220
    .line 221
    aput v8, v4, v5

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, LIb/lO;->OT()V

    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    goto :goto_7

    .line 228
    .line 229
    :cond_e
    new-array v5, v3, [I

    .line 230
    move v8, v1

    .line 231
    .line 232
    :goto_9
    if-ge v8, v3, :cond_10

    .line 233
    .line 234
    if-lez v8, :cond_f

    .line 235
    .line 236
    add-int/lit8 v9, v8, -0x1

    .line 237
    .line 238
    aget v9, v5, v9

    .line 239
    goto :goto_a

    .line 240
    :cond_f
    move v9, v1

    .line 241
    .line 242
    .line 243
    :goto_a
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 244
    move-result v10

    .line 245
    add-int/2addr v10, v7

    .line 246
    add-int/2addr v9, v10

    .line 247
    .line 248
    aput v9, v5, v8

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, LIb/lO;->OT()V

    .line 252
    .line 253
    add-int/lit8 v8, v8, 0x1

    .line 254
    goto :goto_9

    .line 255
    .line 256
    :cond_10
    move-object/from16 v17, v4

    .line 257
    move v4, v2

    .line 258
    .line 259
    move-object/from16 v2, v17

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    move v5, v3

    .line 263
    .line 264
    move-object/from16 v3, v18

    .line 265
    .line 266
    :goto_b
    add-int/lit8 v6, v6, 0x1

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_11
    return-void
.end method

.method public static OT(B)Z
    .locals 3

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x60

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    and-int/lit8 p0, p0, 0x1f

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-ne p0, v1, :cond_1

    .line 14
    return v0

    .line 15
    .line 16
    :cond_1
    const/16 v2, 0x9

    .line 17
    .line 18
    if-ne p0, v2, :cond_2

    .line 19
    return v0

    .line 20
    .line 21
    :cond_2
    const/16 v2, 0xe

    .line 22
    .line 23
    if-ne p0, v2, :cond_3

    .line 24
    return v0

    .line 25
    :cond_3
    return v1
.end method

.method public static RT([BIILio/bidmachine/media3/common/dramabox;)Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, LIb/lO;

    .line 3
    add-int/2addr p2, p1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LIb/lO;-><init>([BII)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LIb/l1;->aew(LIb/lO;)LIb/l1$dramaboxapp;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    iget p1, p0, LIb/l1$dramaboxapp;->dramabox:I

    .line 13
    .line 14
    const/16 p2, 0x23

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_0
    const/16 p2, 0xe

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-gt p1, p2, :cond_1

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget p0, p0, LIb/l1$dramaboxapp;->O:I

    .line 30
    .line 31
    iget p1, p3, Lio/bidmachine/media3/common/dramabox;->ysh:I

    .line 32
    sub-int/2addr p1, v1

    .line 33
    .line 34
    if-ne p0, p1, :cond_1

    .line 35
    return v0

    .line 36
    :cond_1
    return v1
.end method

.method public static aew(LIb/lO;)LIb/l1$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LIb/lO;->OT()V

    .line 4
    const/4 v0, 0x6

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, LIb/lO;->io(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LIb/lO;->io(I)I

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, LIb/lO;->io(I)I

    .line 17
    move-result p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    new-instance v2, LIb/l1$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v1, v0, p0}, LIb/l1$dramaboxapp;-><init>(III)V

    .line 25
    return-object v2
.end method

.method public static djd(LIb/lO;LIb/l1$dramaboxapp;)LIb/l1$IO;
    .locals 37

    move-object/from16 v0, p0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {v0, v1}, LIb/lO;->RT(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v3

    const/4 v4, 0x6

    .line 4
    invoke-virtual {v0, v4}, LIb/lO;->io(I)I

    move-result v5

    add-int/lit8 v6, v5, 0x1

    const/4 v7, 0x3

    .line 5
    invoke-virtual {v0, v7}, LIb/lO;->io(I)I

    move-result v8

    const/16 v9, 0x11

    .line 6
    invoke-virtual {v0, v9}, LIb/lO;->RT(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 7
    invoke-static {v0, v9, v8, v10}, LIb/l1;->jkk(LIb/lO;ZILIb/l1$O;)LIb/l1$O;

    move-result-object v11

    .line 8
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_0

    move v12, v13

    goto :goto_0

    :cond_0
    move v12, v8

    :goto_0
    if-gt v12, v8, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 10
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 11
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v0, v4}, LIb/lO;->io(I)I

    move-result v12

    .line 13
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    move-result v14

    add-int/2addr v14, v9

    .line 14
    invoke-static {v11}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    .line 15
    new-instance v10, LIb/l1$l;

    new-array v1, v9, [I

    invoke-direct {v10, v15, v1}, LIb/l1$l;-><init>(Ljava/util/List;[I)V

    const/4 v1, 0x2

    if-lt v6, v1, :cond_2

    if-lt v14, v1, :cond_2

    move v15, v9

    goto :goto_1

    :cond_2
    move v15, v13

    :goto_1
    if-eqz v2, :cond_3

    if-eqz v3, :cond_3

    move v2, v9

    goto :goto_2

    :cond_3
    move v2, v13

    :goto_2
    add-int/lit8 v3, v12, 0x1

    if-lt v3, v6, :cond_4

    move/from16 v18, v9

    goto :goto_3

    :cond_4
    move/from16 v18, v13

    :goto_3
    if-eqz v15, :cond_55

    if-eqz v2, :cond_55

    if-nez v18, :cond_5

    goto/16 :goto_3e

    .line 16
    :cond_5
    new-array v2, v1, [I

    aput v3, v2, v9

    aput v14, v2, v13

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 17
    new-array v15, v14, [I

    .line 18
    new-array v1, v14, [I

    .line 19
    aget-object v19, v2, v13

    aput v13, v19, v13

    .line 20
    aput v9, v15, v13

    .line 21
    aput v13, v1, v13

    move v4, v9

    :goto_4
    if-ge v4, v14, :cond_8

    move v7, v13

    move/from16 v21, v7

    :goto_5
    if-gt v7, v12, :cond_7

    .line 22
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v22

    if-eqz v22, :cond_6

    .line 23
    aget-object v22, v2, v4

    add-int/lit8 v23, v21, 0x1

    aput v7, v22, v21

    .line 24
    aput v7, v1, v4

    move/from16 v21, v23

    .line 25
    :cond_6
    aput v21, v15, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x3

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0x40

    .line 27
    invoke-virtual {v0, v4}, LIb/lO;->RT(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 29
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    .line 30
    :cond_9
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    move-result v4

    move v7, v13

    :goto_6
    if-ge v7, v4, :cond_c

    .line 31
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    if-eqz v7, :cond_b

    .line 32
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v21

    if-eqz v21, :cond_a

    goto :goto_7

    :cond_a
    move v9, v13

    .line 33
    :cond_b
    :goto_7
    invoke-static {v0, v9, v8}, LIb/l1;->JOp(LIb/lO;ZI)V

    add-int/lit8 v7, v7, 0x1

    const/4 v9, 0x1

    goto :goto_6

    .line 34
    :cond_c
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v4

    if-nez v4, :cond_d

    .line 35
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    .line 36
    :cond_d
    invoke-virtual/range {p0 .. p0}, LIb/lO;->dramaboxapp()V

    .line 37
    invoke-static {v0, v13, v8, v11}, LIb/l1;->jkk(LIb/lO;ZILIb/l1$O;)LIb/l1$O;

    move-result-object v4

    .line 38
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v7

    const/16 v9, 0x10

    .line 39
    new-array v13, v9, [Z

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    if-ge v1, v9, :cond_f

    .line 40
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v25

    aput-boolean v25, v13, v1

    if-eqz v25, :cond_e

    add-int/lit8 v4, v4, 0x1

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_f
    if-eqz v4, :cond_54

    const/4 v1, 0x1

    .line 41
    aget-boolean v25, v13, v1

    if-nez v25, :cond_10

    goto/16 :goto_3d

    .line 42
    :cond_10
    new-array v1, v4, [I

    move-object/from16 v26, v11

    const/4 v9, 0x0

    :goto_9
    sub-int v11, v4, v7

    if-ge v9, v11, :cond_11

    const/4 v11, 0x3

    .line 43
    invoke-virtual {v0, v11}, LIb/lO;->io(I)I

    move-result v27

    aput v27, v1, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_11
    add-int/lit8 v9, v4, 0x1

    .line 44
    new-array v9, v9, [I

    if-eqz v7, :cond_14

    const/4 v11, 0x1

    :goto_a
    if-ge v11, v4, :cond_13

    move-object/from16 v27, v2

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v11, :cond_12

    .line 45
    aget v28, v9, v11

    aget v29, v1, v2

    const/16 v21, 0x1

    add-int/lit8 v29, v29, 0x1

    add-int v28, v28, v29

    aput v28, v9, v11

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, v27

    goto :goto_a

    :cond_13
    move-object/from16 v27, v2

    const/4 v2, 0x6

    .line 46
    aput v2, v9, v4

    :goto_c
    const/4 v2, 0x2

    goto :goto_d

    :cond_14
    move-object/from16 v27, v2

    goto :goto_c

    .line 47
    :goto_d
    new-array v11, v2, [I

    const/4 v2, 0x1

    aput v4, v11, v2

    const/4 v2, 0x0

    aput v6, v11, v2

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v11}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[I

    .line 48
    new-array v11, v6, [I

    const/16 v22, 0x0

    .line 49
    aput v22, v11, v22

    .line 50
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v28

    move-object/from16 v29, v15

    const/4 v15, 0x1

    :goto_e
    if-ge v15, v6, :cond_19

    if-eqz v28, :cond_15

    move/from16 v30, v8

    const/4 v8, 0x6

    .line 51
    invoke-virtual {v0, v8}, LIb/lO;->io(I)I

    move-result v19

    aput v19, v11, v15

    goto :goto_f

    :cond_15
    move/from16 v30, v8

    const/4 v8, 0x6

    .line 52
    aput v15, v11, v15

    :goto_f
    if-nez v7, :cond_17

    const/4 v8, 0x0

    :goto_10
    if-ge v8, v4, :cond_16

    .line 53
    aget-object v31, v2, v15

    aget v32, v1, v8

    move-object/from16 v33, v1

    const/16 v21, 0x1

    add-int/lit8 v1, v32, 0x1

    invoke-virtual {v0, v1}, LIb/lO;->io(I)I

    move-result v1

    aput v1, v31, v8

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, v33

    goto :goto_10

    :cond_16
    move-object/from16 v33, v1

    goto :goto_12

    :cond_17
    move-object/from16 v33, v1

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v4, :cond_18

    .line 54
    aget-object v8, v2, v15

    aget v31, v11, v15

    add-int/lit8 v32, v1, 0x1

    aget v34, v9, v32

    const/16 v21, 0x1

    shl-int v34, v21, v34

    add-int/lit8 v34, v34, -0x1

    and-int v31, v31, v34

    aget v34, v9, v1

    shr-int v31, v31, v34

    aput v31, v8, v1

    move/from16 v1, v32

    goto :goto_11

    :cond_18
    :goto_12
    add-int/lit8 v15, v15, 0x1

    move/from16 v8, v30

    move-object/from16 v1, v33

    goto :goto_e

    :cond_19
    move/from16 v30, v8

    .line 55
    new-array v1, v3, [I

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_13
    const/4 v8, -0x1

    if-ge v7, v6, :cond_20

    .line 56
    aget v9, v11, v7

    aput v8, v1, v9

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_14
    const/16 v15, 0x10

    if-ge v8, v15, :cond_1c

    .line 57
    aget-boolean v19, v13, v8

    if-eqz v19, :cond_1b

    const/4 v15, 0x1

    if-ne v8, v15, :cond_1a

    .line 58
    aget v15, v11, v7

    aget-object v19, v2, v7

    aget v19, v19, v9

    aput v19, v1, v15

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    :cond_1b
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_1c
    if-lez v7, :cond_1f

    const/4 v8, 0x0

    :goto_15
    if-ge v8, v7, :cond_1e

    .line 59
    aget v9, v11, v7

    aget v9, v1, v9

    aget v15, v11, v8

    aget v15, v1, v15

    if-ne v9, v15, :cond_1d

    goto :goto_16

    :cond_1d
    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    :cond_1f
    :goto_16
    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_20
    const/4 v7, 0x4

    .line 60
    invoke-virtual {v0, v7}, LIb/lO;->io(I)I

    move-result v2

    const/4 v7, 0x2

    if-lt v4, v7, :cond_53

    if-nez v2, :cond_21

    goto/16 :goto_3c

    .line 61
    :cond_21
    new-array v7, v4, [I

    const/4 v9, 0x0

    :goto_17
    if-ge v9, v4, :cond_22

    .line 62
    invoke-virtual {v0, v2}, LIb/lO;->io(I)I

    move-result v13

    aput v13, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_17

    .line 63
    :cond_22
    new-array v2, v3, [I

    const/4 v9, 0x0

    :goto_18
    if-ge v9, v6, :cond_23

    .line 64
    aget v13, v11, v9

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v13

    aput v9, v2, v13

    add-int/lit8 v9, v9, 0x1

    goto :goto_18

    .line 65
    :cond_23
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    move-result-object v9

    const/4 v13, 0x0

    :goto_19
    if-gt v13, v12, :cond_25

    .line 66
    aget v15, v1, v13

    const/16 v17, 0x1

    add-int/lit8 v8, v4, -0x1

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    if-ltz v8, :cond_24

    .line 67
    aget v8, v7, v8

    goto :goto_1a

    :cond_24
    const/4 v8, -0x1

    .line 68
    :goto_1a
    new-instance v15, LIb/l1$dramabox;

    move-object/from16 v17, v1

    aget v1, v2, v13

    invoke-direct {v15, v1, v8}, LIb/l1$dramabox;-><init>(II)V

    invoke-virtual {v9, v15}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v17

    const/4 v8, -0x1

    goto :goto_19

    .line 69
    :cond_25
    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    .line 70
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/l1$dramabox;

    iget v2, v4, LIb/l1$dramabox;->dramaboxapp:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_26

    .line 71
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    :cond_26
    const/4 v2, 0x1

    :goto_1b
    if-gt v2, v12, :cond_28

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/l1$dramabox;

    iget v4, v4, LIb/l1$dramabox;->dramaboxapp:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_27

    move v4, v2

    goto :goto_1c

    :cond_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    :cond_28
    const/4 v7, -0x1

    move v4, v7

    :goto_1c
    if-ne v4, v7, :cond_29

    .line 73
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    :cond_29
    const/4 v2, 0x2

    .line 74
    new-array v7, v2, [I

    const/4 v8, 0x1

    aput v6, v7, v8

    const/4 v9, 0x0

    aput v6, v7, v9

    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v12, v7}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Z

    .line 75
    new-array v13, v2, [I

    aput v6, v13, v8

    aput v6, v13, v9

    invoke-static {v12, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Z

    const/4 v8, 0x1

    :goto_1d
    if-ge v8, v6, :cond_2b

    const/4 v9, 0x0

    :goto_1e
    if-ge v9, v8, :cond_2a

    .line 76
    aget-object v12, v7, v8

    aget-object v13, v2, v8

    .line 77
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v15

    aput-boolean v15, v13, v9

    aput-boolean v15, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1e

    :cond_2a
    add-int/lit8 v8, v8, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v8, 0x1

    :goto_1f
    if-ge v8, v6, :cond_2f

    const/4 v9, 0x0

    :goto_20
    if-ge v9, v5, :cond_2e

    const/4 v12, 0x0

    :goto_21
    if-ge v12, v8, :cond_2d

    .line 78
    aget-object v13, v2, v8

    aget-boolean v15, v13, v12

    if-eqz v15, :cond_2c

    aget-object v15, v2, v12

    aget-boolean v15, v15, v9

    if-eqz v15, :cond_2c

    const/4 v15, 0x1

    .line 79
    aput-boolean v15, v13, v9

    goto :goto_22

    :cond_2c
    add-int/lit8 v12, v12, 0x1

    goto :goto_21

    :cond_2d
    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto :goto_20

    :cond_2e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1f

    .line 80
    :cond_2f
    new-array v8, v3, [I

    const/4 v9, 0x0

    :goto_23
    if-ge v9, v6, :cond_31

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_24
    if-ge v12, v9, :cond_30

    .line 81
    aget-object v15, v7, v9

    aget-boolean v15, v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_24

    .line 82
    :cond_30
    aget v12, v11, v9

    aput v13, v8, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_23

    :cond_31
    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_25
    if-ge v9, v6, :cond_33

    .line 83
    aget v13, v11, v9

    aget v13, v8, v13

    if-nez v13, :cond_32

    add-int/lit8 v12, v12, 0x1

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_33
    const/4 v9, 0x1

    if-le v12, v9, :cond_34

    .line 84
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    .line 85
    :cond_34
    new-array v9, v6, [I

    .line 86
    new-array v12, v14, [I

    .line 87
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v13

    if-eqz v13, :cond_36

    const/4 v13, 0x0

    :goto_26
    if-ge v13, v6, :cond_35

    const/4 v15, 0x3

    .line 88
    invoke-virtual {v0, v15}, LIb/lO;->io(I)I

    move-result v17

    aput v17, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_26

    :cond_35
    move/from16 v13, v30

    goto :goto_27

    :cond_36
    move/from16 v13, v30

    const/4 v15, 0x0

    .line 89
    invoke-static {v9, v15, v6, v13}, Ljava/util/Arrays;->fill([IIII)V

    :goto_27
    const/4 v15, 0x0

    :goto_28
    if-ge v15, v14, :cond_38

    move-object/from16 v25, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 90
    :goto_29
    aget v2, v29, v15

    if-ge v11, v2, :cond_37

    .line 91
    aget-object v2, v27, v15

    aget v2, v2, v11

    .line 92
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LIb/l1$dramabox;

    iget v2, v2, LIb/l1$dramabox;->dramabox:I

    aget v2, v9, v2

    .line 93
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v11, v11, 0x1

    goto :goto_29

    :cond_37
    add-int/lit8 v8, v8, 0x1

    .line 94
    aput v8, v12, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v11, v17

    move-object/from16 v8, v19

    move-object/from16 v2, v25

    goto :goto_28

    :cond_38
    move-object/from16 v25, v2

    move-object/from16 v19, v8

    move-object/from16 v17, v11

    .line 95
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v2

    if-eqz v2, :cond_3b

    const/4 v2, 0x0

    :goto_2a
    if-ge v2, v5, :cond_3b

    add-int/lit8 v8, v2, 0x1

    move v9, v8

    :goto_2b
    if-ge v9, v6, :cond_3a

    .line 96
    aget-object v11, v7, v9

    aget-boolean v11, v11, v2

    if-eqz v11, :cond_39

    const/4 v11, 0x3

    .line 97
    invoke-virtual {v0, v11}, LIb/lO;->RT(I)V

    goto :goto_2c

    :cond_39
    const/4 v11, 0x3

    :goto_2c
    add-int/lit8 v9, v9, 0x1

    goto :goto_2b

    :cond_3a
    move v2, v8

    goto :goto_2a

    .line 98
    :cond_3b
    invoke-virtual/range {p0 .. p0}, LIb/lO;->OT()V

    .line 99
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    move-result v2

    const/4 v5, 0x1

    add-int/2addr v2, v5

    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    move-result-object v8

    move-object/from16 v9, v26

    .line 101
    invoke-virtual {v8, v9}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    if-le v2, v5, :cond_3c

    move-object/from16 v5, v24

    .line 102
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    const/4 v9, 0x2

    :goto_2d
    if-ge v9, v2, :cond_3c

    .line 103
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v11

    .line 104
    invoke-static {v0, v11, v13, v5}, LIb/l1;->jkk(LIb/lO;ZILIb/l1$O;)LIb/l1$O;

    move-result-object v5

    .line 105
    invoke-virtual {v8, v5}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2d

    .line 106
    :cond_3c
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    .line 107
    invoke-virtual/range {p0 .. p0}, LIb/lO;->ll()I

    move-result v8

    add-int/2addr v8, v14

    if-le v8, v14, :cond_3d

    .line 108
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    :cond_3d
    const/4 v9, 0x2

    .line 109
    invoke-virtual {v0, v9}, LIb/lO;->io(I)I

    move-result v11

    .line 110
    new-array v13, v9, [I

    const/4 v9, 0x1

    aput v3, v13, v9

    const/4 v9, 0x0

    aput v8, v13, v9

    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v13}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [[Z

    .line 111
    new-array v15, v8, [I

    .line 112
    new-array v9, v8, [I

    move-object/from16 v20, v5

    const/4 v5, 0x0

    :goto_2e
    if-ge v5, v14, :cond_42

    move/from16 v24, v14

    const/4 v14, 0x0

    .line 113
    aput v14, v15, v5

    .line 114
    aget v22, v23, v5

    aput v22, v9, v5

    if-nez v11, :cond_3e

    move-object/from16 v26, v7

    .line 115
    aget-object v7, v13, v5

    move-object/from16 v28, v12

    aget v12, v29, v5

    move/from16 v30, v6

    const/4 v6, 0x1

    invoke-static {v7, v14, v12, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 116
    aget v7, v29, v5

    aput v7, v15, v5

    move v7, v6

    :goto_2f
    const/4 v6, 0x0

    goto :goto_32

    :cond_3e
    move/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v12

    const/4 v6, 0x1

    if-ne v11, v6, :cond_41

    .line 117
    aget v6, v23, v5

    const/4 v7, 0x0

    .line 118
    :goto_30
    aget v12, v29, v5

    if-ge v7, v12, :cond_40

    .line 119
    aget-object v12, v13, v5

    aget-object v14, v27, v5

    aget v14, v14, v7

    if-ne v14, v6, :cond_3f

    const/4 v14, 0x1

    goto :goto_31

    :cond_3f
    const/4 v14, 0x0

    :goto_31
    aput-boolean v14, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    :cond_40
    const/4 v7, 0x1

    .line 120
    aput v7, v15, v5

    goto :goto_2f

    :cond_41
    move v7, v6

    const/4 v6, 0x0

    .line 121
    aget-object v12, v13, v6

    aput-boolean v7, v12, v6

    .line 122
    aput v7, v15, v6

    :goto_32
    add-int/lit8 v5, v5, 0x1

    move/from16 v14, v24

    move-object/from16 v7, v26

    move-object/from16 v12, v28

    move/from16 v6, v30

    goto :goto_2e

    :cond_42
    move/from16 v30, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v12

    move/from16 v24, v14

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 123
    new-array v5, v3, [I

    const/4 v12, 0x2

    .line 124
    new-array v14, v12, [I

    aput v3, v14, v7

    aput v8, v14, v6

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_33
    if-ge v6, v8, :cond_4e

    if-ne v11, v12, :cond_44

    const/4 v12, 0x0

    .line 125
    :goto_34
    aget v14, v29, v6

    if-ge v12, v14, :cond_44

    .line 126
    aget-object v14, v13, v6

    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v23

    aput-boolean v23, v14, v12

    .line 127
    aget v14, v15, v6

    aget-object v23, v13, v6

    aget-boolean v23, v23, v12

    add-int v14, v14, v23

    aput v14, v15, v6

    if-eqz v23, :cond_43

    .line 128
    aget-object v14, v27, v6

    aget v14, v14, v12

    aput v14, v9, v6

    :cond_43
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_44
    if-nez v7, :cond_46

    .line 129
    aget-object v12, v27, v6

    const/4 v14, 0x0

    aget v12, v12, v14

    if-nez v12, :cond_46

    aget-object v12, v13, v6

    aget-boolean v12, v12, v14

    if-eqz v12, :cond_46

    const/4 v12, 0x1

    .line 130
    :goto_35
    aget v14, v29, v6

    if-ge v12, v14, :cond_46

    .line 131
    aget-object v14, v27, v6

    aget v14, v14, v12

    if-ne v14, v4, :cond_45

    aget-object v14, v13, v6

    aget-boolean v14, v14, v4

    if-eqz v14, :cond_45

    move v7, v6

    :cond_45
    add-int/lit8 v12, v12, 0x1

    goto :goto_35

    :cond_46
    const/4 v12, 0x0

    .line 132
    :goto_36
    aget v14, v29, v6

    if-ge v12, v14, :cond_4c

    const/4 v14, 0x1

    if-le v2, v14, :cond_4a

    .line 133
    aget-object v14, v3, v6

    aget-object v23, v13, v6

    aget-boolean v23, v23, v12

    aput-boolean v23, v14, v12

    move-object/from16 v23, v13

    int-to-double v13, v2

    move/from16 v31, v2

    .line 134
    sget-object v2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    invoke-static {v13, v14, v2}, Le5/dramaboxapp;->l(DLjava/math/RoundingMode;)I

    move-result v2

    .line 135
    aget-object v13, v3, v6

    aget-boolean v13, v13, v12

    if-nez v13, :cond_48

    .line 136
    aget-object v13, v27, v6

    aget v13, v13, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIb/l1$dramabox;

    iget v13, v13, LIb/l1$dramabox;->dramabox:I

    const/4 v14, 0x0

    :goto_37
    if-ge v14, v12, :cond_48

    .line 137
    aget-object v32, v27, v6

    move/from16 v33, v4

    aget v4, v32, v14

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LIb/l1$dramabox;

    iget v4, v4, LIb/l1$dramabox;->dramabox:I

    .line 138
    aget-object v32, v25, v13

    aget-boolean v4, v32, v4

    if-eqz v4, :cond_47

    .line 139
    aget-object v4, v3, v6

    const/4 v13, 0x1

    aput-boolean v13, v4, v12

    goto :goto_38

    :cond_47
    add-int/lit8 v14, v14, 0x1

    move/from16 v4, v33

    goto :goto_37

    :cond_48
    move/from16 v33, v4

    .line 140
    :goto_38
    aget-object v4, v3, v6

    aget-boolean v4, v4, v12

    if-eqz v4, :cond_4b

    if-lez v7, :cond_49

    if-ne v6, v7, :cond_49

    .line 141
    invoke-virtual {v0, v2}, LIb/lO;->io(I)I

    move-result v2

    aput v2, v5, v12

    goto :goto_39

    .line 142
    :cond_49
    invoke-virtual {v0, v2}, LIb/lO;->RT(I)V

    goto :goto_39

    :cond_4a
    move/from16 v31, v2

    move/from16 v33, v4

    move-object/from16 v23, v13

    :cond_4b
    :goto_39
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, v23

    move/from16 v2, v31

    move/from16 v4, v33

    goto :goto_36

    :cond_4c
    move/from16 v31, v2

    move/from16 v33, v4

    move-object/from16 v23, v13

    .line 143
    aget v2, v15, v6

    const/4 v4, 0x1

    if-ne v2, v4, :cond_4d

    aget v2, v9, v6

    aget v2, v19, v2

    if-lez v2, :cond_4d

    .line 144
    invoke-virtual/range {p0 .. p0}, LIb/lO;->OT()V

    :cond_4d
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v13, v23

    move/from16 v2, v31

    move/from16 v4, v33

    const/4 v12, 0x2

    goto/16 :goto_33

    :cond_4e
    const/4 v4, 0x1

    if-nez v7, :cond_4f

    .line 145
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    :cond_4f
    move/from16 v2, v30

    .line 146
    invoke-static {v0, v2}, LIb/l1;->lop(LIb/lO;I)LIb/l1$io;

    move-result-object v35

    const/4 v6, 0x2

    .line 147
    invoke-virtual {v0, v6}, LIb/lO;->RT(I)V

    move v9, v4

    :goto_3a
    if-ge v9, v2, :cond_51

    .line 148
    aget v4, v17, v9

    aget v4, v19, v4

    if-nez v4, :cond_50

    .line 149
    invoke-virtual/range {p0 .. p0}, LIb/lO;->OT()V

    :cond_50
    add-int/lit8 v9, v9, 0x1

    goto :goto_3a

    :cond_51
    move-object/from16 v6, v28

    move-object/from16 v4, v29

    .line 150
    invoke-static {v0, v8, v6, v4, v3}, LIb/l1;->JKi(LIb/lO;I[I[I[[Z)V

    move-object/from16 v7, v26

    .line 151
    invoke-static {v0, v2, v7}, LIb/l1;->Jbn(LIb/lO;I[[Z)V

    .line 152
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    move-result v3

    if-eqz v3, :cond_52

    .line 153
    invoke-virtual/range {p0 .. p0}, LIb/lO;->dramaboxapp()V

    move/from16 v14, v24

    .line 154
    invoke-static {v0, v2, v14, v6}, LIb/l1;->lks(LIb/lO;II[I)LIb/l1$lo;

    move-result-object v10

    move-object/from16 v36, v10

    goto :goto_3b

    :cond_52
    const/16 v36, 0x0

    .line 155
    :goto_3b
    new-instance v0, LIb/l1$IO;

    new-instance v2, LIb/l1$l;

    move-object/from16 v3, v20

    invoke-direct {v2, v3, v5}, LIb/l1$l;-><init>(Ljava/util/List;[I)V

    move-object/from16 v31, v0

    move-object/from16 v32, p1

    move-object/from16 v33, v1

    move-object/from16 v34, v2

    invoke-direct/range {v31 .. v36}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    .line 156
    :cond_53
    :goto_3c
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    .line 157
    :cond_54
    :goto_3d
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0

    .line 158
    :cond_55
    :goto_3e
    new-instance v0, LIb/l1$IO;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, p1

    move-object/from16 v19, v10

    invoke-direct/range {v16 .. v21}, LIb/l1$IO;-><init>(LIb/l1$dramaboxapp;Ljava/util/List;LIb/l1$l;LIb/l1$io;LIb/l1$lo;)V

    return-object v0
.end method

.method public static dramabox(IIII)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 v0, 0x2

    .line 5
    :cond_0
    add-int/2addr p2, p3

    .line 6
    mul-int/2addr v0, p2

    .line 7
    sub-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public static dramaboxapp(IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-eq p1, v1, :cond_1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :cond_1
    :goto_0
    add-int/2addr p2, p3

    .line 10
    mul-int/2addr v0, p2

    .line 11
    sub-int/2addr p0, v0

    .line 12
    return p0
.end method

.method public static io([B)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p0

    .line 10
    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    array-length v3, p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v2, v3, v0}, LIb/l1;->I([BII[Z)I

    .line 16
    move-result v2

    .line 17
    array-length v3, p0

    .line 18
    .line 19
    if-eq v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x3

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static jkk(LIb/lO;ZILIb/l1$O;)LIb/l1$O;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x6

    .line 8
    .line 9
    new-array v4, v3, [I

    .line 10
    const/4 v5, 0x2

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    const/4 v7, 0x0

    .line 14
    .line 15
    if-eqz p1, :cond_3

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v5}, LIb/lO;->io(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 23
    move-result v8

    .line 24
    const/4 v9, 0x5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v9}, LIb/lO;->io(I)I

    .line 28
    move-result v9

    .line 29
    move v10, v7

    .line 30
    move v11, v10

    .line 31
    .line 32
    :goto_0
    const/16 v12, 0x20

    .line 33
    .line 34
    if-ge v10, v12, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 38
    move-result v12

    .line 39
    .line 40
    if-eqz v12, :cond_0

    .line 41
    const/4 v12, 0x1

    .line 42
    shl-int/2addr v12, v10

    .line 43
    or-int/2addr v11, v12

    .line 44
    .line 45
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move v10, v7

    .line 48
    .line 49
    :goto_1
    if-ge v10, v3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v6}, LIb/lO;->io(I)I

    .line 53
    move-result v12

    .line 54
    .line 55
    aput v12, v4, v10

    .line 56
    .line 57
    add-int/lit8 v10, v10, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v13, v2

    .line 60
    .line 61
    :goto_2
    move-object/from16 v17, v4

    .line 62
    move v14, v8

    .line 63
    move v15, v9

    .line 64
    .line 65
    move/from16 v16, v11

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    if-eqz v2, :cond_4

    .line 69
    .line 70
    iget v3, v2, LIb/l1$O;->dramabox:I

    .line 71
    .line 72
    iget-boolean v8, v2, LIb/l1$O;->dramaboxapp:Z

    .line 73
    .line 74
    iget v9, v2, LIb/l1$O;->O:I

    .line 75
    .line 76
    iget v11, v2, LIb/l1$O;->l:I

    .line 77
    .line 78
    iget-object v4, v2, LIb/l1$O;->I:[I

    .line 79
    move v13, v3

    .line 80
    goto :goto_2

    .line 81
    .line 82
    :cond_4
    move-object/from16 v17, v4

    .line 83
    move v13, v7

    .line 84
    move v14, v13

    .line 85
    move v15, v14

    .line 86
    .line 87
    move/from16 v16, v15

    .line 88
    .line 89
    .line 90
    :goto_3
    invoke-virtual {v0, v6}, LIb/lO;->io(I)I

    .line 91
    move-result v18

    .line 92
    move v2, v7

    .line 93
    .line 94
    :goto_4
    if-ge v7, v1, :cond_7

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x58

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-virtual/range {p0 .. p0}, LIb/lO;->I()Z

    .line 106
    move-result v3

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    add-int/lit8 v2, v2, 0x8

    .line 111
    .line 112
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_4

    .line 114
    .line 115
    .line 116
    :cond_7
    invoke-virtual {v0, v2}, LIb/lO;->RT(I)V

    .line 117
    .line 118
    if-lez v1, :cond_8

    .line 119
    sub-int/2addr v6, v1

    .line 120
    mul-int/2addr v6, v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v6}, LIb/lO;->RT(I)V

    .line 124
    .line 125
    :cond_8
    new-instance v0, LIb/l1$O;

    .line 126
    move-object v12, v0

    .line 127
    .line 128
    .line 129
    invoke-direct/range {v12 .. v18}, LIb/l1$O;-><init>(IZII[II)V

    .line 130
    return-object v0
.end method

.method public static l(LIb/lO;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LIb/lO;->RT(I)V

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, LIb/lO;->io(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LIb/lO;->OT()V

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1, v0, v2}, LIb/l1;->jkk(LIb/lO;ZILIb/l1$O;)LIb/l1$O;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    iget v0, p0, LIb/l1$O;->dramabox:I

    .line 21
    .line 22
    iget-boolean v1, p0, LIb/l1$O;->dramaboxapp:Z

    .line 23
    .line 24
    iget v2, p0, LIb/l1$O;->O:I

    .line 25
    .line 26
    iget v3, p0, LIb/l1$O;->l:I

    .line 27
    .line 28
    iget-object v4, p0, LIb/l1$O;->I:[I

    .line 29
    .line 30
    iget v5, p0, LIb/l1$O;->io:I

    .line 31
    .line 32
    .line 33
    invoke-static/range {v0 .. v5}, LHb/ll;->io(IZII[II)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static l1([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    add-int/lit8 v0, p2, -0x2

    .line 3
    .line 4
    if-ge p1, v0, :cond_1

    .line 5
    .line 6
    aget-byte v0, p0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    add-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    aget-byte v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, p1, 0x2

    .line 17
    .line 18
    aget-byte v0, p0, v0

    .line 19
    const/4 v1, 0x3

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return p2
.end method

.method public static lO(Ljava/util/List;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, [B

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-le v3, v4, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, LIb/l1;->io([B)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v5

    .line 23
    move v6, v0

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 27
    move-result v7

    .line 28
    .line 29
    if-ge v6, v7, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    check-cast v7, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v7

    .line 40
    add-int/2addr v7, v4

    .line 41
    .line 42
    if-ge v7, v3, :cond_0

    .line 43
    .line 44
    new-instance v7, LIb/lO;

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    check-cast v8, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v8

    .line 55
    add-int/2addr v8, v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v7, v2, v8, v3}, LIb/lO;-><init>([BII)V

    .line 59
    .line 60
    .line 61
    invoke-static {v7}, LIb/l1;->aew(LIb/lO;)LIb/l1$dramaboxapp;

    .line 62
    move-result-object v8

    .line 63
    .line 64
    iget v9, v8, LIb/l1$dramaboxapp;->dramabox:I

    .line 65
    .line 66
    const/16 v10, 0x21

    .line 67
    .line 68
    if-ne v9, v10, :cond_0

    .line 69
    .line 70
    iget v8, v8, LIb/l1$dramaboxapp;->dramaboxapp:I

    .line 71
    .line 72
    if-nez v8, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, LIb/l1;->l(LIb/lO;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    .line 79
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const/4 p0, 0x0

    .line 85
    return-object p0
.end method

.method public static lks(LIb/lO;II[I)LIb/l1$lo;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LIb/lO;->OT()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    if-eqz v2, :cond_8

    .line 32
    :cond_2
    move v4, v3

    .line 33
    .line 34
    :goto_1
    if-ge v4, p2, :cond_8

    .line 35
    move v5, v3

    .line 36
    .line 37
    :goto_2
    aget v6, p3, v4

    .line 38
    .line 39
    if-ge v5, v6, :cond_7

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 45
    move-result v6

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    move v6, v3

    .line 48
    .line 49
    :goto_3
    if-eqz v2, :cond_4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 53
    move-result v7

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    move v7, v3

    .line 56
    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x20

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v6}, LIb/lO;->RT(I)V

    .line 63
    .line 64
    :cond_5
    if-eqz v7, :cond_6

    .line 65
    .line 66
    const/16 v6, 0x12

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v6}, LIb/lO;->RT(I)V

    .line 70
    .line 71
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 72
    goto :goto_2

    .line 73
    .line 74
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 75
    goto :goto_1

    .line 76
    .line 77
    .line 78
    :cond_8
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 79
    move-result p2

    .line 80
    const/4 p3, 0x4

    .line 81
    .line 82
    if-eqz p2, :cond_9

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, p3}, LIb/lO;->io(I)I

    .line 86
    move-result v0

    .line 87
    add-int/2addr v0, v1

    .line 88
    goto :goto_5

    .line 89
    :cond_9
    move v0, p1

    .line 90
    .line 91
    .line 92
    :goto_5
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    new-array v4, p1, [I

    .line 96
    move v5, v3

    .line 97
    .line 98
    :goto_6
    if-ge v5, v0, :cond_a

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, LIb/l1;->opn(LIb/lO;)LIb/l1$ll;

    .line 102
    move-result-object v6

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v6}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_6

    .line 109
    .line 110
    :cond_a
    if-eqz p2, :cond_b

    .line 111
    .line 112
    if-le v0, v1, :cond_b

    .line 113
    .line 114
    :goto_7
    if-ge v3, p1, :cond_b

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p3}, LIb/lO;->io(I)I

    .line 118
    move-result p2

    .line 119
    .line 120
    aput p2, v4, v3

    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :cond_b
    new-instance p0, LIb/l1$lo;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, p1, v4}, LIb/l1$lo;-><init>(Ljava/util/List;[I)V

    .line 133
    return-object p0
.end method

.method public static ll([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x7e

    .line 7
    .line 8
    shr-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public static lo([BI)I
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    aget-byte p0, p0, p1

    .line 5
    .line 6
    and-int/lit8 p0, p0, 0x1f

    .line 7
    return p0
.end method

.method public static lop(LIb/lO;I)LIb/l1$io;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v1, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    new-array v3, p1, [I

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v4, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LIb/l1;->pop(LIb/lO;)LIb/l1$I;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v5}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x1

    .line 27
    .line 28
    if-le v1, v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 32
    move-result v5

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    int-to-double v0, v1

    .line 36
    .line 37
    sget-object v5, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, v5}, Le5/dramaboxapp;->l(DLjava/math/RoundingMode;)I

    .line 41
    move-result v0

    .line 42
    .line 43
    :goto_1
    if-ge v4, p1, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, LIb/lO;->io(I)I

    .line 47
    move-result v1

    .line 48
    .line 49
    aput v1, v3, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_1
    :goto_2
    if-ge v4, p1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p0

    .line 59
    .line 60
    aput p0, v3, v4

    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    new-instance p0, LIb/l1$io;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v3}, LIb/l1$io;-><init>(Ljava/util/List;[I)V

    .line 73
    return-object p0
.end method

.method public static opn(LIb/lO;)LIb/l1$ll;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, LIb/lO;->RT(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x2

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LIb/lO;->io(I)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LEb/l1;->lo(I)I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, LIb/lO;->io(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, LEb/l1;->IO(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, LIb/lO;->RT(I)V

    .line 35
    .line 36
    new-instance p0, LIb/l1$ll;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v2, v0, v3}, LIb/l1$ll;-><init>(III)V

    .line 40
    return-object p0
.end method

.method public static pop(LIb/lO;)LIb/l1$I;
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LIb/lO;->io(I)I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, LIb/lO;->io(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, LIb/lO;->io(I)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x3

    .line 23
    .line 24
    if-ne v2, v3, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LIb/lO;->OT()V

    .line 28
    :cond_0
    const/4 v3, 0x4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v3}, LIb/lO;->io(I)I

    .line 32
    move-result v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, LIb/lO;->io(I)I

    .line 36
    move-result v3

    .line 37
    move v6, v3

    .line 38
    move v5, v4

    .line 39
    move v4, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x0

    .line 42
    move v4, v2

    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0}, LIb/lO;->I()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 58
    move-result v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 62
    move-result v7

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, LIb/lO;->ll()I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v4, v2, v3}, LIb/l1;->dramaboxapp(IIII)I

    .line 70
    move-result v1

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v4, v7, p0}, LIb/l1;->dramabox(IIII)I

    .line 74
    move-result v0

    .line 75
    :cond_2
    move v8, v0

    .line 76
    move v7, v1

    .line 77
    .line 78
    new-instance p0, LIb/l1$I;

    .line 79
    move-object v3, p0

    .line 80
    .line 81
    .line 82
    invoke-direct/range {v3 .. v8}, LIb/l1$I;-><init>(IIIII)V

    .line 83
    return-object p0
.end method

.method public static pos(Lio/bidmachine/media3/common/dramabox;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/hevc"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v1}, LEb/yyy;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    :goto_0
    const/4 p0, 0x2

    .line 35
    return p0
.end method

.method public static ppo(Lio/bidmachine/media3/common/dramabox;B)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LEb/yyy;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    and-int/lit8 v0, p1, 0x1f

    .line 22
    const/4 v1, 0x6

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "video/hevc"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v1}, LEb/yyy;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    move-result p0

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    :cond_2
    and-int/lit8 p0, p1, 0x7e

    .line 45
    shr-int/2addr p0, v2

    .line 46
    .line 47
    const/16 p1, 0x27

    .line 48
    .line 49
    if-ne p0, p1, :cond_3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v2, 0x0

    .line 52
    :cond_4
    :goto_0
    return v2
.end method

.method public static tyu([BII)LIb/l1$l1;
    .locals 13

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x2

    .line 3
    .line 4
    add-int/lit8 p2, p2, -0x1

    .line 5
    .line 6
    :goto_0
    aget-byte v0, p0, p2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    if-le p2, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_e

    .line 17
    .line 18
    if-gt p2, p1, :cond_1

    .line 19
    .line 20
    goto/16 :goto_7

    .line 21
    .line 22
    :cond_1
    new-instance v0, LIb/lO;

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, LIb/lO;-><init>([BII)V

    .line 28
    .line 29
    :cond_2
    const/16 p0, 0x10

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, LIb/lO;->O(I)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_e

    .line 36
    .line 37
    const/16 p0, 0x8

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p0}, LIb/lO;->io(I)I

    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x0

    .line 43
    move v2, p2

    .line 44
    .line 45
    :goto_1
    const/16 v3, 0xff

    .line 46
    .line 47
    if-ne p1, v3, :cond_3

    .line 48
    .line 49
    add-int/lit16 v2, v2, 0xff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, LIb/lO;->io(I)I

    .line 53
    move-result p1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    add-int/2addr v2, p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, LIb/lO;->io(I)I

    .line 59
    move-result p1

    .line 60
    move v4, p2

    .line 61
    .line 62
    :goto_2
    if-ne p1, v3, :cond_4

    .line 63
    .line 64
    add-int/lit16 v4, v4, 0xff

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, LIb/lO;->io(I)I

    .line 68
    move-result p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    add-int/2addr v4, p1

    .line 71
    .line 72
    if-eqz v4, :cond_e

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v4}, LIb/lO;->O(I)Z

    .line 76
    move-result p0

    .line 77
    .line 78
    if-nez p0, :cond_5

    .line 79
    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :cond_5
    const/16 p0, 0xb0

    .line 83
    .line 84
    if-ne v2, p0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 88
    move-result v4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 98
    move-result p1

    .line 99
    move v5, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    move v5, p2

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 105
    move-result p1

    .line 106
    const/4 v2, -0x1

    .line 107
    move v7, v2

    .line 108
    move v8, v7

    .line 109
    move v9, v8

    .line 110
    move v10, v9

    .line 111
    move v11, v10

    .line 112
    move v12, v11

    .line 113
    move v2, p2

    .line 114
    .line 115
    :goto_4
    if-gt v2, p1, :cond_d

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 119
    move-result v7

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 123
    move-result v8

    .line 124
    const/4 v3, 0x6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v3}, LIb/lO;->io(I)I

    .line 128
    move-result v9

    .line 129
    .line 130
    const/16 v6, 0x3f

    .line 131
    .line 132
    if-ne v9, v6, :cond_7

    .line 133
    return-object v1

    .line 134
    .line 135
    :cond_7
    if-nez v9, :cond_8

    .line 136
    .line 137
    add-int/lit8 v10, v4, -0x1e

    .line 138
    .line 139
    .line 140
    invoke-static {p2, v10}, Ljava/lang/Math;->max(II)I

    .line 141
    move-result v10

    .line 142
    goto :goto_5

    .line 143
    .line 144
    :cond_8
    add-int v10, v9, v4

    .line 145
    .line 146
    add-int/lit8 v10, v10, -0x1f

    .line 147
    .line 148
    .line 149
    invoke-static {p2, v10}, Ljava/lang/Math;->max(II)I

    .line 150
    move-result v10

    .line 151
    .line 152
    .line 153
    :goto_5
    invoke-virtual {v0, v10}, LIb/lO;->io(I)I

    .line 154
    move-result v10

    .line 155
    .line 156
    if-eqz p0, :cond_b

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, LIb/lO;->io(I)I

    .line 160
    move-result v11

    .line 161
    .line 162
    if-ne v11, v6, :cond_9

    .line 163
    return-object v1

    .line 164
    .line 165
    :cond_9
    if-nez v11, :cond_a

    .line 166
    .line 167
    add-int/lit8 v3, v5, -0x1e

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v3

    .line 172
    goto :goto_6

    .line 173
    .line 174
    :cond_a
    add-int v3, v11, v5

    .line 175
    .line 176
    add-int/lit8 v3, v3, -0x1f

    .line 177
    .line 178
    .line 179
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    .line 180
    move-result v3

    .line 181
    .line 182
    .line 183
    :goto_6
    invoke-virtual {v0, v3}, LIb/lO;->io(I)I

    .line 184
    move-result v12

    .line 185
    .line 186
    .line 187
    :cond_b
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 188
    move-result v3

    .line 189
    .line 190
    if-eqz v3, :cond_c

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v3}, LIb/lO;->RT(I)V

    .line 196
    .line 197
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_d
    new-instance p0, LIb/l1$l1;

    .line 201
    .line 202
    add-int/lit8 v6, p1, 0x1

    .line 203
    move-object v3, p0

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v3 .. v12}, LIb/l1$l1;-><init>(IIIIIIIII)V

    .line 207
    return-object p0

    .line 208
    :cond_e
    :goto_7
    return-object v1
.end method

.method public static ygh([BII)LIb/l1$OT;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LIb/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LIb/lO;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 9
    move-result p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    new-instance v0, LIb/l1$OT;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1, p2}, LIb/l1$OT;-><init>(IIZ)V

    .line 26
    return-object v0
.end method

.method public static ygn([BII)LIb/l1$IO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LIb/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LIb/lO;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LIb/l1;->aew(LIb/lO;)LIb/l1$dramaboxapp;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0}, LIb/l1;->djd(LIb/lO;LIb/l1$dramaboxapp;)LIb/l1$IO;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static yhj([BII)LIb/l1$OT;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LIb/l1;->ygh([BII)LIb/l1$OT;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static yiu([BII)LIb/l1$RT;
    .locals 0

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, p2}, LIb/l1;->ysh([BII)LIb/l1$RT;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static ysh([BII)LIb/l1$RT;
    .locals 32

    .line 1
    .line 2
    new-instance v0, LIb/lO;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    move/from16 v2, p1

    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LIb/lO;-><init>([BII)V

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LIb/lO;->io(I)I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LIb/lO;->io(I)I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, LIb/lO;->io(I)I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 29
    move-result v6

    .line 30
    .line 31
    const/16 v2, 0x56

    .line 32
    .line 33
    const/16 v7, 0x2c

    .line 34
    .line 35
    const/16 v8, 0xf4

    .line 36
    .line 37
    const/16 v9, 0x7a

    .line 38
    .line 39
    const/16 v10, 0x6e

    .line 40
    const/4 v11, 0x3

    .line 41
    .line 42
    const/16 v12, 0x10

    .line 43
    const/4 v13, 0x1

    .line 44
    .line 45
    const/16 v15, 0x64

    .line 46
    .line 47
    if-eq v3, v15, :cond_1

    .line 48
    .line 49
    if-eq v3, v10, :cond_1

    .line 50
    .line 51
    if-eq v3, v9, :cond_1

    .line 52
    .line 53
    if-eq v3, v8, :cond_1

    .line 54
    .line 55
    if-eq v3, v7, :cond_1

    .line 56
    .line 57
    const/16 v14, 0x53

    .line 58
    .line 59
    if-eq v3, v14, :cond_1

    .line 60
    .line 61
    if-eq v3, v2, :cond_1

    .line 62
    .line 63
    const/16 v14, 0x76

    .line 64
    .line 65
    if-eq v3, v14, :cond_1

    .line 66
    .line 67
    const/16 v14, 0x80

    .line 68
    .line 69
    if-eq v3, v14, :cond_1

    .line 70
    .line 71
    const/16 v14, 0x8a

    .line 72
    .line 73
    if-ne v3, v14, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move v14, v13

    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    goto :goto_5

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_0
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 86
    move-result v14

    .line 87
    .line 88
    if-ne v14, v11, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 92
    move-result v16

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_2
    const/16 v16, 0x0

    .line 96
    .line 97
    .line 98
    :goto_1
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 99
    move-result v17

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 103
    move-result v18

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 110
    move-result v19

    .line 111
    .line 112
    if-eqz v19, :cond_6

    .line 113
    .line 114
    if-eq v14, v11, :cond_3

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_3
    const/16 v19, 0xc

    .line 118
    .line 119
    move/from16 v1, v19

    .line 120
    :goto_2
    const/4 v8, 0x0

    .line 121
    .line 122
    :goto_3
    if-ge v8, v1, :cond_6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 126
    move-result v19

    .line 127
    .line 128
    if-eqz v19, :cond_5

    .line 129
    const/4 v9, 0x6

    .line 130
    .line 131
    if-ge v8, v9, :cond_4

    .line 132
    move v9, v12

    .line 133
    goto :goto_4

    .line 134
    .line 135
    :cond_4
    const/16 v9, 0x40

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-static {v0, v9}, LIb/l1;->Jhg(LIb/lO;I)V

    .line 139
    .line 140
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 141
    .line 142
    const/16 v9, 0x7a

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_5
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 147
    move-result v1

    .line 148
    .line 149
    add-int/lit8 v1, v1, 0x4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 153
    move-result v9

    .line 154
    .line 155
    if-nez v9, :cond_7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 159
    move-result v8

    .line 160
    .line 161
    add-int/lit8 v8, v8, 0x4

    .line 162
    .line 163
    move/from16 v21, v3

    .line 164
    .line 165
    move/from16 v24, v8

    .line 166
    .line 167
    :goto_6
    const/16 v25, 0x0

    .line 168
    goto :goto_8

    .line 169
    .line 170
    :cond_7
    if-ne v9, v13, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 174
    move-result v8

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, LIb/lO;->lO()I

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, LIb/lO;->lO()I

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 184
    move-result v10

    .line 185
    .line 186
    move/from16 v21, v3

    .line 187
    int-to-long v2, v10

    .line 188
    .line 189
    move/from16 v24, v8

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_7
    int-to-long v7, v10

    .line 192
    .line 193
    cmp-long v7, v7, v2

    .line 194
    .line 195
    if-gez v7, :cond_8

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 199
    .line 200
    add-int/lit8 v10, v10, 0x1

    .line 201
    goto :goto_7

    .line 202
    .line 203
    :cond_8
    move/from16 v25, v24

    .line 204
    .line 205
    const/16 v24, 0x0

    .line 206
    goto :goto_8

    .line 207
    .line 208
    :cond_9
    move/from16 v21, v3

    .line 209
    .line 210
    const/16 v24, 0x0

    .line 211
    goto :goto_6

    .line 212
    .line 213
    .line 214
    :goto_8
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 215
    move-result v7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v13

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 227
    move-result v3

    .line 228
    add-int/2addr v3, v13

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 232
    move-result v26

    .line 233
    .line 234
    rsub-int/lit8 v8, v26, 0x2

    .line 235
    mul-int/2addr v8, v3

    .line 236
    .line 237
    if-nez v26, :cond_a

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 241
    .line 242
    .line 243
    :cond_a
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 244
    mul-int/2addr v2, v12

    .line 245
    mul-int/2addr v8, v12

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 249
    move-result v3

    .line 250
    .line 251
    if-eqz v3, :cond_e

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 255
    move-result v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 259
    move-result v27

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 263
    move-result v28

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 267
    move-result v29

    .line 268
    .line 269
    if-nez v14, :cond_b

    .line 270
    .line 271
    rsub-int/lit8 v14, v26, 0x2

    .line 272
    .line 273
    move/from16 v30, v13

    .line 274
    goto :goto_b

    .line 275
    .line 276
    :cond_b
    if-ne v14, v11, :cond_c

    .line 277
    .line 278
    move/from16 v30, v13

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :cond_c
    const/16 v30, 0x2

    .line 282
    .line 283
    :goto_9
    if-ne v14, v13, :cond_d

    .line 284
    const/4 v14, 0x2

    .line 285
    goto :goto_a

    .line 286
    :cond_d
    move v14, v13

    .line 287
    .line 288
    :goto_a
    rsub-int/lit8 v31, v26, 0x2

    .line 289
    .line 290
    mul-int v14, v14, v31

    .line 291
    .line 292
    :goto_b
    add-int v3, v3, v27

    .line 293
    .line 294
    mul-int v3, v3, v30

    .line 295
    sub-int/2addr v2, v3

    .line 296
    .line 297
    add-int v28, v28, v29

    .line 298
    .line 299
    mul-int v28, v28, v14

    .line 300
    .line 301
    sub-int v8, v8, v28

    .line 302
    :cond_e
    move v14, v8

    .line 303
    .line 304
    move/from16 v3, v21

    .line 305
    move v8, v2

    .line 306
    .line 307
    const/16 v2, 0x2c

    .line 308
    .line 309
    if-eq v3, v2, :cond_f

    .line 310
    .line 311
    const/16 v2, 0x56

    .line 312
    .line 313
    if-eq v3, v2, :cond_f

    .line 314
    .line 315
    if-eq v3, v15, :cond_f

    .line 316
    .line 317
    const/16 v2, 0x6e

    .line 318
    .line 319
    if-eq v3, v2, :cond_f

    .line 320
    .line 321
    const/16 v2, 0x7a

    .line 322
    .line 323
    if-eq v3, v2, :cond_f

    .line 324
    .line 325
    const/16 v2, 0xf4

    .line 326
    .line 327
    if-ne v3, v2, :cond_10

    .line 328
    .line 329
    :cond_f
    and-int/lit8 v2, v4, 0x10

    .line 330
    .line 331
    if-eqz v2, :cond_10

    .line 332
    const/4 v2, 0x0

    .line 333
    goto :goto_c

    .line 334
    :cond_10
    move v2, v12

    .line 335
    .line 336
    .line 337
    :goto_c
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 338
    move-result v15

    .line 339
    .line 340
    const/16 v19, -0x1

    .line 341
    .line 342
    const/high16 v20, 0x3f800000    # 1.0f

    .line 343
    .line 344
    if-eqz v15, :cond_1f

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 348
    move-result v15

    .line 349
    .line 350
    if-eqz v15, :cond_13

    .line 351
    .line 352
    const/16 v15, 0x8

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v15}, LIb/lO;->io(I)I

    .line 356
    move-result v10

    .line 357
    .line 358
    const/16 v15, 0xff

    .line 359
    .line 360
    if-ne v10, v15, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v12}, LIb/lO;->io(I)I

    .line 364
    move-result v10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v12}, LIb/lO;->io(I)I

    .line 368
    move-result v12

    .line 369
    .line 370
    if-eqz v10, :cond_13

    .line 371
    .line 372
    if-eqz v12, :cond_13

    .line 373
    int-to-float v10, v10

    .line 374
    int-to-float v12, v12

    .line 375
    .line 376
    div-float v20, v10, v12

    .line 377
    goto :goto_d

    .line 378
    .line 379
    :cond_11
    sget-object v12, LIb/l1;->dramaboxapp:[F

    .line 380
    array-length v15, v12

    .line 381
    .line 382
    if-ge v10, v15, :cond_12

    .line 383
    .line 384
    aget v20, v12, v10

    .line 385
    goto :goto_d

    .line 386
    .line 387
    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 391
    .line 392
    const-string v15, "Unexpected aspect_ratio_idc value: "

    .line 393
    .line 394
    .line 395
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    const-string v12, "NalUnitUtil"

    .line 405
    .line 406
    .line 407
    invoke-static {v12, v10}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_13
    :goto_d
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 411
    move-result v10

    .line 412
    .line 413
    if-eqz v10, :cond_14

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 417
    .line 418
    .line 419
    :cond_14
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 420
    move-result v10

    .line 421
    .line 422
    if-eqz v10, :cond_17

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v11}, LIb/lO;->RT(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 429
    move-result v10

    .line 430
    .line 431
    if-eqz v10, :cond_15

    .line 432
    goto :goto_e

    .line 433
    :cond_15
    const/4 v13, 0x2

    .line 434
    .line 435
    .line 436
    :goto_e
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 437
    move-result v10

    .line 438
    .line 439
    if-eqz v10, :cond_16

    .line 440
    .line 441
    const/16 v10, 0x8

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v10}, LIb/lO;->io(I)I

    .line 445
    move-result v11

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0, v10}, LIb/lO;->io(I)I

    .line 449
    move-result v12

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v10}, LIb/lO;->RT(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, LEb/l1;->lo(I)I

    .line 456
    move-result v19

    .line 457
    .line 458
    .line 459
    invoke-static {v12}, LEb/l1;->IO(I)I

    .line 460
    move-result v10

    .line 461
    goto :goto_f

    .line 462
    .line 463
    :cond_16
    move/from16 v10, v19

    .line 464
    goto :goto_f

    .line 465
    .line 466
    :cond_17
    move/from16 v10, v19

    .line 467
    move v13, v10

    .line 468
    .line 469
    .line 470
    :goto_f
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 471
    move-result v11

    .line 472
    .line 473
    if-eqz v11, :cond_18

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 480
    .line 481
    .line 482
    :cond_18
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 483
    move-result v11

    .line 484
    .line 485
    if-eqz v11, :cond_19

    .line 486
    .line 487
    const/16 v11, 0x41

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v11}, LIb/lO;->RT(I)V

    .line 491
    .line 492
    .line 493
    :cond_19
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 494
    move-result v11

    .line 495
    .line 496
    if-eqz v11, :cond_1a

    .line 497
    .line 498
    .line 499
    invoke-static {v0}, LIb/l1;->Jkl(LIb/lO;)V

    .line 500
    .line 501
    .line 502
    :cond_1a
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 503
    move-result v12

    .line 504
    .line 505
    if-eqz v12, :cond_1b

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, LIb/l1;->Jkl(LIb/lO;)V

    .line 509
    .line 510
    :cond_1b
    if-nez v11, :cond_1c

    .line 511
    .line 512
    if-eqz v12, :cond_1d

    .line 513
    .line 514
    .line 515
    :cond_1c
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 516
    .line 517
    .line 518
    :cond_1d
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LIb/lO;->I()Z

    .line 522
    move-result v11

    .line 523
    .line 524
    if-eqz v11, :cond_1e

    .line 525
    .line 526
    .line 527
    invoke-virtual {v0}, LIb/lO;->OT()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 543
    move-result v2

    .line 544
    .line 545
    .line 546
    invoke-virtual {v0}, LIb/lO;->ll()I

    .line 547
    .line 548
    :cond_1e
    move/from16 v22, v2

    .line 549
    .line 550
    move/from16 v21, v10

    .line 551
    .line 552
    move/from16 v10, v20

    .line 553
    .line 554
    move/from16 v20, v13

    .line 555
    goto :goto_10

    .line 556
    .line 557
    :cond_1f
    move/from16 v22, v2

    .line 558
    .line 559
    move/from16 v21, v19

    .line 560
    .line 561
    move/from16 v10, v20

    .line 562
    .line 563
    move/from16 v20, v21

    .line 564
    .line 565
    :goto_10
    new-instance v0, LIb/l1$RT;

    .line 566
    move-object v2, v0

    .line 567
    .line 568
    move/from16 v23, v9

    .line 569
    move v9, v14

    .line 570
    .line 571
    move/from16 v11, v17

    .line 572
    .line 573
    move/from16 v12, v18

    .line 574
    .line 575
    move/from16 v13, v16

    .line 576
    .line 577
    move/from16 v14, v26

    .line 578
    move v15, v1

    .line 579
    .line 580
    move/from16 v16, v23

    .line 581
    .line 582
    move/from16 v17, v24

    .line 583
    .line 584
    move/from16 v18, v25

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v2 .. v22}, LIb/l1$RT;-><init>(IIIIIIIFIIZZIIIZIIII)V

    .line 588
    return-object v0
.end method

.method public static yu0([BIILIb/l1$IO;)LIb/l1$lO;
    .locals 1

    .line 1
    .line 2
    new-instance v0, LIb/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LIb/lO;-><init>([BII)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LIb/l1;->aew(LIb/lO;)LIb/l1$dramaboxapp;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    add-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p3}, LIb/l1;->yyy([BIILIb/l1$dramaboxapp;LIb/l1$IO;)LIb/l1$lO;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static yyy([BIILIb/l1$dramaboxapp;LIb/l1$IO;)LIb/l1$lO;
    .locals 22

    move-object/from16 v1, p3

    move-object/from16 v0, p4

    .line 1
    new-instance v2, LIb/lO;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-direct {v2, v3, v4, v5}, LIb/lO;-><init>([BII)V

    const/4 v3, 0x4

    .line 2
    invoke-virtual {v2, v3}, LIb/lO;->RT(I)V

    const/4 v3, 0x3

    .line 3
    invoke-virtual {v2, v3}, LIb/lO;->io(I)I

    move-result v4

    .line 4
    iget v5, v1, LIb/l1$dramaboxapp;->dramaboxapp:I

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x7

    if-ne v4, v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object v8, v0, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1

    .line 6
    iget v8, v1, LIb/l1$dramaboxapp;->dramaboxapp:I

    iget-object v9, v0, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 7
    iget-object v9, v0, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LIb/l1$dramabox;

    iget v8, v8, LIb/l1$dramabox;->dramabox:I

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    if-nez v5, :cond_2

    .line 8
    invoke-virtual {v2}, LIb/lO;->OT()V

    .line 9
    invoke-static {v2, v6, v4, v9}, LIb/l1;->jkk(LIb/lO;ZILIb/l1$O;)LIb/l1$O;

    move-result-object v9

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 10
    iget-object v10, v0, LIb/l1$IO;->O:LIb/l1$l;

    iget-object v11, v10, LIb/l1$l;->dramaboxapp:[I

    aget v11, v11, v8

    .line 11
    iget-object v10, v10, LIb/l1$l;->dramabox:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-le v10, v11, :cond_3

    .line 12
    iget-object v9, v0, LIb/l1$IO;->O:LIb/l1$l;

    iget-object v9, v9, LIb/l1$l;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 13
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LIb/l1$O;

    .line 14
    :cond_3
    :goto_2
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v10

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 16
    invoke-virtual {v2, v11}, LIb/lO;->io(I)I

    move-result v13

    goto :goto_3

    :cond_4
    move v13, v12

    :goto_3
    if-eqz v0, :cond_6

    .line 17
    iget-object v14, v0, LIb/l1$IO;->l:LIb/l1$io;

    if-eqz v14, :cond_6

    if-ne v13, v12, :cond_5

    .line 18
    iget-object v13, v14, LIb/l1$io;->dramaboxapp:[I

    aget v13, v13, v8

    :cond_5
    if-eq v13, v12, :cond_6

    .line 19
    iget-object v14, v14, LIb/l1$io;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 20
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    if-le v14, v13, :cond_6

    .line 21
    iget-object v14, v0, LIb/l1$IO;->l:LIb/l1$io;

    iget-object v14, v14, LIb/l1$io;->dramabox:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LIb/l1$I;

    .line 22
    iget v14, v13, LIb/l1$I;->dramabox:I

    .line 23
    iget v15, v13, LIb/l1$I;->l:I

    .line 24
    iget v6, v13, LIb/l1$I;->I:I

    .line 25
    iget v7, v13, LIb/l1$I;->dramaboxapp:I

    .line 26
    iget v13, v13, LIb/l1$I;->O:I

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto :goto_4

    .line 27
    :cond_7
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v6

    if-ne v6, v3, :cond_8

    .line 28
    invoke-virtual {v2}, LIb/lO;->OT()V

    .line 29
    :cond_8
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v7

    .line 30
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v13

    .line 31
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 32
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v14

    .line 33
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v15

    .line 34
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v12

    .line 35
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v3

    .line 36
    invoke-static {v7, v6, v14, v15}, LIb/l1;->dramaboxapp(IIII)I

    move-result v7

    .line 37
    invoke-static {v13, v6, v12, v3}, LIb/l1;->dramabox(IIII)I

    move-result v3

    move v13, v3

    .line 38
    :cond_9
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v3

    .line 39
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v12

    move v14, v6

    move v15, v7

    move v6, v13

    move v7, v3

    .line 40
    :goto_4
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v3

    if-nez v5, :cond_b

    .line 41
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v13

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_5

    :cond_a
    move v13, v4

    :goto_5
    const/4 v11, -0x1

    :goto_6
    if-gt v13, v4, :cond_c

    .line 42
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 43
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v1

    invoke-static {v1, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 44
    invoke-virtual {v2}, LIb/lO;->ll()I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p3

    goto :goto_6

    :cond_b
    const/4 v11, -0x1

    .line 45
    :cond_c
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 46
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 47
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 48
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 49
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 50
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 51
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v5, :cond_d

    .line 52
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v1

    goto :goto_7

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    const/4 v1, 0x6

    .line 53
    invoke-virtual {v2, v1}, LIb/lO;->RT(I)V

    goto :goto_8

    .line 54
    :cond_e
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 55
    invoke-static {v2}, LIb/l1;->Jqq(LIb/lO;)V

    :cond_f
    :goto_8
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v2, v1}, LIb/lO;->RT(I)V

    .line 57
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v5, 0x8

    .line 58
    invoke-virtual {v2, v5}, LIb/lO;->RT(I)V

    .line 59
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 60
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 61
    invoke-virtual {v2}, LIb/lO;->OT()V

    .line 62
    :cond_10
    invoke-static {v2}, LIb/l1;->O0l(LIb/lO;)V

    .line 63
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v5

    if-eqz v5, :cond_11

    .line 64
    invoke-virtual {v2}, LIb/lO;->ll()I

    move-result v5

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v5, :cond_11

    add-int/lit8 v1, v3, 0x5

    .line 65
    invoke-virtual {v2, v1}, LIb/lO;->RT(I)V

    add-int/lit8 v13, v13, 0x1

    const/4 v1, 0x2

    goto :goto_9

    .line 66
    :cond_11
    invoke-virtual {v2, v1}, LIb/lO;->RT(I)V

    .line 67
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v3

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1c

    .line 68
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v3

    if-eqz v3, :cond_14

    const/16 v3, 0x8

    .line 69
    invoke-virtual {v2, v3}, LIb/lO;->io(I)I

    move-result v13

    const/16 v3, 0xff

    if-ne v13, v3, :cond_12

    const/16 v3, 0x10

    .line 70
    invoke-virtual {v2, v3}, LIb/lO;->io(I)I

    move-result v13

    .line 71
    invoke-virtual {v2, v3}, LIb/lO;->io(I)I

    move-result v3

    if-eqz v13, :cond_14

    if-eqz v3, :cond_14

    int-to-float v5, v13

    int-to-float v3, v3

    div-float/2addr v5, v3

    goto :goto_a

    .line 72
    :cond_12
    sget-object v3, LIb/l1;->dramaboxapp:[F

    array-length v1, v3

    if-ge v13, v1, :cond_13

    .line 73
    aget v5, v3, v13

    goto :goto_a

    .line 74
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "NalUnitUtil"

    invoke-static {v3, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    :cond_14
    :goto_a
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 76
    invoke-virtual {v2}, LIb/lO;->OT()V

    .line 77
    :cond_15
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v1, 0x3

    .line 78
    invoke-virtual {v2, v1}, LIb/lO;->RT(I)V

    .line 79
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    .line 80
    :goto_b
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v1

    if-eqz v1, :cond_17

    const/16 v1, 0x8

    .line 81
    invoke-virtual {v2, v1}, LIb/lO;->io(I)I

    move-result v3

    .line 82
    invoke-virtual {v2, v1}, LIb/lO;->io(I)I

    move-result v8

    .line 83
    invoke-virtual {v2, v1}, LIb/lO;->RT(I)V

    .line 84
    invoke-static {v3}, LEb/l1;->lo(I)I

    move-result v1

    .line 85
    invoke-static {v8}, LEb/l1;->IO(I)I

    move-result v3

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v1, -0x1

    const/4 v3, -0x1

    goto :goto_d

    :cond_18
    if-eqz v0, :cond_19

    .line 86
    iget-object v1, v0, LIb/l1$IO;->I:LIb/l1$lo;

    if-eqz v1, :cond_19

    .line 87
    iget-object v3, v1, LIb/l1$lo;->dramaboxapp:[I

    aget v3, v3, v8

    .line 88
    iget-object v1, v1, LIb/l1$lo;->dramabox:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, v3, :cond_19

    .line 89
    iget-object v0, v0, LIb/l1$IO;->I:LIb/l1$lo;

    iget-object v0, v0, LIb/l1$lo;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 90
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIb/l1$ll;

    .line 91
    iget v1, v0, LIb/l1$ll;->dramabox:I

    .line 92
    iget v3, v0, LIb/l1$ll;->dramaboxapp:I

    .line 93
    iget v0, v0, LIb/l1$ll;->O:I

    move/from16 v21, v3

    move v3, v0

    move/from16 v0, v21

    goto :goto_d

    :cond_19
    const/4 v0, -0x1

    goto :goto_c

    .line 94
    :goto_d
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 95
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 96
    invoke-virtual {v2}, LIb/lO;->ll()I

    .line 97
    :cond_1a
    invoke-virtual {v2}, LIb/lO;->OT()V

    .line 98
    invoke-virtual {v2}, LIb/lO;->I()Z

    move-result v2

    if-eqz v2, :cond_1b

    mul-int/lit8 v6, v6, 0x2

    :cond_1b
    move/from16 v18, v0

    move/from16 v17, v1

    move/from16 v19, v3

    move/from16 v16, v5

    move v13, v6

    goto :goto_e

    :cond_1c
    move/from16 v16, v5

    move v13, v6

    const/16 v17, -0x1

    const/16 v18, -0x1

    const/16 v19, -0x1

    .line 99
    :goto_e
    new-instance v20, LIb/l1$lO;

    move-object/from16 v0, v20

    move-object/from16 v1, p3

    move v2, v4

    move-object v3, v9

    move v4, v14

    move v5, v7

    move v6, v12

    move v7, v10

    move v8, v15

    move v9, v13

    move/from16 v10, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    invoke-direct/range {v0 .. v14}, LIb/l1$lO;-><init>(LIb/l1$dramaboxapp;ILIb/l1$O;IIIIIIFIIII)V

    return-object v20
.end method
