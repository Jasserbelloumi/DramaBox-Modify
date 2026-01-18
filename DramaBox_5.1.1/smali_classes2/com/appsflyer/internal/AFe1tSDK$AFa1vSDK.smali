.class public final Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFe1tSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1tSDK$AFa1vSDK;-><init>()V

    return-void
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)Lcom/appsflyer/internal/AFe1tSDK;
    .locals 5

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;->INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1ySDK;

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    if-ne v1, v2, :cond_3

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/internal/AFe1tSDK;->getCurrencyIso4217Code()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const-string v2, "af_revenue"

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, LGf/pop;->pos(Ljava/lang/String;)Ljava/lang/Float;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v1, v3

    .line 62
    .line 63
    :goto_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 64
    .line 65
    const-string v4, "iaecounter"

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    :cond_2
    new-instance v2, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v2, p0, v1, v3}, Lcom/appsflyer/internal/AFe1tSDK$AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;)V

    .line 92
    return-object v2

    .line 93
    :cond_3
    return-object v3
.end method
