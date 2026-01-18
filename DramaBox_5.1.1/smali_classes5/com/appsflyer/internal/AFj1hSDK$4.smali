.class final Lcom/appsflyer/internal/AFj1hSDK$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1hSDK;->I_(Ljava/lang/String;J)Landroid/content/Intent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private synthetic $getMediationNetwork:J

.field private synthetic $getMonetizationNetwork:Ljava/lang/String;

.field private synthetic getRevenue:Lcom/appsflyer/internal/AFj1hSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1hSDK;Ljava/lang/String;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1hSDK$4;->getRevenue:Lcom/appsflyer/internal/AFj1hSDK;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/appsflyer/internal/AFj1hSDK$4;->$getMonetizationNetwork:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/appsflyer/internal/AFj1hSDK$4;->$getMediationNetwork:J

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final K_()Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1hSDK$4;->getRevenue:Lcom/appsflyer/internal/AFj1hSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFj1hSDK;->AFAdRevenueData:Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1hSDK$4;->$getMonetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/appsflyer/internal/AFj1hSDK$4;->$getMediationNetwork:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1hSDK$4;->K_()Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
