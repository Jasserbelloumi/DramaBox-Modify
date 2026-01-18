.class final Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3;->dramabox(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.storymatrix.drama.dialog.albumdetail.AlbumDetailDialog$onViewCreated$3$onResourceReady$1"
    f = "AlbumDetailDialog.kt"
    l = {
        0x179
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $resource:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->this$0:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->this$0:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;-><init>(Landroid/graphics/drawable/Drawable;Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Lof/O;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->invoke(Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lof/O;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 7
    move-result-object v3

    .line 8
    .line 9
    iget v4, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->label:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    if-ne v4, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 30
    .line 31
    iget-object v4, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 38
    move-result v5

    .line 39
    .line 40
    iget-object v6, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x4

    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    .line 49
    .line 50
    invoke-static/range {v4 .. v9}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-static {v4}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 57
    move-result-object v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 61
    move-result-object v4

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v4, p1

    .line 64
    .line 65
    :goto_0
    if-eqz v4, :cond_5

    .line 66
    .line 67
    iget-object v5, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->this$0:Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;

    .line 68
    .line 69
    new-array v6, v0, [F

    .line 70
    .line 71
    sget-object v7, LR8/super;->dramabox:LR8/super;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, LR8/super;->I()Z

    .line 75
    move-result v8

    .line 76
    .line 77
    const-string v9, "#FF151515"

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 83
    move-result v8

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v8}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    .line 87
    move-result v8

    .line 88
    goto :goto_1

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    move-result v8

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v8}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    .line 96
    move-result v8

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {v7}, LR8/super;->I()Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v8}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    .line 106
    move-result v4

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {v4, v8}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    .line 111
    move-result v4

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-static {v4, v6}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 115
    .line 116
    const/high16 v4, 0x3f000000    # 0.5f

    .line 117
    .line 118
    aput v4, v6, v1

    .line 119
    .line 120
    .line 121
    invoke-static {v6}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 122
    move-result v4

    .line 123
    .line 124
    .line 125
    const v6, 0xffffff

    .line 126
    and-int/2addr v6, v4

    .line 127
    .line 128
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 129
    .line 130
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 131
    .line 132
    .line 133
    filled-new-array {v4, v6}, [I

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 138
    .line 139
    const/high16 v4, 0x41800000    # 16.0f

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 143
    move-result v6

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 147
    move-result v8

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 151
    move-result v9

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 155
    move-result v4

    .line 156
    .line 157
    const/16 v10, 0x8

    .line 158
    .line 159
    new-array v10, v10, [F

    .line 160
    const/4 v11, 0x0

    .line 161
    .line 162
    aput v6, v10, v11

    .line 163
    .line 164
    aput v8, v10, v1

    .line 165
    const/4 v6, 0x2

    .line 166
    .line 167
    aput v9, v10, v6

    .line 168
    .line 169
    aput v4, v10, v0

    .line 170
    const/4 v0, 0x4

    .line 171
    .line 172
    aput v2, v10, v0

    .line 173
    const/4 v0, 0x5

    .line 174
    .line 175
    aput v2, v10, v0

    .line 176
    const/4 v0, 0x6

    .line 177
    .line 178
    aput v2, v10, v0

    .line 179
    const/4 v0, 0x7

    .line 180
    .line 181
    aput v2, v10, v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    new-instance v2, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1$1$1;

    .line 191
    .line 192
    .line 193
    invoke-direct {v2, v5, v7, p1}, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1$1$1;-><init>(Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog;Landroid/graphics/drawable/GradientDrawable;Lof/O;)V

    .line 194
    .line 195
    iput v1, p0, Lcom/storymatrix/drama/dialog/albumdetail/AlbumDetailDialog$onViewCreated$3$onResourceReady$1;->label:I

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v2, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    if-ne p1, v3, :cond_5

    .line 202
    return-object v3

    .line 203
    .line 204
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 205
    return-object p1
.end method
