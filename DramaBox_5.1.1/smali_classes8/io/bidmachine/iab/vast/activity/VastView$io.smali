.class public Lio/bidmachine/iab/vast/activity/VastView$io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/iab/vast/activity/VastView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/iab/vast/activity/VastView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/iab/vast/activity/VastView;


# direct methods
.method public constructor <init>(Lio/bidmachine/iab/vast/activity/VastView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(IIF)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result v2

    .line 32
    .line 33
    iget-object v4, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 34
    .line 35
    .line 36
    invoke-static {v4}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    .line 49
    if-le v2, v4, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-array v4, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string v5, "Playing progressing error: seek"

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v5, v4}, Lwb/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    .line 64
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 72
    .line 73
    :cond_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 81
    move-result v2

    .line 82
    .line 83
    const/16 v4, 0x13

    .line 84
    .line 85
    if-ne v2, v4, :cond_2

    .line 86
    .line 87
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v4

    .line 102
    .line 103
    iget-object v5, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 104
    .line 105
    .line 106
    invoke-static {v5}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 111
    move-result-object v5

    .line 112
    .line 113
    check-cast v5, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v6

    .line 118
    .line 119
    iget-object v7, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 120
    .line 121
    .line 122
    invoke-static {v7}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 123
    move-result-object v7

    .line 124
    .line 125
    new-array v3, v3, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v5, v3, v1

    .line 128
    .line 129
    aput-object v2, v3, v0

    .line 130
    .line 131
    const-string v2, "Playing progressing position: last=%d, first=%d)"

    .line 132
    .line 133
    .line 134
    invoke-static {v7, v2, v3}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    if-le v6, v4, :cond_1

    .line 137
    .line 138
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 142
    move-result-object v2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 146
    goto :goto_0

    .line 147
    .line 148
    :cond_1
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->abstract(Lio/bidmachine/iab/vast/activity/VastView;)I

    .line 152
    .line 153
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->package(Lio/bidmachine/iab/vast/activity/VastView;)I

    .line 157
    move-result v2

    .line 158
    const/4 v3, 0x3

    .line 159
    .line 160
    if-lt v2, v3, :cond_2

    .line 161
    .line 162
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 163
    .line 164
    const-string p2, "Playing progressing error: video hang detected"

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->lop(Lio/bidmachine/iab/vast/activity/VastView;Lsb/dramabox;)V

    .line 172
    return-void

    .line 173
    .line 174
    :cond_2
    :goto_0
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->extends(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/util/LinkedList;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 186
    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    if-lez p2, :cond_3

    .line 190
    .line 191
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 192
    .line 193
    iget-object v3, v2, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 194
    .line 195
    if-eqz v3, :cond_3

    .line 196
    .line 197
    .line 198
    invoke-static {v2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    const-string v3, "Playing progressing percent: %s"

    .line 202
    .line 203
    .line 204
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    new-array v0, v0, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object v4, v0, v1

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lio/bidmachine/iab/vast/activity/VastView;->strictfp(Lio/bidmachine/iab/vast/activity/VastView;)F

    .line 218
    move-result v0

    .line 219
    .line 220
    cmpg-float v0, v0, p3

    .line 221
    .line 222
    if-gez v0, :cond_3

    .line 223
    .line 224
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 225
    .line 226
    .line 227
    invoke-static {v0, p3}, Lio/bidmachine/iab/vast/activity/VastView;->l1(Lio/bidmachine/iab/vast/activity/VastView;F)F

    .line 228
    .line 229
    div-int/lit16 p1, p1, 0x3e8

    .line 230
    int-to-float p2, p2

    .line 231
    .line 232
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 233
    div-float/2addr p2, v0

    .line 234
    float-to-double v0, p2

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 238
    move-result-wide v0

    .line 239
    double-to-int p2, v0

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 243
    move-result p2

    .line 244
    .line 245
    iget-object v0, p0, Lio/bidmachine/iab/vast/activity/VastView$io;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 246
    .line 247
    iget-object v0, v0, Lio/bidmachine/iab/vast/activity/VastView;->yyy:Lvb/OT;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p3, p2, p1}, Lvb/OT;->pop(FII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    :catch_0
    :cond_3
    return-void
.end method
