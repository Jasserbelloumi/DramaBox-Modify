.class public final Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1hSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# static fields
.field static final synthetic AFAdRevenueData:Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;

.field private static getMediationNetwork:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;

    .line 8
    .line 9
    const-wide/16 v0, 0x1f4

    .line 10
    .line 11
    sput-wide v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;->getMediationNetwork:J

    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCurrencyIso4217Code()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/appsflyer/internal/AFb1hSDK$AFa1vSDK;->getMediationNetwork:J

    .line 3
    return-wide v0
.end method
