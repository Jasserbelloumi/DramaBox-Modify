.class public final La/RouterMap__TheRouter__442535929$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/RouterMap__TheRouter__442535929;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/RouterMap__TheRouter__442535929$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/therouter/router/RouteItem;

    .line 3
    .line 4
    const-string v1, "com.dzlib.abroad.LoginDispatchActivity"

    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    const-string v3, "http://storymatrix.com/login_dispatch"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2, v2}, Lcom/therouter/router/RouteItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/therouter/router/RouteMapKt;->O(Lcom/therouter/router/RouteItem;)V

    .line 15
    return-void
.end method
