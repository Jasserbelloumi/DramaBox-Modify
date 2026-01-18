.class public final synthetic Lj0/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsTokenListener;


# instance fields
.field public final synthetic dramabox:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

.field public final synthetic dramaboxapp:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/OT;->dramabox:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iput-object p2, p0, Lj0/OT;->dramaboxapp:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method


# virtual methods
.method public final onUnityAdsTokenReady(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/OT;->dramabox:Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;

    iget-object v1, p0, Lj0/OT;->dramaboxapp:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-static {v0, v1, p1}, Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;->dramabox(Lcom/applovin/mediation/adapters/UnityAdsMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;)V

    return-void
.end method
