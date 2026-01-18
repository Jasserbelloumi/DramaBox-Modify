.class public final Lcom/appsflyer/internal/AFi1tSDK$AFa1ySDK;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic getRevenue:Lcom/appsflyer/internal/AFi1tSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFi1tSDK;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->z_(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V

    .line 11
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFi1tSDK;->z_(Lcom/appsflyer/internal/AFi1tSDK;Landroid/net/Network;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/appsflyer/internal/AFi1tSDK$AFa1ySDK;->getRevenue:Lcom/appsflyer/internal/AFi1tSDK;

    .line 13
    .line 14
    const-string v0, "NetworkLost"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFi1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1tSDK;Ljava/lang/String;)V

    .line 18
    return-void
.end method
