.class public final Lq/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/IO$dramaboxapp;,
        Lq/IO$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lq/IO$dramabox;


# instance fields
.field public final dramabox:Landroid/net/Uri;

.field public final dramaboxapp:Lw/ll;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lq/IO$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lq/IO$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lq/IO;->O:Lq/IO$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lw/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/IO;->dramabox:Landroid/net/Uri;

    .line 6
    .line 7
    iput-object p2, p0, Lq/IO;->dramaboxapp:Lw/ll;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lq/lO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lq/IO;->dramabox:Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_6

    .line 19
    .line 20
    iget-object v0, p0, Lq/IO;->dramabox:Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->switch(Ljava/util/List;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget-object v1, p0, Lq/IO;->dramaboxapp:Lw/ll;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lw/ll;->l1()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    :goto_1
    new-instance v3, Landroid/util/TypedValue;

    .line 74
    .line 75
    .line 76
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 77
    const/4 v4, 0x1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 81
    .line 82
    iget-object v3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 83
    const/4 v9, 0x6

    .line 84
    const/4 v10, 0x0

    .line 85
    .line 86
    const/16 v6, 0x2f

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v5, v3

    .line 90
    .line 91
    .line 92
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->catch(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 93
    move-result v4

    .line 94
    .line 95
    .line 96
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 97
    move-result v5

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-static {v4, v3}, LB/ll;->lo(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    .line 115
    const-string v4, "text/xml"

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v4

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result p1

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v0}, LB/l;->dramabox(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 135
    move-result-object p1

    .line 136
    :goto_2
    move-object v3, p1

    .line 137
    goto :goto_3

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-static {v1, v2, v0}, LB/l;->l(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 142
    goto :goto_2

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-static {v3}, LB/ll;->yu0(Landroid/graphics/drawable/Drawable;)Z

    .line 146
    move-result p1

    .line 147
    .line 148
    new-instance v0, Lq/l1;

    .line 149
    .line 150
    if-eqz p1, :cond_3

    .line 151
    .line 152
    sget-object v2, LB/IO;->dramabox:LB/IO;

    .line 153
    .line 154
    iget-object v4, p0, Lq/IO;->dramaboxapp:Lw/ll;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Lw/ll;->io()Landroid/graphics/Bitmap$Config;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    iget-object v5, p0, Lq/IO;->dramaboxapp:Lw/ll;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5}, Lw/ll;->ppo()Lx/l1;

    .line 164
    move-result-object v5

    .line 165
    .line 166
    iget-object v6, p0, Lq/IO;->dramaboxapp:Lw/ll;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    iget-object v7, p0, Lq/IO;->dramaboxapp:Lw/ll;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Lw/ll;->O()Z

    .line 176
    move-result v7

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v2 .. v7}, LB/IO;->dramabox(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx/l1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 187
    .line 188
    .line 189
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 190
    .line 191
    :cond_3
    sget-object v1, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0, v3, p1, v1}, Lq/l1;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 195
    goto :goto_4

    .line 196
    .line 197
    :cond_4
    new-instance v4, Landroid/util/TypedValue;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->openRawResource(ILandroid/util/TypedValue;)Ljava/io/InputStream;

    .line 204
    move-result-object v2

    .line 205
    .line 206
    new-instance v5, Lq/OT;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    .line 213
    invoke-static {v2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 214
    move-result-object v2

    .line 215
    .line 216
    new-instance v6, Ln/pos;

    .line 217
    .line 218
    iget v4, v4, Landroid/util/TypedValue;->density:I

    .line 219
    .line 220
    .line 221
    invoke-direct {v6, p1, v0, v4}, Ln/pos;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2, v1, v6}, Ln/ppo;->dramaboxapp(Lokio/BufferedSource;Landroid/content/Context;Ln/RT$dramabox;)Ln/RT;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v0, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, p1, v3, v0}, Lq/OT;-><init>(Ln/RT;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 231
    move-object v0, v5

    .line 232
    :goto_4
    return-object v0

    .line 233
    .line 234
    :cond_5
    iget-object p1, p0, Lq/IO;->dramabox:Landroid/net/Uri;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lq/IO;->dramaboxapp(Landroid/net/Uri;)Ljava/lang/Void;

    .line 238
    .line 239
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 240
    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 243
    throw p1

    .line 244
    .line 245
    :cond_6
    iget-object p1, p0, Lq/IO;->dramabox:Landroid/net/Uri;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lq/IO;->dramaboxapp(Landroid/net/Uri;)Ljava/lang/Void;

    .line 249
    .line 250
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 251
    .line 252
    .line 253
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 254
    throw p1
.end method

.method public final dramaboxapp(Landroid/net/Uri;)Ljava/lang/Void;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "Invalid android.resource URI: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method
