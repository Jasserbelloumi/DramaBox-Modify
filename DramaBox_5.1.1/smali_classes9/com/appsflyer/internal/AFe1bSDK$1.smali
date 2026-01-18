.class final Lcom/appsflyer/internal/AFe1bSDK$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsflyer/internal/AFe1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFe1bSDK;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK$1;->this$0:Lcom/appsflyer/internal/AFe1bSDK;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK$1;->this$0:Lcom/appsflyer/internal/AFe1bSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFe1bSDK;)Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "com.appsflyer.enable_instant_plays"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1bSDK$1;->invoke()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
