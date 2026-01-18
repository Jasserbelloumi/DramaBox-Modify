.class public final synthetic LX/Ikl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/m;

.field public final synthetic dramabox:Lcom/applovin/impl/k;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/sdk/k;

.field public final synthetic l:Lcom/applovin/impl/n;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/k;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;Lcom/applovin/impl/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ikl;->dramabox:Lcom/applovin/impl/k;

    iput-object p2, p0, LX/Ikl;->dramaboxapp:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, LX/Ikl;->O:Lcom/applovin/impl/m;

    iput-object p4, p0, LX/Ikl;->l:Lcom/applovin/impl/n;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 6

    .line 1
    iget-object v0, p0, LX/Ikl;->dramabox:Lcom/applovin/impl/k;

    iget-object v1, p0, LX/Ikl;->dramaboxapp:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, LX/Ikl;->O:Lcom/applovin/impl/m;

    iget-object v3, p0, LX/Ikl;->l:Lcom/applovin/impl/n;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/k;->dramaboxapp(Lcom/applovin/impl/k;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;Lcom/applovin/impl/n;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
