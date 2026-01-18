.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$dramaboxapp;,
        Lcoil/intercept/EngineInterceptor$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Lcoil/intercept/EngineInterceptor$dramabox;


# instance fields
.field public final O:Lu/O;

.field public final dramabox:Lcoil/ImageLoader;

.field public final dramaboxapp:Lw/IO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->l:Lcoil/intercept/EngineInterceptor$dramabox;

    return-void
.end method

.method public constructor <init>(Lcoil/ImageLoader;Lw/IO;LB/jkk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->dramabox:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->dramaboxapp:Lw/IO;

    .line 8
    .line 9
    new-instance p3, Lu/O;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1, p2, v0}, Lu/O;-><init>(Lcoil/ImageLoader;Lw/IO;LB/jkk;)V

    .line 14
    .line 15
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->O:Lu/O;

    .line 16
    return-void
.end method

.method public static final synthetic I(Lcoil/intercept/EngineInterceptor;Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p6}, Lcoil/intercept/EngineInterceptor;->lo(Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O(Lcoil/intercept/EngineInterceptor;Lq/OT;Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p7}, Lcoil/intercept/EngineInterceptor;->lO(Lq/OT;Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lcoil/intercept/EngineInterceptor;Landroid/graphics/drawable/Drawable;Lw/ll;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcoil/intercept/EngineInterceptor;->l1(Landroid/graphics/drawable/Drawable;Lw/ll;Ljava/util/List;)Landroid/graphics/Bitmap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic io(Lcoil/intercept/EngineInterceptor;)Lu/O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->O:Lu/O;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcoil/intercept/EngineInterceptor;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lcoil/intercept/EngineInterceptor;->ll(Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final IO(Lcoil/intercept/EngineInterceptor$dramaboxapp;Lcoil/request/dramabox;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
            "Lcoil/request/dramabox;",
            "Lw/ll;",
            "Lk/O;",
            "Lof/O<",
            "-",
            "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcoil/request/dramabox;->syp()Ljava/util/List;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->I()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lcoil/request/dramabox;->l1()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    return-object p1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p2}, Lcoil/request/dramabox;->Ok1()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    move-result-object v8

    .line 31
    .line 32
    new-instance v9, Lcoil/intercept/EngineInterceptor$transform$3;

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v0, v9

    .line 35
    move-object v1, p0

    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p3

    .line 38
    move-object v5, p4

    .line 39
    move-object v6, p2

    .line 40
    .line 41
    .line 42
    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/intercept/EngineInterceptor$dramaboxapp;Lw/ll;Ljava/util/List;Lk/O;Lcoil/request/dramabox;Lof/O;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8, v9, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public dramabox(Lr/dramabox$dramabox;Lof/O;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr/dramabox$dramabox;",
            "Lof/O<",
            "-",
            "Lw/io;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lr/dramabox$dramabox;

    .line 42
    .line 43
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcoil/intercept/EngineInterceptor;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {p1}, Lr/dramabox$dramabox;->getRequest()Lcoil/request/dramabox;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Lcoil/request/dramabox;->RT()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Lr/dramabox$dramabox;->getSize()Lx/l1;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, LB/ll;->l1(Lr/dramabox$dramabox;)Lk/O;

    .line 79
    move-result-object v9

    .line 80
    .line 81
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor;->dramaboxapp:Lw/IO;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v6, v2}, Lw/IO;->io(Lcoil/request/dramabox;Lx/l1;)Lw/ll;

    .line 85
    move-result-object v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    .line 92
    invoke-interface {v9, v6, p2}, Lk/O;->ppo(Lcoil/request/dramabox;Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor;->dramabox:Lcoil/ImageLoader;

    .line 95
    .line 96
    .line 97
    invoke-interface {v5}, Lcoil/ImageLoader;->getComponents()Lk/dramaboxapp;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v5, p2, v8}, Lk/dramaboxapp;->l1(Ljava/lang/Object;Lw/ll;)Ljava/lang/Object;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v6, v7}, Lk/O;->lO(Lcoil/request/dramabox;Ljava/lang/Object;)V

    .line 106
    .line 107
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->O:Lu/O;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v6, v7, v8, v9}, Lu/O;->io(Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;)Lcoil/memory/MemoryCache$Key;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    if-eqz v10, :cond_3

    .line 114
    .line 115
    iget-object p2, p0, Lcoil/intercept/EngineInterceptor;->O:Lu/O;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v6, v10, v2, v4}, Lu/O;->dramabox(Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lx/l1;Lcoil/size/Scale;)Lcoil/memory/MemoryCache$dramaboxapp;

    .line 119
    move-result-object p2

    .line 120
    goto :goto_1

    .line 121
    :catchall_1
    move-exception p2

    .line 122
    move-object v0, p0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 p2, 0x0

    .line 125
    .line 126
    :goto_1
    if-eqz p2, :cond_4

    .line 127
    .line 128
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->O:Lu/O;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v6, v10, p2}, Lu/O;->l1(Lr/dramabox$dramabox;Lcoil/request/dramabox;Lcoil/memory/MemoryCache$Key;Lcoil/memory/MemoryCache$dramaboxapp;)Lw/OT;

    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6}, Lcoil/request/dramabox;->yyy()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    new-instance v2, Lcoil/intercept/EngineInterceptor$intercept$2;

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v4, v2

    .line 142
    move-object v5, p0

    .line 143
    move-object v11, p1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v4 .. v12}, Lcoil/intercept/EngineInterceptor$intercept$2;-><init>(Lcoil/intercept/EngineInterceptor;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lcoil/memory/MemoryCache$Key;Lr/dramabox$dramabox;Lof/O;)V

    .line 147
    .line 148
    iput-object p0, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 153
    .line 154
    .line 155
    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 156
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 157
    .line 158
    if-ne p2, v1, :cond_5

    .line 159
    return-object v1

    .line 160
    :cond_5
    :goto_2
    return-object p2

    .line 161
    .line 162
    :goto_3
    instance-of v1, p2, Ljava/util/concurrent/CancellationException;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    iget-object v0, v0, Lcoil/intercept/EngineInterceptor;->dramaboxapp:Lw/IO;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lr/dramabox$dramabox;->getRequest()Lcoil/request/dramabox;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1, p2}, Lw/IO;->dramaboxapp(Lcoil/request/dramabox;Ljava/lang/Throwable;)Lw/l;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    :cond_6
    throw p2
.end method

.method public final l1(Landroid/graphics/drawable/Drawable;Lw/ll;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lw/ll;",
            "Ljava/util/List<",
            "+",
            "Lz/dramabox;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    move-object p3, p1

    .line 6
    .line 7
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 11
    move-result-object p3

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LB/dramabox;->O(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {}, LB/ll;->pos()[Landroid/graphics/Bitmap$Config;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    return-object p3

    .line 27
    .line 28
    :cond_0
    sget-object v1, LB/IO;->dramabox:LB/IO;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lw/ll;->io()Landroid/graphics/Bitmap$Config;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lw/ll;->ppo()Lx/l1;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lw/ll;->RT()Lcoil/size/Scale;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lw/ll;->O()Z

    .line 44
    move-result v6

    .line 45
    move-object v2, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v1 .. v6}, LB/IO;->dramabox(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lx/l1;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final lO(Lq/OT;Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq/OT;",
            "Lk/dramaboxapp;",
            "Lcoil/request/dramabox;",
            "Ljava/lang/Object;",
            "Lw/ll;",
            "Lk/O;",
            "Lof/O<",
            "-",
            "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 10
    .line 11
    iget v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 12
    .line 13
    const/high16 v3, -0x80000000

    .line 14
    .line 15
    and-int v4, v2, v3

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    iput v2, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 21
    .line 22
    move-object/from16 v2, p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$decode$1;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$decode$1;-><init>(Lcoil/intercept/EngineInterceptor;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$decode$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 46
    .line 47
    iget-object v6, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ln/l1;

    .line 50
    .line 51
    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Lk/O;

    .line 54
    .line 55
    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v8, Lw/ll;

    .line 58
    .line 59
    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v10, Lcoil/request/dramabox;

    .line 64
    .line 65
    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v11, Lk/dramaboxapp;

    .line 68
    .line 69
    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v12, Lq/OT;

    .line 72
    .line 73
    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v13, Lcoil/intercept/EngineInterceptor;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 79
    move-object v14, v11

    .line 80
    move-object v11, v1

    .line 81
    move-object v1, v14

    .line 82
    move-object v15, v10

    .line 83
    move v10, v4

    .line 84
    move-object v4, v15

    .line 85
    .line 86
    move-object/from16 v16, v8

    .line 87
    move-object v8, v7

    .line 88
    .line 89
    move-object/from16 v7, v16

    .line 90
    goto :goto_2

    .line 91
    .line 92
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-static {v0}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 102
    const/4 v0, 0x0

    .line 103
    .line 104
    move-object/from16 v4, p3

    .line 105
    .line 106
    move-object/from16 v6, p4

    .line 107
    .line 108
    move-object/from16 v7, p5

    .line 109
    .line 110
    move-object/from16 v8, p6

    .line 111
    move v9, v0

    .line 112
    move-object v10, v1

    .line 113
    move-object v13, v2

    .line 114
    .line 115
    move-object/from16 v0, p1

    .line 116
    .line 117
    move-object/from16 v1, p2

    .line 118
    .line 119
    :goto_1
    iget-object v11, v13, Lcoil/intercept/EngineInterceptor;->dramabox:Lcoil/ImageLoader;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v7, v11, v9}, Lk/dramaboxapp;->ll(Lq/OT;Lw/ll;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 123
    move-result-object v9

    .line 124
    .line 125
    if-eqz v9, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    check-cast v11, Ln/l1;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 135
    move-result-object v9

    .line 136
    .line 137
    check-cast v9, Ljava/lang/Number;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v5

    .line 143
    .line 144
    .line 145
    invoke-interface {v8, v4, v11, v7}, Lk/O;->l1(Lcoil/request/dramabox;Ln/l1;Lw/ll;)V

    .line 146
    .line 147
    iput-object v13, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v1, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v4, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$3:Ljava/lang/Object;

    .line 154
    .line 155
    iput-object v6, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$4:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v7, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$5:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v8, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$6:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v11, v10, Lcoil/intercept/EngineInterceptor$decode$1;->L$7:Ljava/lang/Object;

    .line 162
    .line 163
    iput v9, v10, Lcoil/intercept/EngineInterceptor$decode$1;->I$0:I

    .line 164
    .line 165
    iput v5, v10, Lcoil/intercept/EngineInterceptor$decode$1;->label:I

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v10}, Ln/l1;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    if-ne v12, v3, :cond_3

    .line 172
    return-object v3

    .line 173
    :cond_3
    move-object v14, v12

    .line 174
    move-object v12, v0

    .line 175
    move-object v0, v14

    .line 176
    move v15, v9

    .line 177
    move-object v9, v6

    .line 178
    move-object v6, v11

    .line 179
    move-object v11, v10

    .line 180
    move v10, v15

    .line 181
    .line 182
    :goto_2
    check-cast v0, Ln/I;

    .line 183
    .line 184
    .line 185
    invoke-interface {v8, v4, v6, v7, v0}, Lk/O;->pop(Lcoil/request/dramabox;Ln/l1;Lw/ll;Ln/I;)V

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    new-instance v1, Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ln/I;->dramabox()Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ln/I;->dramaboxapp()Z

    .line 197
    move-result v0

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12}, Lq/OT;->dramabox()Lcoil/decode/DataSource;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12}, Lq/OT;->dramaboxapp()Ln/RT;

    .line 205
    move-result-object v5

    .line 206
    .line 207
    instance-of v6, v5, Ln/OT;

    .line 208
    const/4 v7, 0x0

    .line 209
    .line 210
    if-eqz v6, :cond_4

    .line 211
    .line 212
    check-cast v5, Ln/OT;

    .line 213
    goto :goto_3

    .line 214
    :cond_4
    move-object v5, v7

    .line 215
    .line 216
    :goto_3
    if-eqz v5, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ln/OT;->l1()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    .line 223
    :cond_5
    invoke-direct {v1, v3, v0, v4, v7}, Lcoil/intercept/EngineInterceptor$dramaboxapp;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 224
    return-object v1

    .line 225
    :cond_6
    move-object v6, v9

    .line 226
    move v9, v10

    .line 227
    move-object v10, v11

    .line 228
    move-object v0, v12

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    const-string v1, "Unable to create a decoder that supports: "

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    throw v1
.end method

.method public final ll(Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/dramabox;",
            "Ljava/lang/Object;",
            "Lw/ll;",
            "Lk/O;",
            "Lof/O<",
            "-",
            "Lcoil/intercept/EngineInterceptor$dramaboxapp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v0, p5

    .line 5
    .line 6
    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    .line 11
    check-cast v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 12
    .line 13
    iget v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 14
    .line 15
    const/high16 v3, -0x80000000

    .line 16
    .line 17
    and-int v4, v2, v3

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    sub-int/2addr v2, v3

    .line 21
    .line 22
    iput v2, v1, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 23
    :goto_0
    move-object v0, v1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$execute$1;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v8, v0}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lof/O;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    .line 38
    iget v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 39
    const/4 v10, 0x3

    .line 40
    const/4 v11, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v12, 0x0

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    if-eq v2, v3, :cond_3

    .line 47
    .line 48
    if-eq v2, v11, :cond_2

    .line 49
    .line 50
    if-ne v2, v10, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    :cond_2
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 68
    .line 69
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 72
    .line 73
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lk/O;

    .line 76
    .line 77
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v5, Lcoil/request/dramabox;

    .line 80
    .line 81
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lcoil/intercept/EngineInterceptor;

    .line 84
    .line 85
    .line 86
    :try_start_0
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_3
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    .line 97
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 100
    .line 101
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 104
    .line 105
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 108
    .line 109
    iget-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v6, Lk/O;

    .line 112
    .line 113
    iget-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v13, Lcoil/request/dramabox;

    .line 118
    .line 119
    iget-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v14, Lcoil/intercept/EngineInterceptor;

    .line 122
    .line 123
    .line 124
    :try_start_1
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 125
    move-object v15, v3

    .line 126
    .line 127
    move-object/from16 v19, v4

    .line 128
    move-object v3, v5

    .line 129
    .line 130
    move-object/from16 v21, v7

    .line 131
    .line 132
    goto/16 :goto_3

    .line 133
    :catchall_1
    move-exception v0

    .line 134
    move-object v2, v3

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-static {v1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 140
    .line 141
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 142
    .line 143
    .line 144
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 145
    .line 146
    move-object/from16 v1, p3

    .line 147
    .line 148
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 151
    .line 152
    .line 153
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 154
    .line 155
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->dramabox:Lcoil/ImageLoader;

    .line 156
    .line 157
    .line 158
    invoke-interface {v1}, Lcoil/ImageLoader;->getComponents()Lk/dramaboxapp;

    .line 159
    move-result-object v1

    .line 160
    .line 161
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 162
    .line 163
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 164
    .line 165
    .line 166
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 167
    .line 168
    :try_start_2
    iget-object v1, v8, Lcoil/intercept/EngineInterceptor;->dramaboxapp:Lw/IO;

    .line 169
    .line 170
    iget-object v2, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Lw/ll;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v2}, Lw/IO;->dramabox(Lw/ll;)Z

    .line 176
    move-result v1

    .line 177
    .line 178
    if-nez v1, :cond_5

    .line 179
    .line 180
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v16, v1

    .line 183
    .line 184
    check-cast v16, Lw/ll;

    .line 185
    .line 186
    sget-object v18, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    .line 188
    const/16 v32, 0x7ffd

    .line 189
    .line 190
    const/16 v33, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    .line 200
    const/16 v22, 0x0

    .line 201
    .line 202
    const/16 v23, 0x0

    .line 203
    .line 204
    const/16 v24, 0x0

    .line 205
    .line 206
    const/16 v25, 0x0

    .line 207
    .line 208
    const/16 v26, 0x0

    .line 209
    .line 210
    const/16 v27, 0x0

    .line 211
    .line 212
    const/16 v28, 0x0

    .line 213
    .line 214
    const/16 v29, 0x0

    .line 215
    .line 216
    const/16 v30, 0x0

    .line 217
    .line 218
    const/16 v31, 0x0

    .line 219
    .line 220
    .line 221
    invoke-static/range {v16 .. v33}, Lw/ll;->dramaboxapp(Lw/ll;Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lx/l1;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lw/RT;Lw/lo;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lw/ll;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 225
    goto :goto_2

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    move-object v2, v15

    .line 228
    .line 229
    goto/16 :goto_8

    .line 230
    .line 231
    .line 232
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->opn()Lkotlin/Pair;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    if-nez v1, :cond_6

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->pos()Ln/l1$dramabox;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    if-eqz v1, :cond_9

    .line 242
    .line 243
    :cond_6
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Lk/dramaboxapp;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lk/dramaboxapp;->lO()Lk/dramaboxapp$dramabox;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->opn()Lkotlin/Pair;

    .line 253
    move-result-object v2

    .line 254
    const/4 v4, 0x0

    .line 255
    .line 256
    if-eqz v2, :cond_7

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lk/dramaboxapp$dramabox;->l1()Ljava/util/List;

    .line 260
    move-result-object v5

    .line 261
    .line 262
    .line 263
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->pos()Ln/l1$dramabox;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    if-eqz v2, :cond_8

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lk/dramaboxapp$dramabox;->io()Ljava/util/List;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    .line 276
    invoke-interface {v5, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {v1}, Lk/dramaboxapp$dramabox;->I()Lk/dramaboxapp;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 283
    .line 284
    :cond_9
    iget-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 285
    move-object v2, v1

    .line 286
    .line 287
    check-cast v2, Lk/dramaboxapp;

    .line 288
    .line 289
    iget-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 290
    move-object v5, v1

    .line 291
    .line 292
    check-cast v5, Lw/ll;

    .line 293
    .line 294
    iput-object v8, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 295
    .line 296
    move-object/from16 v7, p1

    .line 297
    .line 298
    iput-object v7, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 299
    .line 300
    move-object/from16 v6, p2

    .line 301
    .line 302
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    move-object/from16 v4, p4

    .line 305
    .line 306
    iput-object v4, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 315
    .line 316
    iput v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 317
    .line 318
    move-object/from16 v1, p0

    .line 319
    .line 320
    move-object/from16 v3, p1

    .line 321
    .line 322
    move-object/from16 v4, p2

    .line 323
    .line 324
    move-object/from16 v6, p4

    .line 325
    move-object v7, v0

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v1 .. v7}, Lcoil/intercept/EngineInterceptor;->lo(Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    if-ne v1, v9, :cond_a

    .line 332
    return-object v9

    .line 333
    .line 334
    :cond_a
    move-object/from16 v21, p2

    .line 335
    .line 336
    move-object/from16 v6, p4

    .line 337
    move-object v3, v13

    .line 338
    .line 339
    move-object/from16 v19, v14

    .line 340
    move-object v2, v15

    .line 341
    .line 342
    move-object/from16 v13, p1

    .line 343
    move-object v14, v8

    .line 344
    .line 345
    :goto_3
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 346
    .line 347
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 348
    move-object v2, v1

    .line 349
    .line 350
    check-cast v2, Lq/lO;

    .line 351
    .line 352
    instance-of v4, v2, Lq/OT;

    .line 353
    .line 354
    if-eqz v4, :cond_c

    .line 355
    .line 356
    .line 357
    invoke-virtual {v13}, Lcoil/request/dramabox;->ppo()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 358
    move-result-object v1

    .line 359
    .line 360
    new-instance v2, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;

    .line 361
    .line 362
    const/16 v24, 0x0

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v17, v14

    .line 367
    .line 368
    move-object/from16 v18, v15

    .line 369
    .line 370
    move-object/from16 v20, v13

    .line 371
    .line 372
    move-object/from16 v22, v3

    .line 373
    .line 374
    move-object/from16 v23, v6

    .line 375
    .line 376
    .line 377
    invoke-direct/range {v16 .. v24}, Lcoil/intercept/EngineInterceptor$execute$executeResult$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcoil/request/dramabox;Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Lk/O;Lof/O;)V

    .line 378
    .line 379
    iput-object v14, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 380
    .line 381
    iput-object v13, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 382
    .line 383
    iput-object v6, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 384
    .line 385
    iput-object v3, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 386
    .line 387
    iput-object v15, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 394
    .line 395
    iput v11, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 399
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 400
    .line 401
    if-ne v1, v9, :cond_b

    .line 402
    return-object v9

    .line 403
    :cond_b
    move-object v4, v6

    .line 404
    move-object v5, v13

    .line 405
    move-object v6, v14

    .line 406
    move-object v2, v15

    .line 407
    .line 408
    :goto_4
    :try_start_3
    check-cast v1, Lcoil/intercept/EngineInterceptor$dramaboxapp;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    move-object v15, v2

    .line 410
    move-object v2, v6

    .line 411
    move-object v6, v4

    .line 412
    move-object v4, v5

    .line 413
    .line 414
    move-object/from16 v34, v3

    .line 415
    move-object v3, v1

    .line 416
    .line 417
    move-object/from16 v1, v34

    .line 418
    goto :goto_5

    .line 419
    .line 420
    :cond_c
    :try_start_4
    instance-of v2, v2, Lq/l1;

    .line 421
    .line 422
    if-eqz v2, :cond_12

    .line 423
    .line 424
    new-instance v2, Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 425
    .line 426
    check-cast v1, Lq/l1;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1}, Lq/l1;->dramaboxapp()Landroid/graphics/drawable/Drawable;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    iget-object v4, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v4, Lq/l1;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4}, Lq/l1;->O()Z

    .line 438
    move-result v4

    .line 439
    .line 440
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v5, Lq/l1;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v5}, Lq/l1;->dramabox()Lcoil/decode/DataSource;

    .line 446
    move-result-object v5

    .line 447
    .line 448
    .line 449
    invoke-direct {v2, v1, v4, v5, v12}, Lcoil/intercept/EngineInterceptor$dramaboxapp;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 450
    move-object v1, v3

    .line 451
    move-object v4, v13

    .line 452
    move-object v3, v2

    .line 453
    move-object v2, v14

    .line 454
    .line 455
    :goto_5
    iget-object v5, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 456
    .line 457
    instance-of v7, v5, Lq/OT;

    .line 458
    .line 459
    if-eqz v7, :cond_d

    .line 460
    .line 461
    check-cast v5, Lq/OT;

    .line 462
    goto :goto_6

    .line 463
    :cond_d
    move-object v5, v12

    .line 464
    .line 465
    :goto_6
    if-eqz v5, :cond_e

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Lq/OT;->dramaboxapp()Ln/RT;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    if-eqz v5, :cond_e

    .line 472
    .line 473
    .line 474
    invoke-static {v5}, LB/ll;->l(Ljava/io/Closeable;)V

    .line 475
    .line 476
    :cond_e
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 477
    move-object v5, v1

    .line 478
    .line 479
    check-cast v5, Lw/ll;

    .line 480
    .line 481
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    .line 482
    .line 483
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    .line 484
    .line 485
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    .line 486
    .line 487
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    .line 488
    .line 489
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    .line 490
    .line 491
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    .line 492
    .line 493
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    .line 494
    .line 495
    iput-object v12, v0, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    .line 496
    .line 497
    iput v10, v0, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    .line 498
    move-object v7, v0

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {v2 .. v7}, Lcoil/intercept/EngineInterceptor;->IO(Lcoil/intercept/EngineInterceptor$dramaboxapp;Lcoil/request/dramabox;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    if-ne v1, v9, :cond_f

    .line 505
    return-object v9

    .line 506
    .line 507
    :cond_f
    :goto_7
    check-cast v1, Lcoil/intercept/EngineInterceptor$dramaboxapp;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v1}, Lcoil/intercept/EngineInterceptor$dramaboxapp;->I()Landroid/graphics/drawable/Drawable;

    .line 511
    move-result-object v0

    .line 512
    .line 513
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 514
    .line 515
    if-eqz v2, :cond_10

    .line 516
    move-object v12, v0

    .line 517
    .line 518
    check-cast v12, Landroid/graphics/drawable/BitmapDrawable;

    .line 519
    .line 520
    :cond_10
    if-eqz v12, :cond_11

    .line 521
    .line 522
    .line 523
    invoke-virtual {v12}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 524
    move-result-object v0

    .line 525
    .line 526
    if-eqz v0, :cond_11

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    .line 530
    :cond_11
    return-object v1

    .line 531
    .line 532
    :cond_12
    :try_start_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 533
    .line 534
    .line 535
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 536
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 537
    .line 538
    :goto_8
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    .line 540
    instance-of v2, v1, Lq/OT;

    .line 541
    .line 542
    if-eqz v2, :cond_13

    .line 543
    move-object v12, v1

    .line 544
    .line 545
    check-cast v12, Lq/OT;

    .line 546
    .line 547
    :cond_13
    if-eqz v12, :cond_14

    .line 548
    .line 549
    .line 550
    invoke-virtual {v12}, Lq/OT;->dramaboxapp()Ln/RT;

    .line 551
    move-result-object v1

    .line 552
    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    .line 556
    invoke-static {v1}, LB/ll;->l(Ljava/io/Closeable;)V

    .line 557
    :cond_14
    throw v0
.end method

.method public final lo(Lk/dramaboxapp;Lcoil/request/dramabox;Ljava/lang/Object;Lw/ll;Lk/O;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/dramaboxapp;",
            "Lcoil/request/dramabox;",
            "Ljava/lang/Object;",
            "Lw/ll;",
            "Lk/O;",
            "Lof/O<",
            "-",
            "Lq/lO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p6, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p6

    .line 6
    .line 7
    check-cast v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 8
    .line 9
    iget v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcoil/intercept/EngineInterceptor$fetch$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p6}, Lcoil/intercept/EngineInterceptor$fetch$1;-><init>(Lcoil/intercept/EngineInterceptor;Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 40
    .line 41
    iget-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Lq/ll;

    .line 44
    .line 45
    iget-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p3, Lk/O;

    .line 48
    .line 49
    iget-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p4, Lw/ll;

    .line 52
    .line 53
    iget-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcoil/request/dramabox;

    .line 58
    .line 59
    iget-object v4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lk/dramaboxapp;

    .line 62
    .line 63
    iget-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcoil/intercept/EngineInterceptor;

    .line 66
    .line 67
    .line 68
    invoke-static {p6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    move-object v6, v0

    .line 70
    move v0, p1

    .line 71
    move-object p1, v4

    .line 72
    move-object v4, v6

    .line 73
    move-object v7, v2

    .line 74
    move-object v2, p2

    .line 75
    move-object p2, v7

    .line 76
    move-object v8, p5

    .line 77
    move-object p5, p3

    .line 78
    move-object p3, v8

    .line 79
    goto :goto_2

    .line 80
    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-static {p6}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 91
    const/4 p6, 0x0

    .line 92
    move-object v5, p0

    .line 93
    .line 94
    :goto_1
    iget-object v2, v5, Lcoil/intercept/EngineInterceptor;->dramabox:Lcoil/ImageLoader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3, p4, v2, p6}, Lk/dramaboxapp;->lo(Ljava/lang/Object;Lw/ll;Lcoil/ImageLoader;I)Lkotlin/Pair;

    .line 98
    move-result-object p6

    .line 99
    .line 100
    if-eqz p6, :cond_7

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lq/ll;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 110
    move-result-object p6

    .line 111
    .line 112
    check-cast p6, Ljava/lang/Number;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result p6

    .line 117
    add-int/2addr p6, v3

    .line 118
    .line 119
    .line 120
    invoke-interface {p5, p2, v2, p4}, Lk/O;->IO(Lcoil/request/dramabox;Lq/ll;Lw/ll;)V

    .line 121
    .line 122
    iput-object v5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$0:Ljava/lang/Object;

    .line 123
    .line 124
    iput-object p1, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$1:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$2:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$3:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p4, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$4:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object p5, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$5:Ljava/lang/Object;

    .line 133
    .line 134
    iput-object v2, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->L$6:Ljava/lang/Object;

    .line 135
    .line 136
    iput p6, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->I$0:I

    .line 137
    .line 138
    iput v3, v0, Lcoil/intercept/EngineInterceptor$fetch$1;->label:I

    .line 139
    .line 140
    .line 141
    invoke-interface {v2, v0}, Lq/ll;->dramabox(Lof/O;)Ljava/lang/Object;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    if-ne v4, v1, :cond_3

    .line 145
    return-object v1

    .line 146
    :cond_3
    move-object v6, v0

    .line 147
    move v0, p6

    .line 148
    move-object p6, v4

    .line 149
    move-object v4, v6

    .line 150
    .line 151
    :goto_2
    check-cast p6, Lq/lO;

    .line 152
    .line 153
    .line 154
    :try_start_0
    invoke-interface {p5, p2, v2, p4, p6}, Lk/O;->lo(Lcoil/request/dramabox;Lq/ll;Lw/ll;Lq/lO;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    .line 156
    if-eqz p6, :cond_4

    .line 157
    return-object p6

    .line 158
    :cond_4
    move p6, v0

    .line 159
    move-object v0, v4

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    .line 163
    instance-of p2, p6, Lq/OT;

    .line 164
    .line 165
    if-eqz p2, :cond_5

    .line 166
    .line 167
    check-cast p6, Lq/OT;

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 p6, 0x0

    .line 170
    .line 171
    :goto_3
    if-eqz p6, :cond_6

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6}, Lq/OT;->dramaboxapp()Ln/RT;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-static {p2}, LB/ll;->l(Ljava/io/Closeable;)V

    .line 181
    :cond_6
    throw p1

    .line 182
    .line 183
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    const-string p2, "Unable to create a fetcher that supports: "

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    throw p2
.end method
