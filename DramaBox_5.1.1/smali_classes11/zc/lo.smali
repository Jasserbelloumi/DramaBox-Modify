.class public final Lzc/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(ILjava/lang/String;LHb/ygh;)Ltc/ppo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LHb/ygh;->jkk()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v0}, LHb/ygh;->lml(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, LHb/ygh;->slo()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, LHb/ygh;->slo()I

    .line 50
    move-result p2

    .line 51
    .line 52
    if-lez p2, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "/"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    :cond_0
    new-instance p2, Ltc/ppo;

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v3, p0}, Ltc/ppo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 82
    return-object p2

    .line 83
    .line 84
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p2, "Failed to parse index/count attribute: "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, LIb/l;->dramabox(I)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    const-string p1, "MetadataUtil"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v3
.end method

.method public static IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, LHb/ygh;->jkk()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x8

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, LHb/ygh;->lml(I)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x10

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, LHb/ygh;->yiu(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance p2, Ltc/ppo;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {p2, p1, v3, p0}, Ltc/ppo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 35
    return-object p2

    .line 36
    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string p2, "Failed to parse text attribute: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LIb/l;->dramabox(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    const-string p1, "MetadataUtil"

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v3
.end method

.method public static O(LHb/ygh;)Ltc/dramabox;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    const-string v3, "MetadataUtil"

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lzc/dramaboxapp;->pos(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    const-string v2, "image/jpeg"

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    const/16 v2, 0xe

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string v2, "image/png"

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v2, v4

    .line 40
    .line 41
    :goto_0
    if-nez v2, :cond_2

    .line 42
    .line 43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    const-string v0, "Unrecognized cover art flags: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    return-object v4

    .line 63
    :cond_2
    const/4 v1, 0x4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, LHb/ygh;->lml(I)V

    .line 67
    .line 68
    add-int/lit8 v0, v0, -0x10

    .line 69
    .line 70
    new-array v1, v0, [B

    .line 71
    const/4 v3, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v3, v0}, LHb/ygh;->OT([BII)V

    .line 75
    .line 76
    new-instance p0, Ltc/dramabox;

    .line 77
    const/4 v0, 0x3

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, v2, v4, v0, v1}, Ltc/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 81
    return-object p0

    .line 82
    .line 83
    :cond_3
    const-string p0, "Failed to parse cover art attribute"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-object v4
.end method

.method public static OT(ILfc/JKi;Lio/bidmachine/media3/common/dramabox$dramaboxapp;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lfc/JKi;->dramabox()Z

    .line 7
    move-result p0

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget p0, p1, Lfc/JKi;->dramabox:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget p1, p1, Lfc/JKi;->dramaboxapp:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLk(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 21
    :cond_0
    return-void
.end method

.method public static varargs RT(ILEb/yu0;Lio/bidmachine/media3/common/dramabox$dramaboxapp;LEb/yu0;[LEb/yu0;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance p3, LEb/yu0;

    .line 8
    .line 9
    new-array v2, v1, [LEb/yu0$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {p3, v2}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    move v2, v1

    .line 16
    .line 17
    .line 18
    :goto_1
    invoke-virtual {p1}, LEb/yu0;->I()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    instance-of v4, v3, LIb/dramaboxapp;

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    check-cast v3, LIb/dramaboxapp;

    .line 32
    .line 33
    iget-object v4, v3, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 34
    .line 35
    const-string v5, "com.android.capture.fps"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    const/4 v4, 0x2

    .line 43
    .line 44
    if-ne p0, v4, :cond_2

    .line 45
    .line 46
    new-array v4, v0, [LEb/yu0$dramabox;

    .line 47
    .line 48
    aput-object v3, v4, v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, v4}, LEb/yu0;->dramabox([LEb/yu0$dramabox;)LEb/yu0;

    .line 52
    move-result-object p3

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_1
    new-array v4, v0, [LEb/yu0$dramabox;

    .line 56
    .line 57
    aput-object v3, v4, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v4}, LEb/yu0;->dramabox([LEb/yu0$dramabox;)LEb/yu0;

    .line 61
    move-result-object p3

    .line 62
    :cond_2
    :goto_2
    add-int/2addr v2, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    array-length p0, p4

    .line 65
    .line 66
    :goto_3
    if-ge v1, p0, :cond_4

    .line 67
    .line 68
    aget-object p1, p4, v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p1}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 72
    move-result-object p3

    .line 73
    add-int/2addr v1, v0

    .line 74
    goto :goto_3

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-virtual {p3}, LEb/yu0;->I()I

    .line 78
    move-result p0

    .line 79
    .line 80
    if-lez p0, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 84
    :cond_5
    return-void
.end method

.method public static dramabox(LEb/yu0;Ljava/lang/String;)LIb/dramaboxapp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p0}, LEb/yu0;->I()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    instance-of v2, v1, LIb/dramaboxapp;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, LIb/dramaboxapp;

    .line 18
    .line 19
    iget-object v2, v1, LIb/dramaboxapp;->dramabox:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static dramaboxapp(ILHb/ygh;)Ltc/I;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    const/16 p0, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, LHb/ygh;->lml(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, LHb/ygh;->yiu(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    new-instance p1, Ltc/I;

    .line 27
    .line 28
    const-string v0, "und"

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0, p0, p0}, Ltc/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-object p1

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string v0, "Failed to parse comment attribute: "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, LIb/l;->dramabox(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    const-string p1, "MetadataUtil"

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static io(LHb/ygh;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x64617461

    .line 12
    .line 13
    if-ne v1, v2, :cond_4

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, LHb/ygh;->lml(I)V

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    .line 29
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->lo()I

    .line 37
    move-result v0

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, LHb/ygh;->Jvf()I

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, LHb/ygh;->Jbn()I

    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, LHb/ygh;->slo()I

    .line 55
    move-result p0

    .line 56
    return p0

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 60
    move-result p0

    .line 61
    return p0

    .line 62
    .line 63
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 64
    .line 65
    const-string v0, "Failed to parse data atom to int"

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    const/4 p0, -0x1

    .line 70
    return p0
.end method

.method public static l(LHb/ygh;)LEb/yu0$dramabox;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 13
    move-result v1

    .line 14
    .line 15
    shr-int/lit8 v2, v1, 0x18

    .line 16
    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/16 v3, 0xa9

    .line 20
    .line 21
    if-eq v2, v3, :cond_11

    .line 22
    .line 23
    const/16 v3, 0xfd

    .line 24
    .line 25
    if-ne v2, v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    const v2, 0x676e7265

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-static {p0}, Lzc/lo;->lo(LHb/ygh;)Ltc/ppo;

    .line 36
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    .line 46
    :cond_1
    const v2, 0x6469736b

    .line 47
    .line 48
    if-ne v1, v2, :cond_2

    .line 49
    .line 50
    :try_start_1
    const-string v2, "TPOS"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Lzc/lo;->I(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 54
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 58
    return-object v1

    .line 59
    .line 60
    .line 61
    :cond_2
    const v2, 0x74726b6e

    .line 62
    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    :try_start_2
    const-string v2, "TRCK"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, p0}, Lzc/lo;->I(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 69
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 73
    return-object v1

    .line 74
    .line 75
    .line 76
    :cond_3
    const v2, 0x746d706f

    .line 77
    const/4 v3, 0x0

    .line 78
    const/4 v4, 0x1

    .line 79
    .line 80
    if-ne v1, v2, :cond_4

    .line 81
    .line 82
    :try_start_3
    const-string v2, "TBPM"

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2, p0, v4, v3}, Lzc/lo;->l1(ILjava/lang/String;LHb/ygh;ZZ)Ltc/ll;

    .line 86
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 90
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_4
    const v2, 0x6370696c

    .line 94
    .line 95
    if-ne v1, v2, :cond_5

    .line 96
    .line 97
    :try_start_4
    const-string v2, "TCMP"

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, p0, v4, v4}, Lzc/lo;->l1(ILjava/lang/String;LHb/ygh;ZZ)Ltc/ll;

    .line 101
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 105
    return-object v1

    .line 106
    .line 107
    .line 108
    :cond_5
    const v2, 0x636f7672

    .line 109
    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    .line 113
    :try_start_5
    invoke-static {p0}, Lzc/lo;->O(LHb/ygh;)Ltc/dramabox;

    .line 114
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 118
    return-object v1

    .line 119
    .line 120
    .line 121
    :cond_6
    const v2, 0x61415254

    .line 122
    .line 123
    if-ne v1, v2, :cond_7

    .line 124
    .line 125
    :try_start_6
    const-string v2, "TPE2"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 129
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 133
    return-object v1

    .line 134
    .line 135
    .line 136
    :cond_7
    const v2, 0x736f6e6d

    .line 137
    .line 138
    if-ne v1, v2, :cond_8

    .line 139
    .line 140
    :try_start_7
    const-string v2, "TSOT"

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 144
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 148
    return-object v1

    .line 149
    .line 150
    .line 151
    :cond_8
    const v2, 0x736f616c

    .line 152
    .line 153
    if-ne v1, v2, :cond_9

    .line 154
    .line 155
    :try_start_8
    const-string v2, "TSOA"

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 159
    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 163
    return-object v1

    .line 164
    .line 165
    .line 166
    :cond_9
    const v2, 0x736f6172

    .line 167
    .line 168
    if-ne v1, v2, :cond_a

    .line 169
    .line 170
    :try_start_9
    const-string v2, "TSOP"

    .line 171
    .line 172
    .line 173
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 174
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 178
    return-object v1

    .line 179
    .line 180
    .line 181
    :cond_a
    const v2, 0x736f6161

    .line 182
    .line 183
    if-ne v1, v2, :cond_b

    .line 184
    .line 185
    :try_start_a
    const-string v2, "TSO2"

    .line 186
    .line 187
    .line 188
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 189
    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 193
    return-object v1

    .line 194
    .line 195
    .line 196
    :cond_b
    const v2, 0x736f636f

    .line 197
    .line 198
    if-ne v1, v2, :cond_c

    .line 199
    .line 200
    :try_start_b
    const-string v2, "TSOC"

    .line 201
    .line 202
    .line 203
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 204
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 208
    return-object v1

    .line 209
    .line 210
    .line 211
    :cond_c
    const v2, 0x72746e67

    .line 212
    .line 213
    if-ne v1, v2, :cond_d

    .line 214
    .line 215
    :try_start_c
    const-string v2, "ITUNESADVISORY"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v2, p0, v3, v3}, Lzc/lo;->l1(ILjava/lang/String;LHb/ygh;ZZ)Ltc/ll;

    .line 219
    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 223
    return-object v1

    .line 224
    .line 225
    .line 226
    :cond_d
    const v2, 0x70676170

    .line 227
    .line 228
    if-ne v1, v2, :cond_e

    .line 229
    .line 230
    :try_start_d
    const-string v2, "ITUNESGAPLESS"

    .line 231
    .line 232
    .line 233
    invoke-static {v1, v2, p0, v3, v4}, Lzc/lo;->l1(ILjava/lang/String;LHb/ygh;ZZ)Ltc/ll;

    .line 234
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 238
    return-object v1

    .line 239
    .line 240
    .line 241
    :cond_e
    const v2, 0x736f736e

    .line 242
    .line 243
    if-ne v1, v2, :cond_f

    .line 244
    .line 245
    :try_start_e
    const-string v2, "TVSHOWSORT"

    .line 246
    .line 247
    .line 248
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 249
    move-result-object v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 253
    return-object v1

    .line 254
    .line 255
    .line 256
    :cond_f
    const v2, 0x74767368

    .line 257
    .line 258
    if-ne v1, v2, :cond_10

    .line 259
    .line 260
    :try_start_f
    const-string v2, "TVSHOW"

    .line 261
    .line 262
    .line 263
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 264
    move-result-object v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 268
    return-object v1

    .line 269
    .line 270
    .line 271
    :cond_10
    const v2, 0x2d2d2d2d

    .line 272
    .line 273
    if-ne v1, v2, :cond_1b

    .line 274
    .line 275
    .line 276
    :try_start_10
    invoke-static {p0, v0}, Lzc/lo;->lO(LHb/ygh;I)Ltc/ll;

    .line 277
    move-result-object v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 278
    .line 279
    .line 280
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 281
    return-object v1

    .line 282
    .line 283
    .line 284
    :cond_11
    :goto_0
    const v2, 0xffffff

    .line 285
    and-int/2addr v2, v1

    .line 286
    .line 287
    .line 288
    const v3, 0x636d74

    .line 289
    .line 290
    if-ne v2, v3, :cond_12

    .line 291
    .line 292
    .line 293
    :try_start_11
    invoke-static {v1, p0}, Lzc/lo;->dramaboxapp(ILHb/ygh;)Ltc/I;

    .line 294
    move-result-object v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 298
    return-object v1

    .line 299
    .line 300
    .line 301
    :cond_12
    const v3, 0x6e616d

    .line 302
    .line 303
    if-eq v2, v3, :cond_1d

    .line 304
    .line 305
    .line 306
    const v3, 0x74726b

    .line 307
    .line 308
    if-ne v2, v3, :cond_13

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    .line 313
    :cond_13
    const v3, 0x636f6d

    .line 314
    .line 315
    if-eq v2, v3, :cond_1c

    .line 316
    .line 317
    .line 318
    const v3, 0x777274

    .line 319
    .line 320
    if-ne v2, v3, :cond_14

    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    .line 325
    :cond_14
    const v3, 0x646179

    .line 326
    .line 327
    if-ne v2, v3, :cond_15

    .line 328
    .line 329
    :try_start_12
    const-string v2, "TDRC"

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 333
    move-result-object v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 337
    return-object v1

    .line 338
    .line 339
    .line 340
    :cond_15
    const v3, 0x415254

    .line 341
    .line 342
    if-ne v2, v3, :cond_16

    .line 343
    .line 344
    :try_start_13
    const-string v2, "TPE1"

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 348
    move-result-object v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 352
    return-object v1

    .line 353
    .line 354
    .line 355
    :cond_16
    const v3, 0x746f6f

    .line 356
    .line 357
    if-ne v2, v3, :cond_17

    .line 358
    .line 359
    :try_start_14
    const-string v2, "TSSE"

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 363
    move-result-object v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 367
    return-object v1

    .line 368
    .line 369
    .line 370
    :cond_17
    const v3, 0x616c62

    .line 371
    .line 372
    if-ne v2, v3, :cond_18

    .line 373
    .line 374
    :try_start_15
    const-string v2, "TALB"

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 378
    move-result-object v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 382
    return-object v1

    .line 383
    .line 384
    .line 385
    :cond_18
    const v3, 0x6c7972

    .line 386
    .line 387
    if-ne v2, v3, :cond_19

    .line 388
    .line 389
    :try_start_16
    const-string v2, "USLT"

    .line 390
    .line 391
    .line 392
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 393
    move-result-object v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 397
    return-object v1

    .line 398
    .line 399
    .line 400
    :cond_19
    const v3, 0x67656e

    .line 401
    .line 402
    if-ne v2, v3, :cond_1a

    .line 403
    .line 404
    :try_start_17
    const-string v2, "TCON"

    .line 405
    .line 406
    .line 407
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 408
    move-result-object v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 412
    return-object v1

    .line 413
    .line 414
    .line 415
    :cond_1a
    const v3, 0x677270

    .line 416
    .line 417
    if-ne v2, v3, :cond_1b

    .line 418
    .line 419
    :try_start_18
    const-string v2, "TIT1"

    .line 420
    .line 421
    .line 422
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 423
    move-result-object v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 424
    .line 425
    .line 426
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 427
    return-object v1

    .line 428
    .line 429
    :cond_1b
    :try_start_19
    const-string v2, "MetadataUtil"

    .line 430
    .line 431
    new-instance v3, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 435
    .line 436
    const-string v4, "Skipped unknown metadata entry: "

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v1}, LIb/l;->dramabox(I)Ljava/lang/String;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    .line 446
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    .line 453
    invoke-static {v2, v1}, LHb/pop;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 454
    .line 455
    .line 456
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 457
    const/4 p0, 0x0

    .line 458
    return-object p0

    .line 459
    .line 460
    :cond_1c
    :goto_1
    :try_start_1a
    const-string v2, "TCOM"

    .line 461
    .line 462
    .line 463
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 464
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 468
    return-object v1

    .line 469
    .line 470
    :cond_1d
    :goto_2
    :try_start_1b
    const-string v2, "TIT2"

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v2, p0}, Lzc/lo;->IO(ILjava/lang/String;LHb/ygh;)Ltc/ppo;

    .line 474
    move-result-object v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 478
    return-object v1

    .line 479
    .line 480
    .line 481
    :goto_3
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 482
    throw v1
.end method

.method public static l1(ILjava/lang/String;LHb/ygh;ZZ)Ltc/ll;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lzc/lo;->io(LHb/ygh;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    .line 14
    if-ltz p2, :cond_2

    .line 15
    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    new-instance p0, Ltc/ppo;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, p4, p2}, Ltc/ppo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance p0, Ltc/I;

    .line 33
    .line 34
    const-string p3, "und"

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p3, p1, p2}, Ltc/I;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :goto_0
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    const-string p2, "Failed to parse uint8 attribute: "

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, LIb/l;->dramabox(I)Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    const-string p1, "MetadataUtil"

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p0}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-object p4
.end method

.method public static lO(LHb/ygh;I)Ltc/ll;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move-object v2, v0

    .line 4
    move-object v3, v2

    .line 5
    move v4, v1

    .line 6
    move v5, v4

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 10
    move-result v6

    .line 11
    .line 12
    if-ge v6, p1, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 20
    move-result v7

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 24
    move-result v8

    .line 25
    const/4 v9, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v9}, LHb/ygh;->lml(I)V

    .line 29
    .line 30
    .line 31
    const v9, 0x6d65616e

    .line 32
    .line 33
    if-ne v8, v9, :cond_0

    .line 34
    .line 35
    add-int/lit8 v7, v7, -0xc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v7}, LHb/ygh;->yiu(I)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    const v9, 0x6e616d65

    .line 44
    .line 45
    if-ne v8, v9, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, -0xc

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v7}, LHb/ygh;->yiu(I)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_1
    const v9, 0x64617461

    .line 56
    .line 57
    if-ne v8, v9, :cond_2

    .line 58
    move v4, v6

    .line 59
    move v5, v7

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v7, v7, -0xc

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v7}, LHb/ygh;->lml(I)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_3
    if-eqz v2, :cond_5

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    if-ne v4, v1, :cond_4

    .line 72
    goto :goto_1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v4}, LHb/ygh;->Sop(I)V

    .line 76
    .line 77
    const/16 p1, 0x10

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, LHb/ygh;->lml(I)V

    .line 81
    sub-int/2addr v5, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v5}, LHb/ygh;->yiu(I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    new-instance p1, Ltc/IO;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, v2, v3, p0}, Ltc/IO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static ll(LHb/ygh;ILjava/lang/String;)LIb/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ge v0, p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    const v3, 0x64617461

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 27
    move-result v0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x10

    .line 30
    .line 31
    new-array v2, v1, [B

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v2, v3, v1}, LHb/ygh;->OT([BII)V

    .line 36
    .line 37
    new-instance p0, LIb/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, v2, v0, p1}, LIb/dramaboxapp;-><init>(Ljava/lang/String;[BII)V

    .line 41
    return-object p0

    .line 42
    :cond_0
    add-int/2addr v0, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public static lo(LHb/ygh;)Ltc/ppo;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lzc/lo;->io(LHb/ygh;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    add-int/lit8 p0, p0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ltc/lo;->dramabox(I)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ltc/ppo;

    .line 16
    .line 17
    const-string v2, "TCON"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v0, p0}, Ltc/ppo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    const-string p0, "MetadataUtil"

    .line 28
    .line 29
    const-string v1, "Failed to parse standard genre code"

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-object v0
.end method
