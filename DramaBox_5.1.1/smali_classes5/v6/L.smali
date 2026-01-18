.class public final synthetic Lv6/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/rr;

.field public final synthetic l:Lcom/ironsource/zj;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/rr;Lcom/ironsource/zj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/L;->O:Lcom/ironsource/rr;

    iput-object p2, p0, Lv6/L;->l:Lcom/ironsource/zj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/L;->O:Lcom/ironsource/rr;

    iget-object v1, p0, Lv6/L;->l:Lcom/ironsource/zj;

    invoke-static {v0, v1}, Lcom/ironsource/rr;->dramaboxapp(Lcom/ironsource/rr;Lcom/ironsource/zj;)V

    return-void
.end method
