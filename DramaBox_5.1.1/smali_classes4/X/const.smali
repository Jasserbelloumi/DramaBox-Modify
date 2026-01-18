.class public final synthetic LX/const;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/MaxAd;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic l1:Lcom/applovin/mediation/MaxReward;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/const;->O:Z

    iput-object p2, p0, LX/const;->l:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, LX/const;->I:Lcom/applovin/mediation/MaxAd;

    iput-object p4, p0, LX/const;->l1:Lcom/applovin/mediation/MaxReward;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LX/const;->O:Z

    iget-object v1, p0, LX/const;->l:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, LX/const;->I:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, LX/const;->l1:Lcom/applovin/mediation/MaxReward;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/l2;->yu0(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxReward;)V

    return-void
.end method
