.class public final Lbd/dramabox;
.super Lad/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbd/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final ygh:Lio/bidmachine/rendering/internal/view/b;


# direct methods
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
    invoke-direct/range {p0 .. p6}, Lad/dramabox;-><init>(Landroid/content/Context;Lrd/dramabox;Lxd/dramabox;Lad/O;Lpd/dramaboxapp;Lio/bidmachine/rendering/internal/detector/brokencreative/a;)V

    .line 29
    .line 30
    new-instance p2, Lio/bidmachine/rendering/internal/view/b;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/b;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    new-instance p1, Lbd/dramabox$dramabox;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0}, Lbd/dramabox$dramabox;-><init>(Lbd/dramabox;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p1}, Lio/bidmachine/rendering/internal/view/b;->setListener(Lio/bidmachine/rendering/internal/view/b$l;)V

    .line 42
    .line 43
    iput-object p2, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 44
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lyd/RT;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "Can\'t obtain time to start"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1}, LZc/yyy;->O(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    int-to-long v1, p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->setDuration(J)V

    .line 26
    .line 27
    iget-object p1, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/b;->ppo()V

    .line 31
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lad/dramabox;->pop()Lad/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lad/O;->l(Lad/dramabox;)V

    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->RT()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lad/dramabox;->d()V

    .line 9
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lad/dramabox;->f()V

    .line 4
    .line 5
    iget-object v0, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->pos()V

    .line 9
    return-void
.end method

.method public lks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b;->lO()V

    .line 6
    return-void
.end method

.method public yyy()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/b;

    .line 3
    return-object v0
.end method
