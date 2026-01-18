.class public final synthetic Le0/Jbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/n;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/Jbn;->O:Lcom/applovin/impl/sdk/n;

    iput-object p2, p0, Le0/Jbn;->l:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/Jbn;->O:Lcom/applovin/impl/sdk/n;

    iget-object v1, p0, Le0/Jbn;->l:Ljava/lang/Long;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/n;->dramaboxapp(Lcom/applovin/impl/sdk/n;Ljava/lang/Long;)V

    return-void
.end method
