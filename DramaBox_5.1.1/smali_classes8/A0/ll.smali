.class public final LA0/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# instance fields
.field public final I:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

.field public final O:I

.field public final dramabox:LB0/yu0;

.field public final dramaboxapp:I

.field public final io:Z

.field public final l:Lcom/bumptech/glide/load/DecodeFormat;

.field public final l1:Lcom/bumptech/glide/load/PreferredColorSpace;


# direct methods
.method public constructor <init>(IILq0/I;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LB0/yu0;->dramaboxapp()LB0/yu0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, LA0/ll;->dramabox:LB0/yu0;

    .line 10
    .line 11
    iput p1, p0, LA0/ll;->dramaboxapp:I

    .line 12
    .line 13
    iput p2, p0, LA0/ll;->O:I

    .line 14
    .line 15
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->io:Lq0/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/bumptech/glide/load/DecodeFormat;

    .line 22
    .line 23
    iput-object p1, p0, LA0/ll;->l:Lcom/bumptech/glide/load/DecodeFormat;

    .line 24
    .line 25
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->lO:Lq0/l;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 32
    .line 33
    iput-object p1, p0, LA0/ll;->I:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->lo:Lq0/l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    .line 58
    :goto_0
    iput-boolean p1, p0, LA0/ll;->io:Z

    .line 59
    .line 60
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->l1:Lq0/l;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 67
    .line 68
    iput-object p1, p0, LA0/ll;->l1:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 69
    return-void
.end method


# virtual methods
.method public onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    .line 1
    .line 2
    iget-object p3, p0, LA0/ll;->dramabox:LB0/yu0;

    .line 3
    .line 4
    iget v0, p0, LA0/ll;->dramaboxapp:I

    .line 5
    .line 6
    iget v1, p0, LA0/ll;->O:I

    .line 7
    .line 8
    iget-boolean v2, p0, LA0/ll;->io:Z

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, v0, v1, v2, v3}, LB0/yu0;->I(IIZZ)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    const/4 p3, 0x3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p3}, LA0/dramabox;->dramabox(Landroid/graphics/ImageDecoder;I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x1

    .line 22
    .line 23
    .line 24
    invoke-static {p1, p3}, LA0/dramabox;->dramabox(Landroid/graphics/ImageDecoder;I)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, p0, LA0/ll;->l:Lcom/bumptech/glide/load/DecodeFormat;

    .line 27
    .line 28
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    .line 29
    .line 30
    if-ne p3, v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v3}, LA0/O;->dramabox(Landroid/graphics/ImageDecoder;I)V

    .line 34
    .line 35
    :cond_1
    new-instance p3, LA0/ll$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p0}, LA0/ll$dramabox;-><init>(LA0/ll;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3}, LA0/l;->dramabox(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$OnPartialImageListener;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, LA0/I;->dramabox(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/util/Size;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    iget v0, p0, LA0/ll;->dramaboxapp:I

    .line 48
    .line 49
    const/high16 v1, -0x80000000

    .line 50
    .line 51
    if-ne v0, v1, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 55
    move-result v0

    .line 56
    .line 57
    :cond_2
    iget v2, p0, LA0/ll;->O:I

    .line 58
    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 63
    move-result v2

    .line 64
    .line 65
    :cond_3
    iget-object v1, p0, LA0/ll;->I:Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 73
    move-result v4

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/bumptech/glide/load/resource/bitmap/DownsampleStrategy;->dramaboxapp(IIII)F

    .line 77
    move-result v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 81
    move-result v1

    .line 82
    int-to-float v1, v1

    .line 83
    mul-float/2addr v1, v0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 91
    move-result v2

    .line 92
    int-to-float v2, v2

    .line 93
    mul-float/2addr v2, v0

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    .line 100
    const-string v4, "ImageDecoder"

    .line 101
    .line 102
    .line 103
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 104
    move-result v3

    .line 105
    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v5, "Resizing from ["

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string v5, "x"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 132
    move-result p3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    const-string p3, "] to ["

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string p3, "] scaleFactor: "

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object p3

    .line 162
    .line 163
    .line 164
    invoke-static {v4, p3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    :cond_4
    invoke-static {p1, v1, v2}, LA0/io;->dramabox(Landroid/graphics/ImageDecoder;II)V

    .line 168
    .line 169
    iget-object p3, p0, LA0/ll;->l1:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 170
    .line 171
    if-eqz p3, :cond_7

    .line 172
    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    const/16 v1, 0x1c

    .line 176
    .line 177
    if-lt v0, v1, :cond_6

    .line 178
    .line 179
    sget-object v0, Lcom/bumptech/glide/load/PreferredColorSpace;->DISPLAY_P3:Lcom/bumptech/glide/load/PreferredColorSpace;

    .line 180
    .line 181
    if-ne p3, v0, :cond_5

    .line 182
    .line 183
    .line 184
    invoke-static {p2}, LA0/l1;->dramabox(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 185
    move-result-object p3

    .line 186
    .line 187
    if-eqz p3, :cond_5

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, LA0/l1;->dramabox(Landroid/graphics/ImageDecoder$ImageInfo;)Landroid/graphics/ColorSpace;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, LA0/lO;->dramabox(Landroid/graphics/ColorSpace;)Z

    .line 195
    move-result p2

    .line 196
    .line 197
    if-eqz p2, :cond_5

    .line 198
    .line 199
    .line 200
    invoke-static {}, LJKi/lml;->dramabox()Landroid/graphics/ColorSpace$Named;

    .line 201
    move-result-object p2

    .line 202
    goto :goto_1

    .line 203
    .line 204
    .line 205
    :cond_5
    invoke-static {}, LJKi/swe;->dramabox()Landroid/graphics/ColorSpace$Named;

    .line 206
    move-result-object p2

    .line 207
    .line 208
    .line 209
    :goto_1
    invoke-static {p2}, LJKi/syu;->dramabox(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2}, LA0/dramaboxapp;->dramabox(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 214
    goto :goto_2

    .line 215
    .line 216
    :cond_6
    const/16 p2, 0x1a

    .line 217
    .line 218
    if-lt v0, p2, :cond_7

    .line 219
    .line 220
    .line 221
    invoke-static {}, LJKi/swe;->dramabox()Landroid/graphics/ColorSpace$Named;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    .line 225
    invoke-static {p2}, LJKi/syu;->dramabox(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p2}, LA0/dramaboxapp;->dramabox(Landroid/graphics/ImageDecoder;Landroid/graphics/ColorSpace;)V

    .line 230
    :cond_7
    :goto_2
    return-void
.end method
