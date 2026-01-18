.class public final Lcom/moloco/sdk/internal/publisher/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/RewardedInterstitialAd;
.implements Lcom/moloco/sdk/internal/publisher/lop;
.implements Lcom/moloco/sdk/publisher/FullscreenAd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAd;",
        "Lcom/moloco/sdk/internal/publisher/lop;",
        "Lcom/moloco/sdk/publisher/FullscreenAd<",
        "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final O:Lcom/moloco/sdk/internal/publisher/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moloco/sdk/internal/publisher/u<",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/moloco/sdk/internal/publisher/u;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moloco/sdk/internal/publisher/u<",
            "-",
            "Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "fullscreenAd"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "adUnitId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/moloco/sdk/internal/publisher/f0;->l:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/publisher/f0;)Lcom/moloco/sdk/internal/publisher/u;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    .line 3
    return-object p0
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/publisher/f0;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/publisher/f0;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->destroy()V

    return-void
.end method

.method public dramaboxapp(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/publisher/f0$c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/moloco/sdk/internal/publisher/f0$c;-><init>(Lcom/moloco/sdk/internal/publisher/f0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/moloco/sdk/internal/publisher/g0;->O(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->aew()Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v1, Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;->a:Lcom/moloco/sdk/xenoss/sdkdevkit/android/adrenderer/i;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    :goto_0
    new-instance v1, Lcom/moloco/sdk/internal/publisher/f0$b;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/moloco/sdk/internal/publisher/f0$b;-><init>(Lcom/moloco/sdk/internal/publisher/f0;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1}, Lcom/moloco/sdk/internal/publisher/g0;->l(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;ZLkotlin/jvm/functions/Function0;)Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    .line 34
    .line 35
    new-instance v1, Lcom/moloco/sdk/internal/publisher/f0$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p0}, Lcom/moloco/sdk/internal/publisher/f0$a;-><init>(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;Lcom/moloco/sdk/internal/publisher/f0;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/moloco/sdk/internal/publisher/u;->OT(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/moloco/sdk/internal/publisher/u;->show(Lcom/moloco/sdk/publisher/AdShowListener;)V

    .line 47
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0}, Lcom/moloco/sdk/internal/publisher/u;->isLoaded()Z

    move-result v0

    return v0
.end method

.method public load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V
    .locals 1

    const-string v0, "bidResponseJson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->load(Ljava/lang/String;Lcom/moloco/sdk/publisher/AdLoad$Listener;)V

    return-void
.end method

.method public setCreateAdObjectStartTime(J)V
    .locals 1

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/f0;->O:Lcom/moloco/sdk/internal/publisher/u;

    invoke-virtual {v0, p1, p2}, Lcom/moloco/sdk/internal/publisher/u;->setCreateAdObjectStartTime(J)V

    return-void
.end method

.method public bridge synthetic show(Lcom/moloco/sdk/publisher/AdShowListener;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/moloco/sdk/internal/publisher/f0;->dramaboxapp(Lcom/moloco/sdk/publisher/RewardedInterstitialAdShowListener;)V

    .line 6
    return-void
.end method
