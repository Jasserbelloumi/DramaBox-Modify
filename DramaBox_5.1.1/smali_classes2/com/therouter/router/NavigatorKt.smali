.class public final Lcom/therouter/router/NavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH9/l1;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH9/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LD9/I;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static io:LH9/dramaboxapp;

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LH9/I;",
            ">;"
        }
    .end annotation
.end field

.field public static l1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/therouter/router/RouteItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/therouter/router/NavigatorKt;->dramabox:Ljava/util/LinkedList;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/therouter/router/NavigatorKt;->dramaboxapp:Ljava/util/HashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/therouter/router/NavigatorKt;->O:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/therouter/router/NavigatorKt;->l:Ljava/util/List;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/therouter/router/NavigatorKt;->I:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, LH9/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, LH9/dramaboxapp;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/therouter/router/NavigatorKt;->io:LH9/dramaboxapp;

    .line 43
    .line 44
    sget-object v0, Lcom/therouter/router/NavigatorKt$routerInterceptor$1;->INSTANCE:Lcom/therouter/router/NavigatorKt$routerInterceptor$1;

    .line 45
    .line 46
    sput-object v0, Lcom/therouter/router/NavigatorKt;->l1:Lkotlin/jvm/functions/Function2;

    .line 47
    return-void
.end method

.method public static final synthetic I()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->l1:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object v0
.end method

.method public static final synthetic O()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox()LH9/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->io:LH9/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljava/util/LinkedList;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->dramabox:Ljava/util/LinkedList;

    .line 3
    return-object v0
.end method

.method public static final synthetic io()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final l1()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->dramaboxapp:Ljava/util/HashMap;

    .line 3
    return-object v0
.end method

.method public static final lO()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/router/NavigatorKt;->dramabox:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LD9/I;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LD9/I;->dramabox()Lkotlin/jvm/functions/Function0;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object v0, Lcom/therouter/router/NavigatorKt;->dramabox:Ljava/util/LinkedList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 32
    return-void
.end method
