.class public final Lcom/appsflyer/internal/AFi1xSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:J

.field public final component1:Ljava/lang/Throwable;

.field public final component3:Ljava/lang/String;

.field public final component4:Lcom/appsflyer/internal/AFi1vSDK;

.field public final getCurrencyIso4217Code:Ljava/lang/String;

.field public final getMediationNetwork:J

.field public final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJILcom/appsflyer/internal/AFi1vSDK;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1xSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1xSDK;->AFAdRevenueData:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/appsflyer/internal/AFi1xSDK;->getMediationNetwork:J

    .line 12
    .line 13
    iput p7, p0, Lcom/appsflyer/internal/AFi1xSDK;->getRevenue:I

    .line 14
    .line 15
    iput-object p8, p0, Lcom/appsflyer/internal/AFi1xSDK;->component4:Lcom/appsflyer/internal/AFi1vSDK;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/appsflyer/internal/AFi1xSDK;->component3:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p10, p0, Lcom/appsflyer/internal/AFi1xSDK;->component1:Ljava/lang/Throwable;

    .line 20
    return-void
.end method
