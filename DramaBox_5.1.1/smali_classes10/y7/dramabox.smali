.class public final Ly7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ly7/dramabox;

.field public static final synthetic dramaboxapp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LF7/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ly7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ly7/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ly7/dramabox;->dramabox:Ly7/dramabox;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 14
    .line 15
    sput-object v0, Ly7/dramabox;->dramaboxapp:Ljava/util/HashMap;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final dramabox(Ljava/lang/String;)LF7/dramabox;
    .locals 1

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ly7/dramabox;->dramaboxapp:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, LF7/dramabox;

    .line 14
    return-object p0
.end method

.method public static final dramaboxapp(LA7/dramabox;)LF7/dramabox;
    .locals 2

    .line 1
    .line 2
    const-string v0, "helper"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Ly7/dramabox;->dramaboxapp:Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, LF7/dramabox;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v1}, LF7/O;->cancel()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, LA7/dramabox;->pos()Lcom/petterp/floatingx/assist/FxScopeType;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/petterp/floatingx/assist/FxScopeType;->getHasPermission()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    new-instance v1, LD7/dramaboxapp;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, LD7/dramaboxapp;-><init>(LA7/dramabox;)V

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_1
    new-instance v1, LC7/dramabox;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0}, LC7/dramabox;-><init>(LA7/dramabox;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v1}, Lcom/petterp/floatingx/imp/FxBasisControlImp;->lo()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LA7/dramabox;->aew()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-object v1
.end method


# virtual methods
.method public final synthetic O(Ljava/lang/String;LF7/dramabox;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "tag"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "control"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, Ly7/dramabox;->dramaboxapp:Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
