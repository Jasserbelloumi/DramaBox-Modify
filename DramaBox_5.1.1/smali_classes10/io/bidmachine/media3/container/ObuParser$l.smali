.class public final Lio/bidmachine/media3/container/ObuParser$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/container/ObuParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final I:Z

.field public final O:Z

.field public final dramabox:Z

.field public final dramaboxapp:Z

.field public final io:I

.field public final l:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/container/ObuParser$O;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lio/bidmachine/media3/container/ObuParser$O;->dramabox:I

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 16
    .line 17
    iget-object v0, p1, Lio/bidmachine/media3/container/ObuParser$O;->dramaboxapp:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 21
    move-result v0

    .line 22
    .line 23
    new-array v0, v0, [B

    .line 24
    .line 25
    iget-object p1, p1, Lio/bidmachine/media3/container/ObuParser$O;->dramaboxapp:Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance p1, LHb/yhj;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, LHb/yhj;-><init>([B)V

    .line 38
    const/4 v0, 0x4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, LHb/yhj;->pop(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 45
    move-result v3

    .line 46
    .line 47
    iput-boolean v3, p0, Lio/bidmachine/media3/container/ObuParser$l;->dramabox:Z

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 54
    move-result v3

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lio/bidmachine/media3/container/ObuParser$l;->dramaboxapp(LHb/yhj;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 63
    move-result v3

    .line 64
    .line 65
    iput-boolean v3, p0, Lio/bidmachine/media3/container/ObuParser$l;->dramaboxapp:Z

    .line 66
    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    const/16 v3, 0x2f

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, LHb/yhj;->pop(I)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iput-boolean v1, p0, Lio/bidmachine/media3/container/ObuParser$l;->dramaboxapp:Z

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v4}, LHb/yhj;->lO(I)I

    .line 84
    move-result v5

    .line 85
    move v6, v1

    .line 86
    .line 87
    :goto_2
    if-gt v6, v5, :cond_5

    .line 88
    .line 89
    const/16 v7, 0xc

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v7}, LHb/yhj;->pop(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v4}, LHb/yhj;->lO(I)I

    .line 96
    move-result v7

    .line 97
    const/4 v8, 0x7

    .line 98
    .line 99
    if-le v7, v8, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, LHb/yhj;->jkk()V

    .line 103
    .line 104
    :cond_3
    iget-boolean v7, p0, Lio/bidmachine/media3/container/ObuParser$l;->dramaboxapp:Z

    .line 105
    .line 106
    .line 107
    invoke-static {v7}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 113
    move-result v7

    .line 114
    .line 115
    if-eqz v7, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0}, LHb/yhj;->pop(I)V

    .line 119
    .line 120
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {p1, v0}, LHb/yhj;->lO(I)I

    .line 125
    move-result v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, LHb/yhj;->lO(I)I

    .line 129
    move-result v4

    .line 130
    add-int/2addr v3, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, LHb/yhj;->pop(I)V

    .line 134
    add-int/2addr v4, v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v4}, LHb/yhj;->pop(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 141
    move-result v3

    .line 142
    .line 143
    iput-boolean v3, p0, Lio/bidmachine/media3/container/ObuParser$l;->O:Z

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Lio/bidmachine/media3/container/ObuParser;->dramabox(Z)V

    .line 147
    const/4 v3, 0x3

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v3}, LHb/yhj;->pop(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v0}, LHb/yhj;->pop(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 157
    move-result v0

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    const/4 v4, 0x2

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, LHb/yhj;->pop(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 167
    move-result v4

    .line 168
    .line 169
    if-eqz v4, :cond_7

    .line 170
    .line 171
    iput-boolean v2, p0, Lio/bidmachine/media3/container/ObuParser$l;->l:Z

    .line 172
    goto :goto_3

    .line 173
    .line 174
    .line 175
    :cond_7
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 176
    move-result v4

    .line 177
    .line 178
    iput-boolean v4, p0, Lio/bidmachine/media3/container/ObuParser$l;->l:Z

    .line 179
    .line 180
    :goto_3
    iget-boolean v4, p0, Lio/bidmachine/media3/container/ObuParser$l;->l:Z

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 186
    move-result v4

    .line 187
    .line 188
    if-eqz v4, :cond_8

    .line 189
    .line 190
    iput-boolean v2, p0, Lio/bidmachine/media3/container/ObuParser$l;->I:Z

    .line 191
    goto :goto_4

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p1}, LHb/yhj;->l1()Z

    .line 195
    move-result v4

    .line 196
    .line 197
    iput-boolean v4, p0, Lio/bidmachine/media3/container/ObuParser$l;->I:Z

    .line 198
    goto :goto_4

    .line 199
    .line 200
    :cond_9
    iput-boolean v2, p0, Lio/bidmachine/media3/container/ObuParser$l;->I:Z

    .line 201
    .line 202
    :goto_4
    if-eqz v0, :cond_a

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v3}, LHb/yhj;->lO(I)I

    .line 206
    move-result p1

    .line 207
    add-int/2addr p1, v2

    .line 208
    .line 209
    iput p1, p0, Lio/bidmachine/media3/container/ObuParser$l;->io:I

    .line 210
    goto :goto_5

    .line 211
    .line 212
    :cond_a
    iput v1, p0, Lio/bidmachine/media3/container/ObuParser$l;->io:I

    .line 213
    :goto_5
    return-void
.end method

.method public static dramabox(Lio/bidmachine/media3/container/ObuParser$O;)Lio/bidmachine/media3/container/ObuParser$l;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lio/bidmachine/media3/container/ObuParser$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/bidmachine/media3/container/ObuParser$l;-><init>(Lio/bidmachine/media3/container/ObuParser$O;)V
    :try_end_0
    .catch Lio/bidmachine/media3/container/ObuParser$NotYetImplementedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public static dramaboxapp(LHb/yhj;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/yhj;->pop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/yhj;->l1()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lio/bidmachine/media3/container/ObuParser;->dramaboxapp(LHb/yhj;)V

    .line 15
    :cond_0
    return-void
.end method
