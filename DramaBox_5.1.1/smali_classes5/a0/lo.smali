.class public final synthetic La0/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/b;

.field public final synthetic l:Lcom/applovin/impl/t2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/t2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/lo;->O:Lcom/applovin/impl/mediation/b;

    iput-object p2, p0, La0/lo;->l:Lcom/applovin/impl/t2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/lo;->O:Lcom/applovin/impl/mediation/b;

    iget-object v1, p0, La0/lo;->l:Lcom/applovin/impl/t2;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/b;->dramabox(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/t2;)V

    return-void
.end method
