.class public final Lio/bidmachine/rendering/internal/view/f$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/pop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/rendering/internal/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/rendering/internal/view/f;


# direct methods
.method public constructor <init>(Lio/bidmachine/rendering/internal/view/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/view/f;)V

    return-void
.end method


# virtual methods
.method public O(Lld/jkk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->l(Lio/bidmachine/rendering/internal/view/f;)Lyd/lO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string v2, "onAdPhaseLoaded (%s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/f;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Lld/jkk;->a(Landroid/view/ViewGroup;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lio/bidmachine/rendering/internal/view/f$O;

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/f;

    .line 30
    const/4 v2, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/view/f$O;-><init>(Lio/bidmachine/rendering/internal/view/f;Lio/bidmachine/rendering/internal/view/f$dramabox;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Lld/jkk;->dramabox(Lld/lop;)V

    .line 37
    .line 38
    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/f;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/f;->pos()V

    .line 42
    :cond_0
    return-void
.end method

.method public l(Lld/jkk;Lxd/tyu;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/f$dramaboxapp;->dramabox:Lio/bidmachine/rendering/internal/view/f;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/rendering/internal/view/f;->l(Lio/bidmachine/rendering/internal/view/f;)Lyd/lO;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    aput-object p2, v1, v2

    .line 16
    .line 17
    const-string p2, "onAdPhaseFailToLoad (%s) - %s"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, v1}, LZc/yyy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lld/jkk;->a()V

    .line 24
    return-void
.end method
