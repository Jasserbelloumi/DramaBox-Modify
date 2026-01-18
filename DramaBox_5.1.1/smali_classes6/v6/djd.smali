.class public final synthetic Lv6/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ts;

.field public final synthetic l:Lcom/ironsource/ns;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Lcom/ironsource/ns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/djd;->O:Lcom/ironsource/ts;

    iput-object p2, p0, Lv6/djd;->l:Lcom/ironsource/ns;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/djd;->O:Lcom/ironsource/ts;

    iget-object v1, p0, Lv6/djd;->l:Lcom/ironsource/ns;

    invoke-static {v0, v1}, Lcom/ironsource/ct;->l(Lcom/ironsource/ts;Lcom/ironsource/ns;)V

    return-void
.end method
