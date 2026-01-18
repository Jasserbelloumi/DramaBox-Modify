.class public final synthetic Lv6/default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/lj;

.field public final synthetic l:Lcom/ironsource/mediationsdk/logger/IronSourceError;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/default;->O:Lcom/ironsource/lj;

    iput-object p2, p0, Lv6/default;->l:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/default;->O:Lcom/ironsource/lj;

    iget-object v1, p0, Lv6/default;->l:Lcom/ironsource/mediationsdk/logger/IronSourceError;

    invoke-static {v0, v1}, Lcom/ironsource/lj;->dramabox(Lcom/ironsource/lj;Lcom/ironsource/mediationsdk/logger/IronSourceError;)V

    return-void
.end method
