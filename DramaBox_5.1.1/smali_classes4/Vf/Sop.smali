.class public final LVf/Sop;
.super LVf/sqs;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "source"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, LVf/sqs;-><init>(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public I()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/Sop;->Jhg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, LVf/dramabox;->ysh(C)Z

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public JOp()B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/Sop;->Jhg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LVf/dramaboxapp;->dramabox(C)B

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    .line 31
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 32
    return v0
.end method

.method public Jhg()I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, LVf/dramabox;->dramabox:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-ge v0, v2, :cond_5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v8, v0}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v2

    .line 21
    .line 22
    const/16 v3, 0x20

    .line 23
    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    const/16 v3, 0xa

    .line 27
    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/16 v3, 0xd

    .line 31
    .line 32
    if-eq v2, v3, :cond_4

    .line 33
    .line 34
    const/16 v3, 0x9

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_1
    const/16 v3, 0x2f

    .line 40
    .line 41
    if-ne v2, v3, :cond_5

    .line 42
    .line 43
    add-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-ge v2, v4, :cond_5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v2}, Ljava/lang/String;->charAt(I)C

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v0, 0x2

    .line 58
    const/4 v6, 0x4

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    const/16 v3, 0xa

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v2, v8

    .line 64
    .line 65
    .line 66
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-ne v0, v1, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 73
    move-result v0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_2
    const/16 v3, 0x2a

    .line 77
    .line 78
    if-ne v2, v3, :cond_5

    .line 79
    .line 80
    add-int/lit8 v4, v0, 0x2

    .line 81
    const/4 v6, 0x4

    .line 82
    const/4 v7, 0x0

    .line 83
    .line 84
    const-string v3, "*/"

    .line 85
    const/4 v5, 0x0

    .line 86
    move-object v2, v8

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eq v0, v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x2

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    .line 101
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 102
    const/4 v5, 0x6

    .line 103
    const/4 v6, 0x0

    .line 104
    .line 105
    const/4 v2, 0x0

    sget-object v2, LC1/SVOQ/riziOuHyrfu;->oPuPt:Ljava/lang/String;

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v4, 0x0

    .line 108
    move-object v1, p0

    .line 109
    .line 110
    .line 111
    invoke-static/range {v1 .. v6}, LVf/dramabox;->lks(LVf/dramabox;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/Void;

    .line 112
    .line 113
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 114
    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    throw v0

    .line 118
    .line 119
    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 120
    goto :goto_0

    .line 121
    .line 122
    :cond_5
    iput v0, p0, LVf/dramabox;->dramabox:I

    .line 123
    return v0
.end method

.method public OT(C)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/Sop;->Jhg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, -0x1

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    if-ne v1, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    iput v3, p0, LVf/dramabox;->dramabox:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LVf/dramabox;->slo(C)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, LVf/dramabox;->dramabox:I

    .line 31
    .line 32
    if-ne v0, p1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-virtual {p0, p1}, LVf/dramabox;->slo(C)V

    .line 37
    return-void
.end method

.method public lo()B
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LVf/sqs;->swe()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LVf/Sop;->Jhg()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v1, v2, :cond_1

    .line 15
    const/4 v2, -0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LVf/dramabox;->dramabox:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LVf/dramaboxapp;->dramabox(C)B

    .line 30
    move-result v0

    .line 31
    return v0

    .line 32
    .line 33
    :cond_1
    :goto_0
    const/16 v0, 0xa

    .line 34
    return v0
.end method
