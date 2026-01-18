.class public final Lcom/therouter/inject/RouterInjectKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/therouter/inject/RecyclerBin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/inject/RecyclerBin;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/therouter/inject/RecyclerBin;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/therouter/inject/RouterInjectKt;->dramabox:Lcom/therouter/inject/RecyclerBin;

    .line 8
    return-void
.end method

.method public static synthetic O(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x2

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;->INSTANCE:Lcom/therouter/inject/RouterInjectKt$routerInjectDebugLog$1;

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0, p1}, Lcom/therouter/inject/RouterInjectKt;->dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 10
    return-void
.end method

.method public static final synthetic dramabox()Lcom/therouter/inject/RecyclerBin;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/inject/RouterInjectKt;->dramabox:Lcom/therouter/inject/RecyclerBin;

    .line 3
    return-object v0
.end method

.method public static final dramaboxapp(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "RouterInject"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 6
    return-void
.end method
