.class public final synthetic Lj0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# instance fields
.field public final synthetic dramabox:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

.field public final synthetic dramaboxapp:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/O;->dramabox:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iput-object p2, p0, Lj0/O;->dramaboxapp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/O;->dramabox:Lcom/applovin/mediation/adapters/GoogleMediationAdapter;

    iget-object v1, p0, Lj0/O;->dramaboxapp:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/GoogleMediationAdapter;->dramabox(Lcom/applovin/mediation/adapters/GoogleMediationAdapter;Ljava/lang/String;Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    return-void
.end method
