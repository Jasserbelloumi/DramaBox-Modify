.class public final LZc/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Landroid/view/ViewGroup;

.field public final dramabox:Lxd/O;

.field public final dramaboxapp:LZc/JOp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrd/dramabox;Lxd/O;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "repository"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "adPhaseParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p3, p0, LZc/lO;->dramabox:Lxd/O;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lxd/O;->O()Lxd/io;

    .line 24
    move-result-object p3

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    const-string v0, "context.applicationContext"

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p1, p2}, LZc/dramabox;->dramabox(Lxd/io;Landroid/content/Context;Lrd/dramabox;)LZc/JOp;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    .line 43
    :goto_0
    iput-object p1, p0, LZc/lO;->dramaboxapp:LZc/JOp;

    .line 44
    return-void
.end method


# virtual methods
.method public final I()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 3
    return-object v0
.end method

.method public final O(Landroid/view/ViewGroup;Ljava/util/List;Ljava/util/List;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/util/List<",
            "+",
            "LZc/l1;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LZc/l1;",
            ">;)Z"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "rootContainer"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "ads"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "controls"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LZc/lO;->dramabox()V

    .line 23
    .line 24
    new-instance v7, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-direct {v7, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lyd/lo;->io()I

    .line 31
    move-result v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v7, v1}, Landroid/view/View;->setId(I)V

    .line 35
    .line 36
    iget-object v1, p0, LZc/lO;->dramaboxapp:LZc/JOp;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    const/4 v5, 0x6

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v2, v7

    .line 44
    .line 45
    .line 46
    invoke-static/range {v1 .. v6}, LZc/JOp;->dramabox(LZc/JOp;Landroid/view/View;Ljava/lang/Integer;Lxd/lo;ILjava/lang/Object;)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, LZc/lO;->dramabox:Lxd/O;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lxd/O;->l()Ljava/lang/Integer;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-static {v7, v1}, Lio/bidmachine/util/ViewUtilsKt;->OT(Landroid/view/View;Ljava/lang/Integer;)V

    .line 57
    .line 58
    :goto_0
    iput-object v7, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 59
    .line 60
    new-instance v7, Lio/bidmachine/rendering/internal/view/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7, v0}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    move-result-object v8

    .line 68
    .line 69
    .line 70
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    const-string v9, "context"

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v6, v1

    .line 81
    .line 82
    check-cast v6, LZc/l1;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v1, p0

    .line 87
    move-object v2, v0

    .line 88
    move-object v3, p1

    .line 89
    move-object v4, v7

    .line 90
    move-object v5, p2

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {v1 .. v6}, LZc/lO;->dramaboxapp(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;LZc/l1;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_1
    iget-object p2, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    :cond_2
    new-instance p2, Lio/bidmachine/rendering/internal/view/e;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v0}, Lio/bidmachine/rendering/internal/view/e;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    .line 117
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v1

    .line 125
    move-object v6, v1

    .line 126
    .line 127
    check-cast v6, LZc/l1;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    move-object v1, p0

    .line 132
    move-object v2, v0

    .line 133
    move-object v3, p1

    .line 134
    move-object v4, p2

    .line 135
    move-object v5, p3

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v1 .. v6}, LZc/lO;->dramaboxapp(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;LZc/l1;)V

    .line 139
    goto :goto_2

    .line 140
    .line 141
    :cond_3
    iget-object p3, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 142
    .line 143
    if-eqz p3, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    :cond_4
    iget-object p2, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 153
    .line 154
    .line 155
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 156
    move-result-object p3

    .line 157
    const/4 v0, 0x0

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 161
    const/4 p1, 0x1

    .line 162
    return p1
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->IO(Landroid/view/View;)Lkotlin/Unit;

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, LZc/lO;->O:Landroid/view/ViewGroup;

    .line 14
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Landroid/view/ViewGroup;Lio/bidmachine/rendering/internal/view/e;Ljava/util/List;LZc/l1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lio/bidmachine/rendering/internal/view/e;",
            "Ljava/util/List<",
            "+",
            "LZc/l1;",
            ">;",
            "LZc/l1;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "rootContainer"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "elementsContainer"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adElements"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "adElement"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p5}, LZc/l1;->j()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p5}, LZc/l1;->h()Lxd/dramabox;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lxd/dramabox;->l1()Lxd/lop;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lxd/lop;->ppo(Landroid/content/Context;)I

    .line 44
    move-result v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lxd/lop;->O(Landroid/content/Context;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    new-instance v4, Lio/bidmachine/rendering/internal/view/e$dramabox;

    .line 51
    const/4 v5, -0x1

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v2, v5

    .line 56
    .line 57
    :goto_0
    if-lez v3, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v3, v5

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-direct {v4, v2, v3}, Lio/bidmachine/rendering/internal/view/e$dramabox;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p1, v1, p4}, Lio/bidmachine/rendering/internal/view/e$dramabox;->l(Landroid/content/Context;Lxd/lop;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    :try_start_0
    invoke-interface {p5, p2}, LZc/l1;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, LZc/yyy;->lO(Ljava/lang/Throwable;)V

    .line 77
    :goto_2
    return-void
.end method

.method public final l()Lxd/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/lO;->dramabox:Lxd/O;

    .line 3
    return-object v0
.end method
