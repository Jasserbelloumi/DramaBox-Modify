.class public final Lfd/dramabox;
.super Lad/dramabox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final ygh:Lio/bidmachine/rendering/internal/view/c;


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
    new-instance p2, Lio/bidmachine/rendering/internal/view/c;

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/bidmachine/rendering/internal/view/c;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    iput-object p2, p0, Lfd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/c;

    .line 36
    return-void
.end method


# virtual methods
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

.method public l(JJF)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/c;

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/rendering/internal/view/c;->l(JJF)V

    .line 9
    return-void
.end method

.method public yyy()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfd/dramabox;->ygh:Lio/bidmachine/rendering/internal/view/c;

    .line 3
    return-object v0
.end method
