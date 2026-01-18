.class public final LA7/dramabox$dramabox;
.super LA7/dramaboxapp$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA7/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LA7/dramaboxapp$dramabox<",
        "LA7/dramabox$dramabox;",
        "LA7/dramabox;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public JKi:Ljava/lang/String;

.field public JOp:Landroid/app/Application;

.field public Jbn:LE7/dramaboxapp;

.field public Jhg:Lcom/petterp/floatingx/assist/FxScopeType;

.field public Jkl:Z

.field public Jqq:Z

.field public Jui:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public Jvf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/app/Activity;",
            "-",
            "LE7/dramabox;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public O0l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Ok1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ysh:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LA7/dramaboxapp$dramabox;-><init>()V

    .line 4
    .line 5
    const-string v0, "FX_DEFAULT_TAG"

    .line 6
    .line 7
    iput-object v0, p0, LA7/dramabox$dramabox;->JKi:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, LA7/dramabox$dramabox;->Jqq:Z

    .line 11
    .line 12
    sget-object v0, Lcom/petterp/floatingx/assist/FxScopeType;->APP:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 13
    .line 14
    iput-object v0, p0, LA7/dramabox$dramabox;->Jhg:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, LA7/dramabox$dramabox;->Jui:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, LA7/dramabox$dramabox;->Ok1:Ljava/util/List;

    .line 29
    return-void
.end method


# virtual methods
.method public bridge synthetic O()LA7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LA7/dramabox$dramabox;->jkk()LA7/dramabox;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public aew()LA7/dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, LA7/dramaboxapp$dramabox;->dramaboxapp()LA7/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LA7/dramabox;

    .line 7
    .line 8
    iget-boolean v1, p0, LA7/dramabox$dramabox;->ysh:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LA7/dramaboxapp;->lO(Z)V

    .line 12
    .line 13
    iget-boolean v1, v0, LA7/dramaboxapp;->opn:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v0, LA7/dramaboxapp;->JKi:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    iput-object v1, v0, LA7/dramaboxapp;->JKi:Ljava/lang/String;

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, LA7/dramabox$dramabox;->Jhg:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 32
    .line 33
    sget-object v2, Lcom/petterp/floatingx/assist/FxScopeType;->SYSTEM:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    const-string v1, "system"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, LA7/dramaboxapp;->l1(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    const-string v1, "app"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LA7/dramaboxapp;->l1(Ljava/lang/String;)V

    .line 47
    :goto_0
    return-object v0
.end method

.method public jkk()LA7/dramabox;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LA7/dramabox$dramabox;->JOp:Landroid/app/Application;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, LA7/dramabox;

    .line 7
    .line 8
    iget-object v2, p0, LA7/dramabox$dramabox;->JKi:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, p0, LA7/dramabox$dramabox;->JOp:Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v4, p0, LA7/dramabox$dramabox;->Ok1:Ljava/util/List;

    .line 16
    .line 17
    iget-object v5, p0, LA7/dramabox$dramabox;->Jui:Ljava/util/List;

    .line 18
    .line 19
    iget-boolean v6, p0, LA7/dramabox$dramabox;->Jqq:Z

    .line 20
    .line 21
    iget-object v7, p0, LA7/dramabox$dramabox;->Jhg:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 22
    .line 23
    iget-object v8, p0, LA7/dramabox$dramabox;->O0l:Ljava/util/List;

    .line 24
    .line 25
    iget-boolean v9, p0, LA7/dramabox$dramabox;->Jkl:Z

    .line 26
    .line 27
    iget-object v10, p0, LA7/dramabox$dramabox;->Jbn:LE7/dramaboxapp;

    .line 28
    .line 29
    iget-object v11, p0, LA7/dramabox$dramabox;->Jvf:Lkotlin/jvm/functions/Function2;

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v1 .. v11}, LA7/dramabox;-><init>(Ljava/lang/String;Landroid/app/Application;Ljava/util/List;Ljava/util/List;ZLcom/petterp/floatingx/assist/FxScopeType;Ljava/util/List;ZLE7/dramaboxapp;Lkotlin/jvm/functions/Function2;)V

    .line 34
    return-object v0

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "context == null, please call AppHelper.setContext(context) to set context"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0
.end method

.method public final lop(Z)LA7/dramabox$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, LA7/dramabox$dramabox;->Jqq:Z

    .line 3
    return-object p0
.end method

.method public final pop(Landroid/content/Context;)LA7/dramabox$dramabox;
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
    instance-of v0, p1, Landroid/app/Application;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/app/Application;

    .line 12
    .line 13
    iput-object p1, p0, LA7/dramabox$dramabox;->JOp:Landroid/app/Application;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast p1, Landroid/app/Application;

    .line 23
    .line 24
    iput-object p1, p0, LA7/dramabox$dramabox;->JOp:Landroid/app/Application;

    .line 25
    :goto_0
    return-object p0

    .line 26
    .line 27
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    .line 29
    const-string v0, "null cannot be cast to non-null type android.app.Application"

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method

.method public final varargs pos([Ljava/lang/Class;)LA7/dramabox$dramabox;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)",
            "LA7/dramabox$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "cls"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    array-length v1, p1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    array-length v1, p1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, p1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, LA7/dramabox$dramabox;->Jui:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    return-object p0
.end method

.method public final tyu(Lcom/petterp/floatingx/assist/FxScopeType;)LA7/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramabox$dramabox;->Jhg:Lcom/petterp/floatingx/assist/FxScopeType;

    .line 8
    return-object p0
.end method

.method public final yu0(Ljava/lang/String;)LA7/dramabox$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
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
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, LA7/dramabox$dramabox;->JKi:Ljava/lang/String;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string/jumbo v0, "\u6d6e\u7a97 tag \u4e0d\u80fd\u4e3a [\"\"],\u8bf7\u8bbe\u7f6e\u4e00\u4e2a\u5408\u6cd5\u7684tag"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public final yyy(LE7/dramaboxapp;)LA7/dramabox$dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tagActivityLifecycle"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, LA7/dramabox$dramabox;->Jbn:LE7/dramaboxapp;

    .line 8
    return-object p0
.end method
