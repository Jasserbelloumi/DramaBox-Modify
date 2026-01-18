.class final Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->onCreate(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/moloco/sdk/publisher/InterstitialAd;",
        "Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;)V
    .locals 0

    iput-object p1, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moloco/sdk/publisher/InterstitialAd;

    check-cast p2, Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;

    invoke-virtual {p0, p1, p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;->invoke(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V

    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/moloco/sdk/publisher/InterstitialAd;Lcom/moloco/sdk/publisher/MolocoAdError$AdCreateError;)V
    .locals 1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1;->this$0:Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;

    invoke-static {p2, p1}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;->access$setInterstitialAd$p(Lcom/moloco/sdk/publisher/InterstitialAdActivitySample;Lcom/moloco/sdk/publisher/InterstitialAd;)V

    .line 4
    new-instance p2, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$1;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$1;-><init>()V

    .line 5
    const-string v0, "bid response"

    invoke-interface {p1, v0, p2}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    .line 6
    invoke-interface {p1}, Lcom/moloco/sdk/publisher/AdLoad;->isLoaded()Z

    .line 7
    new-instance p2, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$2;

    invoke-direct {p2}, Lcom/moloco/sdk/publisher/InterstitialAdActivitySample$onCreate$1$2;-><init>()V

    .line 8
    invoke-interface {p1, p2}, Lcom/moloco/sdk/publisher/FullscreenAd;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 9
    const-string p2, "an_another_bid_response"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/moloco/sdk/publisher/AdLoad;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method
