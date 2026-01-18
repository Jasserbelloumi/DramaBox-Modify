.class public final synthetic La0/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic l:Lcom/applovin/impl/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/q2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/lks;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/lks;->l:Lcom/applovin/impl/q2;

    iput-object p3, p0, La0/lks;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/lks;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/lks;->l:Lcom/applovin/impl/q2;

    iget-object v2, p0, La0/lks;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->ppo(Lcom/applovin/impl/mediation/h;Lcom/applovin/impl/q2;Ljava/lang/Runnable;)V

    return-void
.end method
