.class public final Lfc/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final IO:F

.field public final O:I

.field public final OT:Ljava/lang/String;

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I

.field public final ll:I

.field public final lo:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIF",
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
    iput-object p1, p0, Lfc/l;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, Lfc/l;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Lfc/l;->O:I

    .line 10
    .line 11
    iput p4, p0, Lfc/l;->l:I

    .line 12
    .line 13
    iput p5, p0, Lfc/l;->I:I

    .line 14
    .line 15
    iput p6, p0, Lfc/l;->io:I

    .line 16
    .line 17
    iput p7, p0, Lfc/l;->l1:I

    .line 18
    .line 19
    iput p8, p0, Lfc/l;->lO:I

    .line 20
    .line 21
    iput p9, p0, Lfc/l;->ll:I

    .line 22
    .line 23
    iput p10, p0, Lfc/l;->lo:I

    .line 24
    .line 25
    iput p11, p0, Lfc/l;->IO:F

    .line 26
    .line 27
    iput-object p12, p0, Lfc/l;->OT:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static dramabox(LHb/ygh;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->slo()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LHb/ygh;->I()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LHb/ll;->l1([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static dramaboxapp(LHb/ygh;)Lfc/l;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lfc/l;->dramabox(LHb/ygh;)[B

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 46
    move-result v2

    .line 47
    move v5, v1

    .line 48
    .line 49
    :goto_1
    if-ge v5, v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lfc/l;->dramabox(LHb/ygh;)[B

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_1
    if-lez v0, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, [B

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    check-cast v0, [B

    .line 74
    .line 75
    sget-object v1, LIb/l1;->dramabox:[B

    .line 76
    array-length v1, v1

    .line 77
    array-length p0, p0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, p0}, LIb/l1;->yiu([BII)LIb/l1$RT;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget v0, p0, LIb/l1$RT;->io:I

    .line 84
    .line 85
    iget v1, p0, LIb/l1$RT;->l1:I

    .line 86
    .line 87
    iget v2, p0, LIb/l1$RT;->ll:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x8

    .line 90
    .line 91
    iget v5, p0, LIb/l1$RT;->lo:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x8

    .line 94
    .line 95
    iget v6, p0, LIb/l1$RT;->jkk:I

    .line 96
    .line 97
    iget v7, p0, LIb/l1$RT;->pop:I

    .line 98
    .line 99
    iget v8, p0, LIb/l1$RT;->lop:I

    .line 100
    .line 101
    iget v9, p0, LIb/l1$RT;->tyu:I

    .line 102
    .line 103
    iget v10, p0, LIb/l1$RT;->lO:F

    .line 104
    .line 105
    iget v11, p0, LIb/l1$RT;->dramabox:I

    .line 106
    .line 107
    iget v12, p0, LIb/l1$RT;->dramaboxapp:I

    .line 108
    .line 109
    iget p0, p0, LIb/l1$RT;->O:I

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v12, p0}, LHb/ll;->l(III)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    move-object v14, p0

    .line 115
    move v11, v8

    .line 116
    move v12, v9

    .line 117
    move v13, v10

    .line 118
    move v8, v5

    .line 119
    move v9, v6

    .line 120
    move v10, v7

    .line 121
    move v5, v0

    .line 122
    move v6, v1

    .line 123
    move v7, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/4 p0, -0x1

    .line 126
    .line 127
    const/high16 v0, 0x3f800000    # 1.0f

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    const/16 v2, 0x10

    .line 131
    move v5, p0

    .line 132
    move v6, v5

    .line 133
    move v7, v6

    .line 134
    move v8, v7

    .line 135
    move v9, v8

    .line 136
    move v10, v9

    .line 137
    move v11, v10

    .line 138
    move v13, v0

    .line 139
    move-object v14, v1

    .line 140
    move v12, v2

    .line 141
    .line 142
    :goto_2
    new-instance p0, Lfc/l;

    .line 143
    move-object v2, p0

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v2 .. v14}, Lfc/l;-><init>(Ljava/util/List;IIIIIIIIIFLjava/lang/String;)V

    .line 147
    return-object p0

    .line 148
    .line 149
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 159
    move-result-object p0

    .line 160
    throw p0
.end method
