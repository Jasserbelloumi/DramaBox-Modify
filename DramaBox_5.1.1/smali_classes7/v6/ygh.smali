.class public final synthetic Lv6/ygh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ns;

.field public final synthetic l:Lcom/ironsource/ts;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ns;Lcom/ironsource/ts;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/ygh;->O:Lcom/ironsource/ns;

    iput-object p2, p0, Lv6/ygh;->l:Lcom/ironsource/ts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/ygh;->O:Lcom/ironsource/ns;

    iget-object v1, p0, Lv6/ygh;->l:Lcom/ironsource/ts;

    invoke-static {v0, v1}, Lcom/ironsource/ct$a;->dramabox(Lcom/ironsource/ns;Lcom/ironsource/ts;)V

    return-void
.end method
