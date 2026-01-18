.class public final synthetic LX/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/k2$a;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/m;

.field public final synthetic dramabox:Lcom/applovin/impl/o;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d;->dramabox:Lcom/applovin/impl/o;

    iput-object p2, p0, LX/d;->dramaboxapp:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, LX/d;->O:Lcom/applovin/impl/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LX/d;->dramabox:Lcom/applovin/impl/o;

    iget-object v1, p0, LX/d;->dramaboxapp:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, LX/d;->O:Lcom/applovin/impl/m;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/applovin/impl/o;->O(Lcom/applovin/impl/o;Lcom/applovin/impl/sdk/k;Lcom/applovin/impl/m;Lcom/applovin/impl/d2;Lcom/applovin/impl/j2;)V

    return-void
.end method
