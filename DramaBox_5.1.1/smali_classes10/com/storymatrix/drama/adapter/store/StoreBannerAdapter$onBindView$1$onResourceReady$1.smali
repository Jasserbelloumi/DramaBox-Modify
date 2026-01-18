.class final Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->dramabox(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
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
    c = "com.storymatrix.drama.adapter.store.StoreBannerAdapter$onBindView$1$onResourceReady$1"
    f = "StoreBannerAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Lcom/lib/data/StoreItem;

.field final synthetic $model:Ljava/lang/Object;

.field final synthetic $resource:Landroid/graphics/drawable/Drawable;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/lib/data/StoreItem;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/data/StoreItem;",
            "Ljava/lang/Object;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$data:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$model:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->this$0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$data:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$model:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->this$0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;-><init>(Lcom/lib/data/StoreItem;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lof/O;)V

    .line 16
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lof/O;

    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->invoke(Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->create(Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;

    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    .line 5
    iget v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->label:I

    .line 6
    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$data:Lcom/lib/data/StoreItem;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$model:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 37
    move-result v1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$resource:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 43
    move-result v2

    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Landroidx/palette/graphics/Palette;->from(Landroid/graphics/Bitmap;)Landroidx/palette/graphics/Palette$Builder;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/palette/graphics/Palette$Builder;->generate()Landroidx/palette/graphics/Palette;

    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    .line 64
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->this$0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->IO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Landroid/content/Context;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->this$0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lo(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    if-nez v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_2
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->this$0:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;->$model:Ljava/lang/Object;

    .line 86
    const/4 v2, 0x3

    .line 87
    .line 88
    new-array v2, v2, [F

    .line 89
    .line 90
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 94
    move-result v3

    .line 95
    .line 96
    .line 97
    const v4, 0x7f0601c0

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->IO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Landroid/content/Context;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 107
    move-result v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    .line 111
    move-result p1

    .line 112
    goto :goto_1

    .line 113
    .line 114
    .line 115
    :cond_3
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->IO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Landroid/content/Context;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 120
    move-result v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroidx/palette/graphics/Palette;->getLightMutedColor(I)I

    .line 124
    move-result p1

    .line 125
    .line 126
    .line 127
    :goto_1
    invoke-static {p1, v2}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 128
    const/4 p1, 0x1

    .line 129
    .line 130
    const/high16 v3, 0x3f000000    # 0.5f

    .line 131
    .line 132
    aput v3, v2, p1

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->ll(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Ljava/util/HashMap;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    .line 147
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lo(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-interface {v0, v1, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$dramabox;->dramabox(Ljava/lang/String;I)V

    .line 157
    .line 158
    :cond_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    .line 161
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 162
    return-object p1

    .line 163
    .line 164
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw p1
.end method
