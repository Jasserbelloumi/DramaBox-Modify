.class public final Lio/bidmachine/rendering/ad/view/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/ad/view/AdView$dramabox;,
        Lio/bidmachine/rendering/ad/view/AdView$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lio/bidmachine/rendering/view/WatermarkView;

.field public final O:Lyd/lO;

.field public final aew:Lio/bidmachine/rendering/internal/view/d;

.field public final jkk:LZc/dramaboxapp;

.field public final l:Landroid/widget/FrameLayout;

.field public final l1:Lio/bidmachine/rendering/internal/state/a;

.field public lop:LYc/aew;

.field public final pop:LZc/JOp;

.field public final pos:Lld/dramabox;

.field public tyu:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd/dramaboxapp;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    new-instance v0, Lyd/lO;

    .line 16
    .line 17
    const-string v1, "AdView"

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lyd/lO;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 23
    .line 24
    new-instance v1, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    iput-object v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance v2, Lio/bidmachine/rendering/view/WatermarkView;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1}, Lio/bidmachine/rendering/view/WatermarkView;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->I:Lio/bidmachine/rendering/view/WatermarkView;

    .line 37
    .line 38
    .line 39
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    sget-object v1, Lio/bidmachine/rendering/internal/h;->ll:Lio/bidmachine/rendering/internal/h$dramabox;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/h$dramabox;->dramabox()Lio/bidmachine/rendering/internal/h;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    new-instance v2, Lio/bidmachine/rendering/internal/state/c;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lyd/lO;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v3, "tag.toString()"

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v0, v1}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V

    .line 71
    .line 72
    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/state/c;->io()Ltd/dramabox;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    new-instance v2, Lld/ppo;

    .line 79
    .line 80
    new-instance v3, Lio/bidmachine/rendering/ad/view/AdView$dramabox;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, p0}, Lio/bidmachine/rendering/ad/view/AdView$dramabox;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 84
    .line 85
    new-instance v4, Lio/bidmachine/rendering/internal/animation/i;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, v0, v1}, Lio/bidmachine/rendering/internal/animation/i;-><init>(Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p1, p2, v3, v4}, Lld/ppo;-><init>(Landroid/content/Context;Lxd/dramaboxapp;Lld/pos;Lkd/l;)V

    .line 92
    .line 93
    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 94
    .line 95
    new-instance v2, Lio/bidmachine/rendering/internal/view/d;

    .line 96
    .line 97
    .line 98
    invoke-direct {v2, p1}, Lio/bidmachine/rendering/internal/view/d;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->aew:Lio/bidmachine/rendering/internal/view/d;

    .line 101
    .line 102
    .line 103
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lio/bidmachine/rendering/internal/view/d;->l()V

    .line 111
    .line 112
    new-instance v2, LZc/O;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lxd/dramaboxapp;->io()Lxd/skn;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    new-instance v4, Lio/bidmachine/rendering/ad/view/AdView$dramaboxapp;

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p0}, Lio/bidmachine/rendering/ad/view/AdView$dramaboxapp;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v2, p0, v3, v4}, LZc/O;-><init>(Landroid/view/View;Lxd/skn;LZc/dramaboxapp$dramabox;)V

    .line 125
    .line 126
    iput-object v2, p0, Lio/bidmachine/rendering/ad/view/AdView;->jkk:LZc/dramaboxapp;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lxd/dramaboxapp;->dramaboxapp()Lxd/io;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    if-eqz p2, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    const-string v3, "context.applicationContext"

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    new-instance v4, Lio/bidmachine/rendering/internal/repository/b;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 147
    move-result-object p1

    .line 148
    .line 149
    .line 150
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, p1, v0, v1}, Lio/bidmachine/rendering/internal/repository/b;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lio/bidmachine/rendering/internal/h;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, v2, v4}, LZc/dramabox;->dramabox(Lxd/io;Landroid/content/Context;Lrd/dramabox;)LZc/JOp;

    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    const/4 p1, 0x0

    .line 160
    .line 161
    :goto_0
    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->pop:LZc/JOp;

    .line 162
    const/4 p1, 0x0

    .line 163
    .line 164
    iput-boolean p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->tyu:Z

    .line 165
    .line 166
    const/high16 p1, -0x1000000

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->hfs(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->else(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final synthetic JKi(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->yyy(Lio/bidmachine/rendering/internal/view/f;)V

    .line 4
    return-void
.end method

.method public static final synthetic JOp(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->LkL()V

    .line 4
    return-void
.end method

.method public static final synthetic Jbn(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->Ikl(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public static final synthetic Jhg(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->yhj(Lxd/ppo;)V

    .line 4
    return-void
.end method

.method public static final synthetic Jkl(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->break()V

    .line 4
    return-void
.end method

.method public static final synthetic Jqq(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->new()V

    .line 4
    return-void
.end method

.method public static final synthetic Jui(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->oiu(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic Jvf(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->catch()V

    .line 4
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->swq(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final synthetic O0l(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->LLL(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->try(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final synthetic Ok1(Lio/bidmachine/rendering/ad/view/AdView;Lld/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->ygn(Lld/jkk;)V

    .line 4
    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->yu0(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    return-void
.end method

.method public static final Sop(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$error"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->l1(Ljava/lang/Object;Lxd/tyu;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final djd(Lld/jkk;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$adPhaseController"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p1, Lio/bidmachine/rendering/ad/view/AdView;->l:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lld/jkk;->a(Landroid/view/ViewGroup;)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/view/AdView;->sqs()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/rendering/ad/view/AdView;->while()V

    .line 25
    :cond_0
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->lop(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->opn(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final else(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->lO(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final for(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->dramaboxapp(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final hfs(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->io(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic io(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->for(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final iut(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->O(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final jkk(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    return-void
.end method

.method public static synthetic l(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->tyu(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V

    return-void
.end method

.method public static synthetic l1(Lld/jkk;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->djd(Lld/jkk;Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic lO(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->Sop(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->pop(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method

.method public static synthetic lo(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->iut(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final lop(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$privacySheetParams"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->I(Ljava/lang/Object;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final opn(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "$placeholderView"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "this$0"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lvb/jkk;->Jhg(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, LEd/yyy;->dramaboxapp()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/f;->aew()V

    .line 34
    return-void
.end method

.method public static final pop(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$placeholderView"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->this(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static synthetic ppo(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/rendering/ad/view/AdView;->jkk(Lio/bidmachine/rendering/ad/view/AdView;)V

    return-void
.end method

.method public static final synthetic skn(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->const()V

    .line 4
    return-void
.end method

.method public static final synthetic slo(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->class()V

    .line 4
    return-void
.end method

.method public static final synthetic swe(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->super()V

    .line 4
    return-void
.end method

.method public static final swq(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->l(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic swr(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->import()V

    .line 4
    return-void
.end method

.method public static final synthetic syp(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->Liu(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public static final synthetic syu(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->lml(Lio/bidmachine/rendering/internal/view/f;)V

    .line 4
    return-void
.end method

.method public static final this(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->dramabox(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final try(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p0}, LWc/dramabox;->ll(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public static final tyu(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$brokenCreativeEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->lo(Ljava/lang/Object;Lxd/ppo;)V

    .line 18
    :cond_0
    return-void
.end method

.method public static final synthetic yiu(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->aew()V

    .line 4
    return-void
.end method

.method public static final synthetic ysh(Lio/bidmachine/rendering/ad/view/AdView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->sqs()V

    .line 4
    return-void
.end method

.method public static final yu0(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "$error"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0, p1}, LWc/dramabox;->IO(Ljava/lang/Object;Lxd/tyu;)V

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final Ikl(Lxd/tyu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->ygh(Lxd/tyu;)V

    .line 4
    return-void
.end method

.method public final LLL(Lxd/tyu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p1, v1, v2

    .line 18
    .line 19
    const-string v2, "notifyAdFailToShow - %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2, v1}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, LYc/l;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LYc/l;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final LLk()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->b(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "notifyAdAppeared"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, LYc/RT;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LYc/RT;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final Liu(Lxd/tyu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string p1, "onPreparingForShowFail - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance p1, Lxd/tyu;

    .line 16
    .line 17
    const-string v0, "No phase loaded"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->LLL(Lxd/tyu;)V

    .line 24
    return-void
.end method

.method public final LkL()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->e()Z

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "notifyAdClicked"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    new-instance v0, LYc/pos;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LYc/pos;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 24
    return-void
.end method

.method public final Lqw()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "destroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lld/dramabox;->a()V

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->jkk:LZc/dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LZc/dramaboxapp;->a()V

    .line 24
    .line 25
    new-instance v0, LYc/ppo;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, LYc/ppo;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->a()V

    .line 37
    return-void
.end method

.method public final aew()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->case()V

    .line 4
    return-void
.end method

.method public final break()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "notifyAdShown"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, LYc/I;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LYc/I;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final case()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->j()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "notifyAdFinished"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, LYc/io;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LYc/io;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final catch()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->goto()V

    .line 4
    return-void
.end method

.method public final class()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onPreparingForShowStarted"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final const()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onViewOnScreen"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lld/dramabox;->d()Z

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lld/dramabox;->onShown()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->LLk()V

    .line 24
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final final()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->c()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->pop:LZc/JOp;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    const/4 v5, 0x6

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v2, p0

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LZc/JOp;->dramabox(LZc/JOp;Landroid/view/View;Ljava/lang/Integer;Lxd/lo;ILjava/lang/Object;)V

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lld/dramabox;->c()V

    .line 27
    return-void
.end method

.method public final getAdViewListener()LYc/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 3
    return-object v0
.end method

.method public final getRequiredOrientation()Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/dramabox;->b()Lio/bidmachine/rendering/model/Orientation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final goto()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "notifyAdLoaded"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    new-instance v0, LYc/dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0}, LYc/dramaboxapp;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 29
    return-void
.end method

.method public final if()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->b(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "notifyAdDisappeared"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, LYc/ll;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LYc/ll;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final import()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->aew:Lio/bidmachine/rendering/internal/view/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->lo()V

    .line 6
    return-void
.end method

.method public final lks(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LYc/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LYc/l1;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 9
    return-void
.end method

.method public final lml(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "showPlaceholder (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, LYc/IO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p1, p0}, LYc/IO;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method

.method public final new()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v2, "notifyAdExpired"

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    new-instance v0, LYc/dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, LYc/dramabox;-><init>(Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 28
    return-void
.end method

.method public final oiu(Lio/bidmachine/rendering/model/PrivacySheetParams;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onOpenPrivacySheet"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/ad/view/AdView;->lks(Lio/bidmachine/rendering/model/PrivacySheetParams;)V

    .line 14
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "onAttachedToWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->tyu:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->while()V

    .line 20
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v3, "onDetachedFromWindow"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean v1, p0, Lio/bidmachine/rendering/ad/view/AdView;->tyu:Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->throw()V

    .line 19
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/ad/view/AdView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "changedView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lyd/lo;->pos(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    new-array v1, v1, [Ljava/lang/Object;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    const-string v0, "onVisibilityChanged - %s"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lyd/lo;->lo(I)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->while()V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->throw()V

    .line 39
    :goto_0
    return-void
.end method

.method public final setAdViewListener(LYc/aew;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/ad/view/AdView;->lop:LYc/aew;

    .line 3
    return-void
.end method

.method public final setWatermark(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->I:Lio/bidmachine/rendering/view/WatermarkView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/view/WatermarkView;->setWatermark(Landroid/graphics/drawable/Drawable;)V

    .line 6
    return-void
.end method

.method public final sqs()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->aew:Lio/bidmachine/rendering/internal/view/d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/d;->l()V

    .line 6
    return-void
.end method

.method public final super()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onViewOutOfScreen"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->throw()V

    .line 14
    return-void
.end method

.method public final throw()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->jkk:LZc/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LZc/dramaboxapp;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->pos:Lld/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lld/dramabox;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->if()V

    .line 14
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/lO;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "tag.toString()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final while()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->tyu:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LEd/yyy;->io(Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->l()V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->jkk:LZc/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LZc/dramaboxapp;->start()V

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->jkk:LZc/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LZc/dramaboxapp;->b()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/rendering/ad/view/AdView;->const()V

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final ygh(Lxd/tyu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v2, v1

    .line 18
    .line 19
    const-string v1, "notifyAdFailToLoad - %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    new-instance v0, LYc/OT;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, LYc/OT;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lxd/tyu;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method public final ygn(Lld/jkk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onPreparingForShowComplete"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, LYc/lO;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LYc/lO;-><init>(Lld/jkk;Lio/bidmachine/rendering/ad/view/AdView;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final yhj(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->l1:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance v0, LYc/O;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LYc/O;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lxd/ppo;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final yyy(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/ad/view/AdView;->O:Lyd/lO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "hidePlaceholder (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, LYc/lo;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, LYc/lo;-><init>(Lio/bidmachine/rendering/ad/view/AdView;Lio/bidmachine/rendering/internal/view/f;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LEd/aew;->dramaboxapp(Ljava/lang/Runnable;)Z

    .line 22
    return-void
.end method
