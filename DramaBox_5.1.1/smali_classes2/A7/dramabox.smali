.class public final LA7/dramabox;
.super LA7/dramaboxapp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA7/dramabox$dramabox;,
        LA7/dramabox$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final syu:LA7/dramabox$dramaboxapp;


# instance fields
.field public final synthetic Jbn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic Jhg:Landroid/app/Application;

.field public final synthetic Jkl:Ljava/lang/String;

.field public final synthetic Jui:Z

.field public final synthetic Jvf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic Ok1:Lcom/petterp/floatingx/assist/FxScopeType;

.field public final synthetic skn:LE7/dramaboxapp;

.field public synthetic slo:Z

.field public final synthetic swe:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "LE7/dramabox;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final swr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic syp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LA7/dramabox$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LA7/dramabox$dramaboxapp;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LA7/dramabox;->syu:LA7/dramabox$dramaboxapp;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZLE7/dramaboxapp;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Application;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/petterp/floatingx/assist/FxScopeType;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z",
            "LE7/dramaboxapp;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "LE7/dramabox;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "blackFilterList"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string/jumbo v0, "whiteInsertList"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "scope"

    .line 23
    .line 24
    .line 25
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, LA7/dramaboxapp;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, LA7/dramabox;->Jkl:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p0, LA7/dramabox;->Jhg:Landroid/app/Application;

    .line 33
    .line 34
    iput-object p3, p0, LA7/dramabox;->Jbn:Ljava/util/List;

    .line 35
    .line 36
    iput-object p4, p0, LA7/dramabox;->Jvf:Ljava/util/List;

    .line 37
    .line 38
    iput-boolean p5, p0, LA7/dramabox;->Jui:Z

    .line 39
    .line 40
    iput-object p6, p0, LA7/dramabox;->Ok1:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 41
    .line 42
    iput-object p7, p0, LA7/dramabox;->syp:Ljava/util/List;

    .line 43
    .line 44
    iput-boolean p8, p0, LA7/dramabox;->slo:Z

    .line 45
    .line 46
    iput-object p9, p0, LA7/dramabox;->skn:LE7/dramaboxapp;

    .line 47
    .line 48
    iput-object p10, p0, LA7/dramabox;->swe:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    iput-object p1, p0, LA7/dramabox;->swr:Ljava/util/Map;

    .line 56
    return-void
.end method


# virtual methods
.method public final IO()Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->Jhg:Landroid/app/Application;

    .line 3
    return-object v0
.end method

.method public final OT()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->syp:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final RT()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/app/Activity;",
            "LE7/dramabox;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->swe:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public final aew()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->Jkl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final jkk()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->Jvf:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final lo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->Jbn:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final synthetic lop(Landroid/app/Activity;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "act"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, LA7/dramabox;->swr:Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    if-nez v0, :cond_3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LA7/dramabox;->pop()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LA7/dramabox;->lo()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, LA7/dramabox;->pop()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LA7/dramabox;->jkk()Ljava/util/List;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    :cond_1
    const/4 v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, LA7/dramabox;->swr:Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    move-result v0

    .line 73
    :goto_1
    return v0
.end method

.method public final synthetic opn(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxScreenExt;->lO(Landroid/app/Activity;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, LA7/dramaboxapp;->Jqq:I

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_1
    iput p1, p0, LA7/dramaboxapp;->Jqq:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LA7/dramaboxapp;->O()LH7/l;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p0, LA7/dramaboxapp;->Jqq:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "system-> statusBarHeight-"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH7/l;->l(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final pop()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA7/dramabox;->Jui:Z

    .line 3
    return v0
.end method

.method public final pos()Lcom/petterp/floatingx/assist/FxScopeType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->Ok1:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 3
    return-object v0
.end method

.method public final ppo()LE7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox;->skn:LE7/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final tyu()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LA7/dramabox;->slo:Z

    .line 3
    return v0
.end method

.method public final yu0(Lcom/petterp/floatingx/assist/FxScopeType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramabox;->Ok1:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 8
    return-void
.end method

.method public final synthetic yyy(Landroid/app/Activity;)V
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-static {p1}, Lcom/petterp/floatingx/util/_FxScreenExt;->dramabox(Landroid/app/Activity;)I

    .line 8
    move-result p1

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    iget p1, p0, LA7/dramaboxapp;->JOp:I

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    .line 23
    :goto_1
    iput p1, p0, LA7/dramaboxapp;->JOp:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LA7/dramaboxapp;->O()LH7/l;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iget v0, p0, LA7/dramaboxapp;->JOp:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "system-> navigationBar-"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, LH7/l;->l(Ljava/lang/String;)V

    .line 43
    return-void
.end method
