.class public abstract Lad/dramabox;
.super LZc/JKi;
.source "SourceFile"

# interfaces
.implements LZc/l1;
.implements Landroid/view/View$OnClickListener;
.implements Lyd/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lad/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final djd:Lad/dramabox$dramabox;

.field public static final yhj:[Lio/bidmachine/rendering/model/AdElementType;


# instance fields
.field public final I:Lrd/dramabox;

.field public final aew:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

.field public final jkk:Landroid/content/Context;

.field public final l1:Lxd/dramabox;

.field public volatile lks:Z

.field public final lop:LZc/JOp;

.field public volatile opn:Z

.field public final pop:Lxd/I;

.field public final pos:Lad/O;

.field public final tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile ygn:Z

.field public yu0:Landroid/view/ViewGroup;

.field public volatile yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lad/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lad/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lad/dramabox;->djd:Lad/dramabox$dramabox;

    .line 9
    const/4 v0, 0x2

    .line 10
    .line 11
    new-array v0, v0, [Lio/bidmachine/rendering/model/AdElementType;

    .line 12
    .line 13
    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Image:Lio/bidmachine/rendering/model/AdElementType;

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget-object v1, Lio/bidmachine/rendering/model/AdElementType;->Label:Lio/bidmachine/rendering/model/AdElementType;

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    sput-object v0, Lad/dramabox;->yhj:[Lio/bidmachine/rendering/model/AdElementType;

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V
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
    const-string v0, "adElementParams"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "adFormListener"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "eventCallback"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p5}, LZc/JKi;-><init>(Lpd/dramaboxapp;)V

    .line 29
    .line 30
    iput-object p2, p0, Lad/dramabox;->I:Lrd/dramabox;

    .line 31
    .line 32
    iput-object p3, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 33
    .line 34
    iput-object p4, p0, Lad/dramabox;->pos:Lad/O;

    .line 35
    .line 36
    iput-object p6, p0, Lad/dramabox;->aew:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string p4, "context.applicationContext"

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    iput-object p1, p0, Lad/dramabox;->jkk:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lxd/dramabox;->O()Lxd/I;

    .line 51
    move-result-object p3

    .line 52
    .line 53
    iput-object p3, p0, Lad/dramabox;->pop:Lxd/I;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lxd/I;->dramabox()Lxd/io;

    .line 57
    move-result-object p3

    .line 58
    .line 59
    if-eqz p3, :cond_0

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p1, p2}, LZc/dramabox;->dramabox(Lxd/io;Landroid/content/Context;Lrd/dramabox;)LZc/JOp;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    .line 67
    :goto_0
    iput-object p1, p0, Lad/dramabox;->lop:LZc/JOp;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    const/4 p2, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 74
    .line 75
    iput-object p1, p0, Lad/dramabox;->tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    const/4 p1, 0x1

    .line 77
    .line 78
    iput-boolean p1, p0, Lad/dramabox;->opn:Z

    .line 79
    .line 80
    iget-boolean p1, p0, Lad/dramabox;->opn:Z

    .line 81
    .line 82
    iput-boolean p1, p0, Lad/dramabox;->ygn:Z

    .line 83
    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lad/dramabox;->lks:Z

    .line 4
    .line 5
    iget-boolean v0, p0, Lad/dramabox;->opn:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lad/dramabox;->io(Z)V

    .line 9
    return-void
.end method

.method public IO()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->aew:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->RT()V

    .line 8
    :cond_0
    return-void
.end method

.method public final RT()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->yyy()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v2, p0, Lad/dramabox;->pop:Lxd/I;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lxd/I;->RT()Lxd/Jqq;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lxd/Jqq;->I()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    new-instance v3, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    iget-object v4, p0, Lad/dramabox;->jkk:Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lyd/lo;->io()I

    .line 33
    move-result v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Lxd/O0l;->dramabox(Landroid/view/View;Lxd/Jqq;)V

    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    const/4 v4, -0x1

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    .line 50
    iput-object v3, p0, Lad/dramabox;->yu0:Landroid/view/ViewGroup;

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lad/dramabox;->j()Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    return v1

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-static {}, Lyd/lo;->io()I

    .line 61
    move-result v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 65
    .line 66
    iget-object v1, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 74
    .line 75
    iget-object v1, p0, Lad/dramabox;->pop:Lxd/I;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lxd/I;->io()Ljava/lang/Boolean;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    :cond_3
    iget-object v1, p0, Lad/dramabox;->pop:Lxd/I;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lxd/I;->tyu()Ljava/lang/Boolean;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result v1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lad/dramabox;->io(Z)V

    .line 106
    .line 107
    :cond_4
    instance-of v1, v0, LZc/ll;

    .line 108
    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    check-cast v0, LZc/ll;

    .line 112
    .line 113
    iget-object v1, p0, Lad/dramabox;->pop:Lxd/I;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v1}, LZc/ll;->dramabox(Lxd/I;)V

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_5
    iget-object v1, p0, Lad/dramabox;->lop:LZc/JOp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0, v1}, Lad/dramabox;->pos(Landroid/view/View;LZc/JOp;)V

    .line 123
    :goto_0
    const/4 v0, 0x1

    .line 124
    return v0
.end method

.method public a()V
    .locals 1

    .line 2
    invoke-super {p0}, LZc/JKi;->a()V

    .line 3
    iget-object v0, p0, Lad/dramabox;->aew:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->l1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lad/dramabox;->lks()V

    return-void
.end method

.method public synthetic a(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LZc/io;->dramabox(LZc/l1;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final aew(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "message"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lad/dramabox;->IO()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public d()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->djd()V

    .line 4
    return-void
.end method

.method public djd()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lad/dramabox;->yyy:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lad/dramabox;->jkk()V

    .line 7
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->ygn()V

    .line 4
    return-void
.end method

.method public final h()Lxd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 3
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lad/dramabox;->ygn:Z

    .line 3
    return v0
.end method

.method public io(Z)V
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lad/dramabox;->opn:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Lad/dramabox;->lks:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lad/dramabox;->j()Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->pos(Landroid/view/View;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lad/dramabox;->j()Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/util/ViewUtilsKt;->ll(Landroid/view/View;)V

    .line 24
    .line 25
    :goto_0
    iput-boolean p1, p0, Lad/dramabox;->ygn:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lad/dramabox;->jkk()V

    .line 29
    :cond_1
    return-void
.end method

.method public j()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->yu0:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lad/dramabox;->yyy()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    :goto_0
    return-object v0
.end method

.method public final jkk()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->yyy()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, p0, Lad/dramabox;->ygn:Z

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lad/dramabox;->yyy:Z

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lad/dramabox;->tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, v0}, Lad/dramabox;->ppo(Landroid/view/View;)V

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lad/dramabox;->tyu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lad/dramabox;->OT()V

    .line 43
    :goto_0
    return-void
.end method

.method public lO(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lad/dramabox;->io(Z)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lad/dramabox;->lks:Z

    .line 7
    return-void
.end method

.method public lks()V
    .locals 0

    .line 1
    return-void
.end method

.method public final lop()Lxd/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->pop:Lxd/I;

    .line 3
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->opn()V

    .line 4
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->opn()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 7
    return-void
.end method

.method public opn()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZc/JKi;->lo()Lpd/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lad/dramabox;->yyy()Landroid/view/View;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, -0x1

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0, v1}, Lpd/dramaboxapp;->a(I)V

    .line 20
    return-void
.end method

.method public final pop()Lad/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->pos:Lad/O;

    .line 3
    return-object v0
.end method

.method public pos(Landroid/view/View;LZc/JOp;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    const/4 v5, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    move-object v1, p2

    .line 13
    move-object v2, p1

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LZc/JOp;->dramabox(LZc/JOp;Landroid/view/View;Ljava/lang/Integer;Lxd/lo;ILjava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lad/dramabox;->pop:Lxd/I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Lxd/I;->dramaboxapp()Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object v0, Lad/dramabox;->yhj:[Lio/bidmachine/rendering/model/AdElementType;

    .line 28
    .line 29
    iget-object v1, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lxd/dramabox;->dramabox()Lio/bidmachine/rendering/model/AdElementType;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lkf/pop;->Jhg([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lio/bidmachine/util/ViewUtilsKt;->OT(Landroid/view/View;Ljava/lang/Integer;)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final ppo(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lad/dramabox;->aew:Lio/bidmachine/rendering/internal/detector/brokencreative/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/detector/brokencreative/a;->dramabox(Landroid/view/View;)V

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lad/dramabox;->pos:Lad/O;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lad/O;->I(Lad/dramabox;)V

    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "type - "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lxd/dramabox;->dramabox()Lio/bidmachine/rendering/model/AdElementType;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, ", name - "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lad/dramabox;->l1:Lxd/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lxd/dramabox;->lo()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final tyu()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->jkk:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final ygn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lad/dramabox;->yyy:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lad/dramabox;->jkk()V

    .line 7
    return-void
.end method

.method public final yu0()Lrd/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lad/dramabox;->I:Lrd/dramabox;

    .line 3
    return-object v0
.end method

.method public abstract yyy()Landroid/view/View;
.end method
