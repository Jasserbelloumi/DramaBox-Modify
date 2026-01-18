.class public Lio/bidmachine/iab/vast/activity/VastView$I;
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
    iput-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(IIF)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 5
    .line 6
    iget-object v3, v2, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 7
    .line 8
    iget-boolean v4, v3, Lio/bidmachine/iab/vast/activity/VastView$B;->pop:Z

    .line 9
    const/4 v5, 0x3

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    iget v3, v3, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v2, v2, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/dramabox;->Jkl()I

    .line 22
    move-result v2

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 27
    .line 28
    iget-object v2, v2, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/bidmachine/iab/vast/dramabox;->Jkl()I

    .line 32
    move-result v2

    .line 33
    .line 34
    if-le p2, v2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 37
    .line 38
    iget-object p2, p2, Lio/bidmachine/iab/vast/activity/VastView;->ysh:Lio/bidmachine/iab/vast/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/dramabox;->syp()Lio/bidmachine/iab/vast/VideoType;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    sget-object v2, Lio/bidmachine/iab/vast/VideoType;->Rewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 45
    .line 46
    if-ne p2, v2, :cond_1

    .line 47
    .line 48
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 49
    .line 50
    iget-object v2, p2, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 51
    .line 52
    iput-boolean v1, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->lop:Z

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v1}, Lio/bidmachine/iab/vast/activity/VastView;->yu0(Lio/bidmachine/iab/vast/activity/VastView;Z)V

    .line 56
    .line 57
    :cond_1
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 58
    .line 59
    iget-object v2, p2, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 60
    .line 61
    iget v2, v2, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 62
    int-to-float v3, v2

    .line 63
    .line 64
    const/high16 v4, 0x41c80000    # 25.0f

    .line 65
    mul-float/2addr v3, v4

    .line 66
    .line 67
    cmpl-float v3, p3, v3

    .line 68
    .line 69
    if-lez v3, :cond_7

    .line 70
    .line 71
    if-ne v2, v5, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    new-array p3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p2, p3, v0

    .line 84
    .line 85
    const-string p2, "Video at third quartile: (%s)"

    .line 86
    .line 87
    .line 88
    invoke-static {p1, p2, p3}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 91
    .line 92
    sget-object p2, Lio/bidmachine/iab/vast/TrackingEvent;->thirdQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 96
    .line 97
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 106
    .line 107
    .line 108
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoThirdQuartile()V

    .line 113
    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :cond_2
    if-nez v2, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object p3

    .line 125
    .line 126
    new-array v2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    aput-object p3, v2, v0

    .line 129
    .line 130
    const-string p3, "Video at start: (%s)"

    .line 131
    .line 132
    .line 133
    invoke-static {p2, p3, v2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 136
    .line 137
    sget-object p3, Lio/bidmachine/iab/vast/TrackingEvent;->start:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 138
    .line 139
    .line 140
    invoke-static {p2, p3}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 141
    .line 142
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 151
    .line 152
    .line 153
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 154
    move-result-object p2

    .line 155
    int-to-float p1, p1

    .line 156
    .line 157
    iget-object p3, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 158
    .line 159
    iget-object p3, p3, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 160
    .line 161
    iget-boolean p3, p3, Lio/bidmachine/iab/vast/activity/VastView$B;->aew:Z

    .line 162
    .line 163
    if-eqz p3, :cond_3

    .line 164
    const/4 p3, 0x0

    .line 165
    goto :goto_0

    .line 166
    .line 167
    :cond_3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 168
    .line 169
    .line 170
    :goto_0
    invoke-interface {p2, p1, p3}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoStarted(FF)V

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_4
    if-ne v2, v1, :cond_5

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    .line 179
    .line 180
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    new-array p3, v1, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p2, p3, v0

    .line 186
    .line 187
    const-string p2, "Video at first quartile: (%s)"

    .line 188
    .line 189
    .line 190
    invoke-static {p1, p2, p3}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 193
    .line 194
    sget-object p2, Lio/bidmachine/iab/vast/TrackingEvent;->firstQuartile:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 195
    .line 196
    .line 197
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 198
    .line 199
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    if-eqz p1, :cond_6

    .line 206
    .line 207
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 208
    .line 209
    .line 210
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 211
    move-result-object p1

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoFirstQuartile()V

    .line 215
    goto :goto_1

    .line 216
    :cond_5
    const/4 p1, 0x2

    .line 217
    .line 218
    if-ne v2, p1, :cond_6

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lio/bidmachine/iab/vast/activity/VastView;->try(Lio/bidmachine/iab/vast/activity/VastView;)Ljava/lang/String;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    .line 225
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    new-array p3, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object p2, p3, v0

    .line 231
    .line 232
    const-string p2, "Video at midpoint: (%s)"

    .line 233
    .line 234
    .line 235
    invoke-static {p1, p2, p3}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    .line 237
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 238
    .line 239
    sget-object p2, Lio/bidmachine/iab/vast/TrackingEvent;->midpoint:Lio/bidmachine/iab/vast/TrackingEvent;

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p2}, Lio/bidmachine/iab/vast/activity/VastView;->jkk(Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/TrackingEvent;)V

    .line 243
    .line 244
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 248
    move-result-object p1

    .line 249
    .line 250
    if-eqz p1, :cond_6

    .line 251
    .line 252
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 253
    .line 254
    .line 255
    invoke-static {p1}, Lio/bidmachine/iab/vast/activity/VastView;->class(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/VastPlaybackListener;

    .line 256
    move-result-object p1

    .line 257
    .line 258
    .line 259
    invoke-interface {p1}, Lio/bidmachine/iab/vast/VastPlaybackListener;->onVideoMidpoint()V

    .line 260
    .line 261
    :cond_6
    :goto_1
    iget-object p1, p0, Lio/bidmachine/iab/vast/activity/VastView$I;->dramabox:Lio/bidmachine/iab/vast/activity/VastView;

    .line 262
    .line 263
    iget-object p1, p1, Lio/bidmachine/iab/vast/activity/VastView;->JKi:Lio/bidmachine/iab/vast/activity/VastView$B;

    .line 264
    .line 265
    iget p2, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 266
    add-int/2addr p2, v1

    .line 267
    .line 268
    iput p2, p1, Lio/bidmachine/iab/vast/activity/VastView$B;->I:I

    .line 269
    :cond_7
    return-void
.end method
