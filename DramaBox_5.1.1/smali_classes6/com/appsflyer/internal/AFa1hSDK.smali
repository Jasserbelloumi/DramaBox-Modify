.class public final Lcom/appsflyer/internal/AFa1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1uSDK:Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;


# instance fields
.field final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1lSDK;

.field final getMonetizationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFa1hSDK;->AFa1uSDK:Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1lSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFa1lSDK;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/appsflyer/internal/AFa1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1lSDK;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1lSDK;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1hSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1lSDK;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1lSDK;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1hSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/internal/AFa1lSDK;)V

    return-void
.end method

.method public static final AFAdRevenueData(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1hSDK;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;->getRevenue(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1hSDK;

    move-result-object p0

    return-object p0
.end method

.method public static final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFa1hSDK;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1hSDK$AFa1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFa1hSDK;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFa1hSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFa1lSDK;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/appsflyer/internal/AFa1hSDK;->getMonetizationNetwork:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p2}, Lcom/appsflyer/internal/AFa1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 20
    :cond_0
    return-void
.end method
