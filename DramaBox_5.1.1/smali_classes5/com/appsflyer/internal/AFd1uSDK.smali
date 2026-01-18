.class public final Lcom/appsflyer/internal/AFd1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1wSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1cSDK;)V
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
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 11
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData([BLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string p3, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance p3, Lcom/appsflyer/internal/AFd1vSDK;

    .line 11
    .line 12
    const/16 v0, 0x7d0

    .line 13
    .line 14
    .line 15
    invoke-direct {p3, p1, p2, v0}, Lcom/appsflyer/internal/AFd1vSDK;-><init>([BLjava/util/Map;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Lcom/appsflyer/internal/AFc1aSDK;->getMonetizationNetwork()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1cSDK;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Z

    .line 27
    :cond_0
    return-void
.end method
