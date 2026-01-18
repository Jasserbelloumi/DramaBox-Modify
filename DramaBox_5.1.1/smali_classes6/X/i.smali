.class public final synthetic LX/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/k;

.field public final synthetic dramabox:Lcom/applovin/impl/p;

.field public final synthetic dramaboxapp:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/p;Ljava/util/List;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/i;->dramabox:Lcom/applovin/impl/p;

    iput-object p2, p0, LX/i;->dramaboxapp:Ljava/util/List;

    iput-object p3, p0, LX/i;->O:Lcom/applovin/impl/sdk/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/i;->dramabox:Lcom/applovin/impl/p;

    iget-object v1, p0, LX/i;->dramaboxapp:Ljava/util/List;

    iget-object v2, p0, LX/i;->O:Lcom/applovin/impl/sdk/k;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/p;->dramabox(Lcom/applovin/impl/p;Ljava/util/List;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
