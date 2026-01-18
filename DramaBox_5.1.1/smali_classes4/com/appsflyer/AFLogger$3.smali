.class final Lcom/appsflyer/AFLogger$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/AFLogger;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsflyer/internal/AFg1fSDK;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Z

.field private synthetic $component2:Z

.field private synthetic $component4:Z

.field private synthetic $getCurrencyIso4217Code:Z

.field private synthetic $getMediationNetwork:Ljava/lang/String;

.field private synthetic $getMonetizationNetwork:Ljava/lang/Throwable;

.field private synthetic $getRevenue:Lcom/appsflyer/internal/AFg1cSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/AFLogger$3;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/AFLogger$3;->$getMediationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/appsflyer/AFLogger$3;->$getMonetizationNetwork:Ljava/lang/Throwable;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/appsflyer/AFLogger$3;->$getCurrencyIso4217Code:Z

    .line 9
    .line 10
    iput-boolean p5, p0, Lcom/appsflyer/AFLogger$3;->$AFAdRevenueData:Z

    .line 11
    .line 12
    iput-boolean p6, p0, Lcom/appsflyer/AFLogger$3;->$component2:Z

    .line 13
    .line 14
    iput-boolean p7, p0, Lcom/appsflyer/AFLogger$3;->$component4:Z

    .line 15
    const/4 p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFg1fSDK;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v2, p0, Lcom/appsflyer/AFLogger$3;->$getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/appsflyer/AFLogger$3;->$getMediationNetwork:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/appsflyer/AFLogger$3;->$getMonetizationNetwork:Ljava/lang/Throwable;

    .line 12
    .line 13
    iget-boolean v5, p0, Lcom/appsflyer/AFLogger$3;->$getCurrencyIso4217Code:Z

    .line 14
    .line 15
    iget-boolean v6, p0, Lcom/appsflyer/AFLogger$3;->$AFAdRevenueData:Z

    .line 16
    .line 17
    iget-boolean v7, p0, Lcom/appsflyer/AFLogger$3;->$component2:Z

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/appsflyer/AFLogger$3;->$component4:Z

    .line 20
    move-object v1, p1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZ)V

    .line 24
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/appsflyer/internal/AFg1fSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/appsflyer/AFLogger$3;->AFAdRevenueData(Lcom/appsflyer/internal/AFg1fSDK;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 8
    return-object p1
.end method
