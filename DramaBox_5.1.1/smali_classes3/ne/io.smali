.class public final Lne/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    const/16 v0, 0x100

    .line 3
    .line 4
    new-array v1, v0, [I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    int-to-char v4, v2

    .line 9
    const/4 v7, 0x6

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    const-string v3, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 18
    move-result v3

    .line 19
    .line 20
    aput v3, v1, v2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sput-object v1, Lne/io;->dramabox:[I

    .line 26
    return-void
.end method

.method public static final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lye/IO;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    const/16 v6, 0xe

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static/range {v1 .. v7}, Lye/djd;->OT(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lne/io;->io(Lye/OT;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 37
    throw p0
.end method

.method public static final O(Ljava/lang/String;)[B
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lye/IO;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->LkL(Ljava/lang/CharSequence;)I

    .line 16
    move-result v1

    .line 17
    :goto_0
    const/4 v3, -0x1

    .line 18
    .line 19
    if-ge v3, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    const/16 v4, 0x3d

    .line 26
    .line 27
    if-ne v3, v4, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    add-int/2addr v1, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    :goto_1
    move-object v2, p0

    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_3

    .line 46
    .line 47
    :cond_1
    const-string p0, ""

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :goto_2
    const/16 v6, 0xe

    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v5, 0x0

    .line 55
    move-object v1, v0

    .line 56
    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lye/djd;->OT(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lne/io;->dramaboxapp(Lye/OT;)Lye/pos;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lye/djd;->O(Lye/pos;)[B

    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    .line 73
    .line 74
    :goto_3
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 75
    throw p0
.end method

.method public static final synthetic dramabox()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lne/io;->dramabox:[I

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Lye/OT;)Lye/pos;
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lye/IO;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v1}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    const/4 v1, 0x4

    .line 14
    .line 15
    :try_start_0
    new-array v8, v1, [B

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lye/pos;->syu()J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    const/4 v6, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, v8

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lye/aew;->dramaboxapp(Lye/pos;[BIIILjava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    move v4, v3

    .line 38
    move v5, v4

    .line 39
    .line 40
    :goto_0
    if-ge v3, v1, :cond_1

    .line 41
    .line 42
    aget-byte v6, v8, v3

    .line 43
    .line 44
    add-int/lit8 v7, v5, 0x1

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lne/io;->dramabox()[I

    .line 48
    move-result-object v9

    .line 49
    .line 50
    and-int/lit16 v6, v6, 0xff

    .line 51
    .line 52
    aget v6, v9, v6

    .line 53
    int-to-byte v6, v6

    .line 54
    .line 55
    and-int/lit8 v6, v6, 0x3f

    .line 56
    int-to-byte v6, v6

    .line 57
    .line 58
    rsub-int/lit8 v5, v5, 0x3

    .line 59
    .line 60
    mul-int/lit8 v5, v5, 0x6

    .line 61
    .line 62
    shl-int v5, v6, v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    move v5, v7

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_1
    rsub-int/lit8 v2, v2, 0x4

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    if-gt v2, v3, :cond_0

    .line 75
    .line 76
    :goto_1
    mul-int/lit8 v5, v3, 0x8

    .line 77
    .line 78
    shr-int v5, v4, v5

    .line 79
    .line 80
    and-int/lit16 v5, v5, 0xff

    .line 81
    int-to-byte v5, v5

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v5}, Lye/tyu;->slo(B)V

    .line 85
    .line 86
    if-eq v3, v2, :cond_0

    .line 87
    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lye/IO;->LLk()Lye/OT;

    .line 93
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    return-object p0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v0}, Lye/tyu;->release()V

    .line 98
    throw p0
.end method

.method public static final io(Lye/OT;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v2, v0, v1}, Lye/djd;->l(Lye/OT;IILjava/lang/Object;)[B

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lne/io;->l1([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lne/io;->O(Ljava/lang/String;)[B

    .line 9
    move-result-object p0

    .line 10
    .line 11
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    array-length v1, p0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, p0, v3, v1, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 19
    return-object v2
.end method

.method public static final l1([B)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    div-int/lit8 v0, v0, 0x6

    .line 11
    const/4 v1, 0x3

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v5, v3, 0x3

    .line 20
    array-length v6, p0

    .line 21
    .line 22
    const-string v7, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 23
    .line 24
    if-gt v5, v6, :cond_1

    .line 25
    .line 26
    aget-byte v6, p0, v3

    .line 27
    .line 28
    add-int/lit8 v8, v3, 0x1

    .line 29
    .line 30
    aget-byte v8, p0, v8

    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    aget-byte v3, p0, v3

    .line 35
    .line 36
    and-int/lit16 v6, v6, 0xff

    .line 37
    .line 38
    shl-int/lit8 v6, v6, 0x10

    .line 39
    .line 40
    and-int/lit16 v8, v8, 0xff

    .line 41
    .line 42
    shl-int/lit8 v8, v8, 0x8

    .line 43
    or-int/2addr v6, v8

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    or-int/2addr v3, v6

    .line 47
    move v6, v1

    .line 48
    :goto_1
    const/4 v8, -0x1

    .line 49
    .line 50
    if-ge v8, v6, :cond_0

    .line 51
    .line 52
    mul-int/lit8 v8, v6, 0x6

    .line 53
    .line 54
    shr-int v8, v3, v8

    .line 55
    .line 56
    and-int/lit8 v8, v8, 0x3f

    .line 57
    .line 58
    add-int/lit8 v9, v4, 0x1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    .line 62
    move-result v8

    .line 63
    .line 64
    aput-char v8, v0, v4

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    move v4, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    move v3, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    array-length v5, p0

    .line 72
    sub-int/2addr v5, v3

    .line 73
    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v2, v4}, Lkotlin/text/l;->yu0([CII)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    const/4 v6, 0x1

    .line 81
    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    aget-byte p0, p0, v3

    .line 85
    .line 86
    and-int/lit16 p0, p0, 0xff

    .line 87
    .line 88
    shl-int/lit8 p0, p0, 0x10

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    aget-byte v8, p0, v3

    .line 92
    .line 93
    and-int/lit16 v8, v8, 0xff

    .line 94
    .line 95
    shl-int/lit8 v8, v8, 0x10

    .line 96
    add-int/2addr v3, v6

    .line 97
    .line 98
    aget-byte p0, p0, v3

    .line 99
    .line 100
    and-int/lit16 p0, p0, 0xff

    .line 101
    .line 102
    shl-int/lit8 p0, p0, 0x8

    .line 103
    or-int/2addr p0, v8

    .line 104
    .line 105
    :goto_2
    rsub-int/lit8 v3, v5, 0x3

    .line 106
    .line 107
    mul-int/lit8 v3, v3, 0x8

    .line 108
    .line 109
    div-int/lit8 v3, v3, 0x6

    .line 110
    .line 111
    if-gt v3, v1, :cond_5

    .line 112
    .line 113
    :goto_3
    mul-int/lit8 v5, v1, 0x6

    .line 114
    .line 115
    shr-int v5, p0, v5

    .line 116
    .line 117
    and-int/lit8 v5, v5, 0x3f

    .line 118
    .line 119
    add-int/lit8 v6, v4, 0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v5

    .line 124
    .line 125
    aput-char v5, v0, v4

    .line 126
    .line 127
    if-eq v1, v3, :cond_4

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    move v4, v6

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v4, v6

    .line 133
    :cond_5
    move p0, v2

    .line 134
    .line 135
    :goto_4
    if-ge p0, v3, :cond_6

    .line 136
    .line 137
    add-int/lit8 v1, v4, 0x1

    .line 138
    .line 139
    const/16 v5, 0x3d

    .line 140
    .line 141
    aput-char v5, v0, v4

    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    move v4, v1

    .line 145
    goto :goto_4

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v0, v2, v4}, Lkotlin/text/l;->yu0([CII)Ljava/lang/String;

    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method
