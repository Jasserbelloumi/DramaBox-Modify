.class public final synthetic Le0/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/sdk/c$b;

.field public final synthetic O:Lcom/applovin/impl/sdk/c;

.field public final synthetic l:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/lO;->O:Lcom/applovin/impl/sdk/c;

    iput-object p2, p0, Le0/lO;->l:Lcom/applovin/impl/sdk/ad/b;

    iput-object p3, p0, Le0/lO;->I:Lcom/applovin/impl/sdk/c$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le0/lO;->O:Lcom/applovin/impl/sdk/c;

    iget-object v1, p0, Le0/lO;->l:Lcom/applovin/impl/sdk/ad/b;

    iget-object v2, p0, Le0/lO;->I:Lcom/applovin/impl/sdk/c$b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/c;->dramabox(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method
