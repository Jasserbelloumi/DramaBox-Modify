.class public final synthetic Lj0/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/publisher/MolocoBidTokenListener;


# instance fields
.field public final synthetic dramabox:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

.field public final synthetic dramaboxapp:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj0/lO;->dramabox:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iput-object p2, p0, Lj0/lO;->dramaboxapp:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    return-void
.end method


# virtual methods
.method public final onBidTokenResult(Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/lO;->dramabox:Lcom/applovin/mediation/adapters/MolocoMediationAdapter;

    iget-object v1, p0, Lj0/lO;->dramaboxapp:Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/mediation/adapters/MolocoMediationAdapter;->io(Lcom/applovin/mediation/adapters/MolocoMediationAdapter;Lcom/applovin/mediation/adapter/listeners/MaxSignalCollectionListener;Ljava/lang/String;Lcom/moloco/sdk/publisher/MolocoAdError$ErrorType;)V

    return-void
.end method
