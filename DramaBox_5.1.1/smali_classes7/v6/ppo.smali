.class public final synthetic Lv6/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/dh;

.field public final synthetic O:Lcom/ironsource/c7;

.field public final synthetic l:Lcom/ironsource/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/c7;Lcom/ironsource/zj;Lcom/ironsource/dh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/ppo;->O:Lcom/ironsource/c7;

    iput-object p2, p0, Lv6/ppo;->l:Lcom/ironsource/zj;

    iput-object p3, p0, Lv6/ppo;->I:Lcom/ironsource/dh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lv6/ppo;->O:Lcom/ironsource/c7;

    iget-object v1, p0, Lv6/ppo;->l:Lcom/ironsource/zj;

    iget-object v2, p0, Lv6/ppo;->I:Lcom/ironsource/dh;

    invoke-static {v0, v1, v2}, Lcom/ironsource/c7;->dramabox(Lcom/ironsource/c7;Lcom/ironsource/zj;Lcom/ironsource/dh;)V

    return-void
.end method
