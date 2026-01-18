.class public LG/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/Object;


# instance fields
.field public final O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC/Jkl;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, LG/dramaboxapp;->l:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;LC/dramaboxapp;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "LC/dramaboxapp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LC/Jkl;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x2f

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    iput-object p2, p0, LG/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput-object p2, p0, LG/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 44
    .line 45
    :goto_0
    iput-object p4, p0, LG/dramaboxapp;->O:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3}, LG/dramaboxapp;->l(LC/dramaboxapp;)V

    .line 49
    .line 50
    instance-of p2, p1, Landroid/view/View;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    const/4 p1, 0x0

    .line 54
    .line 55
    iput-object p1, p0, LG/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, LG/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 69
    return-void
.end method


# virtual methods
.method public final O(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LG/dramaboxapp;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LG/dramaboxapp;->O:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, LC/Jkl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, LC/Jkl;->io(Landroid/graphics/Bitmap;)V

    .line 15
    monitor-exit v0

    .line 16
    return-object p2

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public dramabox(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LG/dramaboxapp;->O:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LC/Jkl;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, LC/Jkl;->dramabox()Landroid/graphics/Bitmap;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    return-object v2

    .line 20
    .line 21
    :cond_1
    iget-object v2, p0, LG/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    return-object v1

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, LC/Jkl;->dramaboxapp()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 37
    .line 38
    const/16 v6, 0xa0

    .line 39
    .line 40
    iput v6, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 41
    .line 42
    const-string v6, "data:"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v6

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    const-string v6, "base64,"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 54
    move-result v6

    .line 55
    .line 56
    if-lez v6, :cond_3

    .line 57
    .line 58
    const/16 v0, 0x2c

    .line 59
    .line 60
    .line 61
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v0

    .line 63
    add-int/2addr v0, v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v2, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    array-length v1, v0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, LG/dramaboxapp;->O(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :catch_0
    move-exception p1

    .line 84
    .line 85
    const-string v0, "data URL did not have correct base64 format."

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p1}, LQ/io;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    return-object v1

    .line 90
    .line 91
    :cond_3
    :try_start_1
    iget-object v5, p0, LG/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v5

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    iget-object v6, p0, LG/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 122
    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-static {v2, v1, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 126
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    const-string v2, "Decoded image `"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p1, "` is null."

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, LQ/io;->O(Ljava/lang/String;)V

    .line 154
    return-object v1

    .line 155
    .line 156
    .line 157
    :cond_4
    invoke-virtual {v0}, LC/Jkl;->I()I

    .line 158
    move-result v1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, LC/Jkl;->O()I

    .line 162
    move-result v0

    .line 163
    .line 164
    .line 165
    invoke-static {v2, v1, v0}, LQ/OT;->OT(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1, v0}, LG/dramaboxapp;->O(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :catch_1
    move-exception v0

    .line 173
    .line 174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    const-string v3, "Unable to decode image `"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string p1, "`."

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object p1

    .line 195
    .line 196
    .line 197
    invoke-static {p1, v0}, LQ/io;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    return-object v1

    .line 199
    :catch_2
    move-exception p1

    .line 200
    goto :goto_0

    .line 201
    .line 202
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    .line 205
    .line 206
    .line 207
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 209
    .line 210
    :goto_0
    const-string v0, "Unable to open asset."

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1}, LQ/io;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    return-object v1
.end method

.method public dramaboxapp(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LG/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    instance-of v0, v0, Landroid/app/Application;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LG/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public l(LC/dramaboxapp;)V
    .locals 0

    .line 1
    return-void
.end method
