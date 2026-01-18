.class public final LIb/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/yu0$dramabox;


# instance fields
.field public final O:I

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:[B

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p4}, LIb/dramaboxapp;->io(Ljava/lang/String;[BI)V

    .line 7
    .line 8
    iput-object p1, p0, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 11
    .line 12
    iput p3, p0, LIb/dramaboxapp;->O:I

    .line 13
    .line 14
    iput p4, p0, LIb/dramaboxapp;->l:I

    .line 15
    return-void
.end method

.method public static I(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "track types = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LY4/ll;->l1(C)LY4/ll;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p0}, LY4/ll;->dramaboxapp(Ljava/lang/StringBuilder;Ljava/lang/Iterable;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static io(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v4

    .line 12
    .line 13
    .line 14
    sparse-switch v4, :sswitch_data_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :sswitch_0
    const-string v4, "auxiliary.tracks.map"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v3, v0

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v4, "auxiliary.tracks.offset"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v3, 0x3

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :sswitch_2
    const-string v4, "auxiliary.tracks.length"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :sswitch_3
    const-string v4, "auxiliary.tracks.interleaved"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-nez p0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v3, v2

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :sswitch_4
    const-string v4, "com.android.capture.fps"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-nez p0, :cond_4

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    .line 71
    .line 72
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :pswitch_0
    if-nez p2, :cond_5

    .line 76
    move v1, v2

    .line 77
    .line 78
    .line 79
    :cond_5
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :pswitch_1
    const/16 p0, 0x4e

    .line 83
    .line 84
    if-ne p2, p0, :cond_6

    .line 85
    array-length p0, p1

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    if-ne p0, p1, :cond_6

    .line 90
    move v1, v2

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :pswitch_2
    const/16 p0, 0x4b

    .line 97
    .line 98
    if-ne p2, p0, :cond_8

    .line 99
    array-length p0, p1

    .line 100
    .line 101
    if-ne p0, v2, :cond_8

    .line 102
    .line 103
    aget-byte p0, p1, v1

    .line 104
    .line 105
    if-eqz p0, :cond_7

    .line 106
    .line 107
    if-ne p0, v2, :cond_8

    .line 108
    :cond_7
    move v1, v2

    .line 109
    .line 110
    .line 111
    :cond_8
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :pswitch_3
    const/16 p0, 0x17

    .line 115
    .line 116
    if-ne p2, p0, :cond_9

    .line 117
    array-length p0, p1

    .line 118
    .line 119
    if-ne p0, v0, :cond_9

    .line 120
    move v1, v2

    .line 121
    .line 122
    .line 123
    :cond_9
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 124
    :goto_1
    return-void

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    :sswitch_data_0
    .sparse-switch
        -0x7438daab -> :sswitch_4
        -0x100eb5d5 -> :sswitch_3
        0x3c4d37e4 -> :sswitch_2
        0x41766191 -> :sswitch_1
        0x7755f91e -> :sswitch_0
    .end sparse-switch

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public synthetic O(LEb/lop$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LEb/tyu;->O(LEb/yu0$dramabox;LEb/lop$dramaboxapp;)V

    return-void
.end method

.method public synthetic dramabox()[B
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramabox(LEb/yu0$dramabox;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic dramaboxapp()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramaboxapp(LEb/yu0$dramabox;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    return-object v0
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
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, LIb/dramaboxapp;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, LIb/dramaboxapp;

    .line 19
    .line 20
    iget-object v2, p0, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 31
    .line 32
    iget-object v3, p1, LIb/dramaboxapp;->dramaboxapp:[B

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget v2, p0, LIb/dramaboxapp;->O:I

    .line 41
    .line 42
    iget v3, p1, LIb/dramaboxapp;->O:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, LIb/dramaboxapp;->l:I

    .line 47
    .line 48
    iget p1, p1, LIb/dramaboxapp;->l:I

    .line 49
    .line 50
    if-ne v2, p1, :cond_2

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_0
    return v0

    .line 54
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget v0, p0, LIb/dramaboxapp;->O:I

    .line 23
    add-int/2addr v1, v0

    .line 24
    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    .line 27
    iget v0, p0, LIb/dramaboxapp;->l:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    return v1
.end method

.method public l()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "auxiliary.tracks.map"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const-string v1, "Metadata is not an auxiliary tracks map"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LHb/dramabox;->lO(ZLjava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    :goto_0
    if-ge v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v3, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x2

    .line 31
    .line 32
    aget-byte v3, v3, v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, LIb/dramaboxapp;->l:I

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    if-eq v0, v1, :cond_3

    .line 12
    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x4b

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x4e

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, LHb/ygh;

    .line 27
    .line 28
    iget-object v1, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, LHb/ygh;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, LHb/ygh;->syp()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    aget-byte v0, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LIb/dramabox;->dramabox(B)I

    .line 49
    move-result v0

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->l1([B)I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/common/primitives/Ints;->l1([B)I

    .line 71
    move-result v0

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LHb/Jui;->O0l([B)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "auxiliary.tracks.map"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, LIb/dramaboxapp;->l()Ljava/util/List;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LIb/dramaboxapp;->I(Ljava/util/List;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_6
    :goto_0
    iget-object v0, p0, LIb/dramaboxapp;->dramaboxapp:[B

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, LHb/Jui;->z([B)Ljava/lang/String;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    const-string v2, "mdta: key="

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    iget-object v2, p0, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v2, ", value="

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method
