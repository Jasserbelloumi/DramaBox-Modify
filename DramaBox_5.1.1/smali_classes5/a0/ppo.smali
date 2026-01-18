.class public final synthetic La0/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic l:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/ppo;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/ppo;->l:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/ppo;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/ppo;->l:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->io(Lcom/applovin/impl/mediation/h;Ljava/lang/Runnable;)V

    return-void
.end method
