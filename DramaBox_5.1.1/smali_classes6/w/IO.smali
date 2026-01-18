.class public final Lw/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:LB/RT;

.field public final dramabox:Lcoil/ImageLoader;

.field public final dramaboxapp:LB/lop;


# direct methods
.method public constructor <init>(Lcoil/ImageLoader;LB/lop;LB/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lw/IO;->dramabox:Lcoil/ImageLoader;

    .line 6
    .line 7
    iput-object p2, p0, Lw/IO;->dramaboxapp:LB/lop;

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, LB/io;->dramabox(LB/jkk;)LB/RT;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lw/IO;->O:LB/RT;

    .line 14
    return-void
.end method


# virtual methods
.method public final I(Lcoil/request/dramabox;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/dramabox;->syp()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {}, LB/ll;->pos()[Landroid/graphics/Bitmap$Config;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcoil/request/dramabox;->lo()Landroid/graphics/Bitmap$Config;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final O(Lcoil/request/dramabox;Landroid/graphics/Bitmap$Config;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LB/dramabox;->l(Landroid/graphics/Bitmap$Config;)Z

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lcoil/request/dramabox;->lO()Z

    .line 12
    move-result p2

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    instance-of p2, p1, Ly/dramaboxapp;

    .line 23
    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    check-cast p1, Ly/dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ly/dramaboxapp;->getView()Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    return v1

    .line 44
    :cond_2
    return v0
.end method

.method public final dramabox(Lw/ll;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lw/ll;->io()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LB/dramabox;->l(Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lw/IO;->O:LB/RT;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, LB/RT;->dramaboxapp()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    return p1
.end method

.method public final dramaboxapp(Lcoil/request/dramabox;Ljava/lang/Throwable;)Lw/l;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lw/l;

    .line 3
    .line 4
    instance-of v1, p2, Lcoil/request/NullRequestDataException;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcoil/request/dramabox;->yu0()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcoil/request/dramabox;->tyu()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lcoil/request/dramabox;->tyu()Landroid/graphics/drawable/Drawable;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {v0, v1, p1, p2}, Lw/l;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/dramabox;Ljava/lang/Throwable;)V

    .line 25
    return-object v0
.end method

.method public final io(Lcoil/request/dramabox;Lx/l1;)Lw/ll;
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p0 .. p1}, Lw/IO;->I(Lcoil/request/dramabox;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p2}, Lw/IO;->l(Lcoil/request/dramabox;Lx/l1;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->lo()Landroid/graphics/Bitmap$Config;

    .line 16
    move-result-object v0

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    .line 19
    move-object/from16 v0, p0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :goto_1
    iget-object v1, v0, Lw/IO;->dramaboxapp:LB/lop;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LB/lop;->dramaboxapp()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->ysh()Lcoil/request/CachePolicy;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    :goto_2
    move-object/from16 v16, v1

    .line 38
    goto :goto_3

    .line 39
    .line 40
    :cond_1
    sget-object v1, Lcoil/request/CachePolicy;->DISABLED:Lcoil/request/CachePolicy;

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->ll()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->syp()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    if-eq v3, v1, :cond_2

    .line 62
    const/4 v1, 0x1

    .line 63
    :goto_4
    move v8, v1

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    goto :goto_4

    .line 67
    .line 68
    .line 69
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lx/l1;->dramaboxapp()Lx/O;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sget-object v2, Lx/O$dramaboxapp;->dramabox:Lx/O$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Lx/l1;->dramabox()Lx/O;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    goto :goto_7

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->Jhg()Lcoil/size/Scale;

    .line 93
    move-result-object v1

    .line 94
    :goto_6
    move-object v6, v1

    .line 95
    goto :goto_8

    .line 96
    .line 97
    :cond_4
    :goto_7
    sget-object v1, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 98
    goto :goto_6

    .line 99
    .line 100
    :goto_8
    new-instance v17, Lw/ll;

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->OT()Landroid/content/Context;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->IO()Landroid/graphics/ColorSpace;

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static/range {p1 .. p1}, LB/lO;->dramabox(Lcoil/request/dramabox;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->Jkl()Z

    .line 116
    move-result v9

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->pop()Ljava/lang/String;

    .line 120
    move-result-object v10

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->lks()Lokhttp3/Headers;

    .line 124
    move-result-object v11

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->Jvf()Lw/RT;

    .line 128
    move-result-object v12

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->JKi()Lw/lo;

    .line 132
    move-result-object v13

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->yiu()Lcoil/request/CachePolicy;

    .line 136
    move-result-object v14

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, Lcoil/request/dramabox;->lop()Lcoil/request/CachePolicy;

    .line 140
    move-result-object v15

    .line 141
    .line 142
    move-object/from16 v1, v17

    .line 143
    .line 144
    move-object/from16 v5, p2

    .line 145
    .line 146
    .line 147
    invoke-direct/range {v1 .. v16}, Lw/ll;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap$Config;Landroid/graphics/ColorSpace;Lx/l1;Lcoil/size/Scale;ZZZLjava/lang/String;Lokhttp3/Headers;Lw/RT;Lw/lo;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;)V

    .line 148
    return-object v17
.end method

.method public final l(Lcoil/request/dramabox;Lx/l1;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/dramabox;->lo()Landroid/graphics/Bitmap$Config;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lw/IO;->O(Lcoil/request/dramabox;Landroid/graphics/Bitmap$Config;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lw/IO;->O:LB/RT;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LB/RT;->dramabox(Lx/l1;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

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
.end method

.method public final l1(Lcoil/request/dramabox;Lkotlinx/coroutines/Job;)Lcoil/request/RequestDelegate;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcoil/request/dramabox;->djd()Landroidx/lifecycle/Lifecycle;

    .line 4
    move-result-object v4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcoil/request/dramabox;->Jui()Ly/dramabox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    instance-of v1, v0, Ly/dramaboxapp;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Lcoil/request/ViewTargetRequestDelegate;

    .line 15
    .line 16
    iget-object v1, p0, Lw/IO;->dramabox:Lcoil/ImageLoader;

    .line 17
    move-object v3, v0

    .line 18
    .line 19
    check-cast v3, Ly/dramaboxapp;

    .line 20
    move-object v0, v6

    .line 21
    move-object v2, p1

    .line 22
    move-object v5, p2

    .line 23
    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lcoil/request/ViewTargetRequestDelegate;-><init>(Lcoil/ImageLoader;Lcoil/request/dramabox;Ly/dramaboxapp;Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance v6, Lcoil/request/BaseRequestDelegate;

    .line 29
    .line 30
    .line 31
    invoke-direct {v6, v4, p2}, Lcoil/request/BaseRequestDelegate;-><init>(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/Job;)V

    .line 32
    :goto_0
    return-object v6
.end method
