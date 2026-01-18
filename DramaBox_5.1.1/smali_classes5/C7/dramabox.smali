.class public final LC7/dramabox;
.super Lcom/petterp/floatingx/imp/FxBasisControlImp;
.source "SourceFile"

# interfaces
.implements LF7/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
        "LA7/dramabox;",
        "LC7/O;",
        ">;",
        "LF7/dramabox;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(LA7/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "helper"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;-><init>(LA7/dramaboxapp;)V

    .line 9
    return-void
.end method


# virtual methods
.method public IO()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->IO()V

    .line 4
    .line 5
    sget-object v0, Ly7/dramabox;->dramabox:Ly7/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, LA7/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Ly7/dramabox;->O(Ljava/lang/String;LF7/dramabox;)V

    .line 19
    return-void
.end method

.method public final synthetic aew(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LC7/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC7/O;->RT(Landroid/app/Activity;)Z

    .line 15
    return-void
.end method

.method public bridge synthetic io(LA7/dramaboxapp;)LG7/O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LC7/dramabox;->pos(LA7/dramabox;)LC7/O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final synthetic jkk(Landroid/app/Activity;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activity"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->ll()LG7/O;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LC7/O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LC7/O;->tyu(Landroid/app/Activity;)Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->show()V

    .line 22
    return-void
.end method

.method public pos(LA7/dramabox;)LC7/O;
    .locals 1

    .line 1
    .line 2
    const-string v0, "f"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LC7/O;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LC7/O;-><init>(LA7/dramabox;LC7/dramabox;)V

    .line 11
    return-object v0
.end method
