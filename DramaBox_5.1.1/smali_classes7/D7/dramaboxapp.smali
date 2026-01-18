.class public final LD7/dramaboxapp;
.super Lcom/petterp/floatingx/imp/FxBasisControlImp;
.source "SourceFile"

# interfaces
.implements LF7/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/petterp/floatingx/imp/FxBasisControlImp<",
        "LA7/dramabox;",
        "Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;",
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
.method public bridge synthetic I(LA7/dramaboxapp;LG7/O;)LF7/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LA7/dramabox;

    .line 3
    .line 4
    check-cast p2, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, LD7/dramaboxapp;->aew(LA7/dramabox;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)LD7/dramabox;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

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

.method public aew(LA7/dramabox;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)LD7/dramabox;
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
    const-string v0, "p"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, LD7/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, LD7/dramabox;-><init>(LA7/dramabox;Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic io(LA7/dramaboxapp;)LG7/O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LA7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LD7/dramaboxapp;->jkk(LA7/dramabox;)Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public jkk(LA7/dramabox;)Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;
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
    new-instance p1, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LA7/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lcom/petterp/floatingx/imp/system/FxSystemPlatformProvider;-><init>(LA7/dramabox;LD7/dramaboxapp;)V

    .line 17
    return-object p1
.end method

.method public final pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LA7/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LA7/dramaboxapp;->O()LH7/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "tag:["

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, LA7/dramabox;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "] auto downgrade to app activity scope!"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, LH7/l;->O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, LA7/dramabox;

    .line 52
    .line 53
    sget-object v1, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LA7/dramabox;->yu0(Lcom/petterp/floatingx/assist/FxScopeType;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, LA7/dramabox;

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    iput-boolean v1, v0, LA7/dramaboxapp;->O0l:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->l1()LA7/dramaboxapp;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, LA7/dramabox;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ly7/dramabox;->dramaboxapp(LA7/dramabox;)LF7/dramabox;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, LF7/O;->show()V

    .line 79
    return-void
.end method
