.class public final synthetic LX/default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/MaxAd;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/default;->O:Z

    iput-object p2, p0, LX/default;->l:Lcom/applovin/mediation/MaxAdListener;

    iput-object p3, p0, LX/default;->I:Lcom/applovin/mediation/MaxAd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/default;->O:Z

    iget-object v1, p0, LX/default;->l:Lcom/applovin/mediation/MaxAdListener;

    iget-object v2, p0, LX/default;->I:Lcom/applovin/mediation/MaxAd;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->O(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method
