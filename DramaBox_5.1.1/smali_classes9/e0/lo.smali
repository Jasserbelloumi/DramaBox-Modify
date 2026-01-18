.class public final synthetic Le0/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/sdk/c$c;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/c$a;

.field public final synthetic dramabox:Lcom/applovin/impl/sdk/d;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/sdk/d$a;

.field public final synthetic l:Lcom/applovin/impl/t;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/lo;->dramabox:Lcom/applovin/impl/sdk/d;

    iput-object p2, p0, Le0/lo;->dramaboxapp:Lcom/applovin/impl/sdk/d$a;

    iput-object p3, p0, Le0/lo;->O:Lcom/applovin/impl/sdk/c$a;

    iput-object p4, p0, Le0/lo;->l:Lcom/applovin/impl/t;

    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Le0/lo;->dramabox:Lcom/applovin/impl/sdk/d;

    iget-object v1, p0, Le0/lo;->dramaboxapp:Lcom/applovin/impl/sdk/d$a;

    iget-object v2, p0, Le0/lo;->O:Lcom/applovin/impl/sdk/c$a;

    iget-object v3, p0, Le0/lo;->l:Lcom/applovin/impl/t;

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/sdk/d;->dramabox(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/t;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method
