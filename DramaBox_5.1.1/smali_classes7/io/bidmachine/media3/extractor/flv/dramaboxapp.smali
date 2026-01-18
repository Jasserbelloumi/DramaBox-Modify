.class public final Lio/bidmachine/media3/extractor/flv/dramaboxapp;
.super Lio/bidmachine/media3/extractor/flv/TagPayloadReader;
.source "SourceFile"


# instance fields
.field public I:Z

.field public final O:LHb/ygh;

.field public final dramaboxapp:LHb/ygh;

.field public io:Z

.field public l:I

.field public l1:I


# direct methods
.method public constructor <init>(Lfc/swr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;-><init>(Lfc/swr;)V

    .line 4
    .line 5
    new-instance p1, LHb/ygh;

    .line 6
    .line 7
    sget-object v0, LIb/l1;->dramabox:[B

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, LHb/ygh;-><init>([B)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->dramaboxapp:LHb/ygh;

    .line 13
    .line 14
    new-instance p1, LHb/ygh;

    .line 15
    const/4 v0, 0x4

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->O:LHb/ygh;

    .line 21
    return-void
.end method


# virtual methods
.method public O(LHb/ygh;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LHb/ygh;->pop()I

    .line 8
    move-result v1

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    const-wide/16 v3, 0x3e8

    .line 12
    mul-long/2addr v1, v3

    .line 13
    .line 14
    add-long v4, p2, v1

    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 p3, 0x0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v1, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->I:Z

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-instance v0, LHb/ygh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 28
    move-result v1

    .line 29
    .line 30
    new-array v1, v1, [B

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, LHb/ygh;-><init>([B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 41
    move-result v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1, p3, v2}, LHb/ygh;->OT([BII)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lfc/l;->dramaboxapp(LHb/ygh;)Lfc/l;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget v0, p1, Lfc/l;->dramaboxapp:I

    .line 51
    .line 52
    iput v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->l:I

    .line 53
    .line 54
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 58
    .line 59
    const-string v1, "video/x-flv"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    const-string v1, "video/avc"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    iget-object v1, p1, Lfc/l;->OT:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swr(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    iget v1, p1, Lfc/l;->O:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    iget v1, p1, Lfc/l;->l:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    iget v1, p1, Lfc/l;->IO:F

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->catch(F)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    iget-object p1, p1, Lfc/l;->dramabox:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v0, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, p1}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 109
    .line 110
    iput-boolean p2, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->I:Z

    .line 111
    return p3

    .line 112
    .line 113
    :cond_0
    if-ne v0, p2, :cond_4

    .line 114
    .line 115
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->I:Z

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->l1:I

    .line 120
    .line 121
    if-ne v0, p2, :cond_1

    .line 122
    move v6, p2

    .line 123
    goto :goto_0

    .line 124
    :cond_1
    move v6, p3

    .line 125
    .line 126
    :goto_0
    iget-boolean v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->io:Z

    .line 127
    .line 128
    if-nez v0, :cond_2

    .line 129
    .line 130
    if-nez v6, :cond_2

    .line 131
    return p3

    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->O:LHb/ygh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 137
    move-result-object v0

    .line 138
    .line 139
    aput-byte p3, v0, p3

    .line 140
    .line 141
    aput-byte p3, v0, p2

    .line 142
    const/4 v1, 0x2

    .line 143
    .line 144
    aput-byte p3, v0, v1

    .line 145
    .line 146
    iget v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->l:I

    .line 147
    const/4 v1, 0x4

    .line 148
    .line 149
    rsub-int/lit8 v0, v0, 0x4

    .line 150
    move v7, p3

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 154
    move-result v2

    .line 155
    .line 156
    if-lez v2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->O:LHb/ygh;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LHb/ygh;->I()[B

    .line 162
    move-result-object v2

    .line 163
    .line 164
    iget v3, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->l:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v2, v0, v3}, LHb/ygh;->OT([BII)V

    .line 168
    .line 169
    iget-object v2, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->O:LHb/ygh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, p3}, LHb/ygh;->Sop(I)V

    .line 173
    .line 174
    iget-object v2, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->O:LHb/ygh;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, LHb/ygh;->Jvf()I

    .line 178
    move-result v2

    .line 179
    .line 180
    iget-object v3, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->dramaboxapp:LHb/ygh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, p3}, LHb/ygh;->Sop(I)V

    .line 184
    .line 185
    iget-object v3, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 186
    .line 187
    iget-object v8, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->dramaboxapp:LHb/ygh;

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v8, v1}, Lfc/swr;->l(LHb/ygh;I)V

    .line 191
    .line 192
    add-int/lit8 v7, v7, 0x4

    .line 193
    .line 194
    iget-object v3, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 195
    .line 196
    .line 197
    invoke-interface {v3, p1, v2}, Lfc/swr;->l(LHb/ygh;I)V

    .line 198
    add-int/2addr v7, v2

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    iget-object v3, p0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader;->dramabox:Lfc/swr;

    .line 202
    const/4 v8, 0x0

    .line 203
    const/4 v9, 0x0

    .line 204
    .line 205
    .line 206
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 207
    .line 208
    iput-boolean p2, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->io:Z

    .line 209
    return p2

    .line 210
    :cond_4
    return p3
.end method

.method public dramaboxapp(LHb/ygh;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 4
    move-result p1

    .line 5
    .line 6
    shr-int/lit8 v0, p1, 0x4

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0xf

    .line 9
    .line 10
    and-int/lit8 p1, p1, 0xf

    .line 11
    const/4 v1, 0x7

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/media3/extractor/flv/dramaboxapp;->l1:I

    .line 16
    const/4 p1, 0x5

    .line 17
    .line 18
    if-eq v0, p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    .line 24
    :cond_1
    new-instance v0, Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Video format not supported: "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, p1}, Lio/bidmachine/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0
.end method
