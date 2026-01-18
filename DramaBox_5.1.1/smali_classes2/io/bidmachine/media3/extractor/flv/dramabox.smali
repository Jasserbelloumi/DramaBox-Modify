.class public final Lio/bidmachine/media3/extractor/flv/dramabox;
.super Lio/bidmachine/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field public static final I:[I


# instance fields
.field public O:Z

.field public dramaboxapp:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x5622

    .line 3
    .line 4
    .line 5
    const v1, 0xac44

    .line 6
    .line 7
    const/16 v2, 0x1588

    .line 8
    .line 9
    const/16 v3, 0x2b11

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lio/bidmachine/media3/extractor/flv/dramabox;->I:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lfc/swr;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;-><init>(Lfc/swr;)V

    .line 4
    return-void
.end method


# virtual methods
.method public O(LHb/ygh;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v7}, Lfc/swr;->l(LHb/ygh;I)V

    .line 16
    .line 17
    iget-object v3, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->O:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 40
    move-result p2

    .line 41
    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, v1, p2}, LHb/ygh;->OT([BII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lfc/dramabox;->I([B)Lfc/dramabox$dramaboxapp;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 55
    .line 56
    const-string v0, "video/x-flv"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    const/4 v0, 0x0

    sget-object v0, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->CwPvrwvjFLeDxOs:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget-object v0, p1, Lfc/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget v0, p1, Lfc/dramabox$dramaboxapp;->dramaboxapp:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iget p1, p1, Lfc/dramabox$dramaboxapp;->dramabox:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    move-result-object p2

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p2, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 102
    .line 103
    iput-boolean v2, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->O:Z

    .line 104
    return v1

    .line 105
    .line 106
    :cond_1
    iget v3, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->l:I

    .line 107
    .line 108
    const/16 v4, 0xa

    .line 109
    .line 110
    if-ne v3, v4, :cond_3

    .line 111
    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    return v1

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 118
    move-result v9

    .line 119
    .line 120
    iget-object v0, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, p1, v9}, Lfc/swr;->l(LHb/ygh;I)V

    .line 124
    .line 125
    iget-object v5, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 126
    const/4 v10, 0x0

    .line 127
    const/4 v11, 0x0

    .line 128
    const/4 v8, 0x1

    .line 129
    move-wide v6, p2

    .line 130
    .line 131
    .line 132
    invoke-interface/range {v5 .. v11}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 133
    return v2
.end method

.method public dramaboxapp(LHb/ygh;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->l:I

    .line 16
    .line 17
    const-string v2, "video/x-flv"

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    shr-int/2addr p1, v3

    .line 22
    .line 23
    and-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    sget-object v0, Lio/bidmachine/media3/extractor/flv/dramabox;->I:[I

    .line 26
    .line 27
    aget p1, v0, p1

    .line 28
    .line 29
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v2, "audio/mpeg"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 60
    .line 61
    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->O:Z

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 p1, 0x7

    .line 64
    .line 65
    if-eq v0, p1, :cond_3

    .line 66
    .line 67
    const/16 v3, 0x8

    .line 68
    .line 69
    if-ne v0, v3, :cond_1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const/16 p1, 0xa

    .line 73
    .line 74
    if-ne v0, p1, :cond_2

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    new-instance p1, Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string v1, "Audio format not supported: "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget v1, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->l:I

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p1

    .line 101
    .line 102
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 103
    .line 104
    const-string p1, "audio/g711-alaw"

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 108
    .line 109
    :goto_1
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    const/16 v0, 0x1f40

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    iget-object v0, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 137
    .line 138
    .line 139
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 140
    .line 141
    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->O:Z

    .line 142
    .line 143
    :goto_2
    iput-boolean v1, p0, Lio/bidmachine/media3/extractor/flv/dramabox;->dramaboxapp:Z

    .line 144
    goto :goto_3

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p1, v1}, LHb/ygh;->lml(I)V

    .line 148
    :goto_3
    return v1
.end method
