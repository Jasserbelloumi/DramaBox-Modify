.class public final Lcom/appsflyer/internal/AFi1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

.field private getMediationNetwork:Z


# direct methods
.method public constructor <init>(ZLcom/appsflyer/internal/AFi1vSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFi1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 8
    return-void
.end method


# virtual methods
.method public final getRevenue()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFi1ySDK;->getMediationNetwork:Z

    .line 3
    return v0
.end method
