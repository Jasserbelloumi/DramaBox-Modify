.class public final synthetic Lv6/yhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/ts;

.field public final synthetic l:Lcom/ironsource/ps;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Lcom/ironsource/ps;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/yhj;->O:Lcom/ironsource/ts;

    iput-object p2, p0, Lv6/yhj;->l:Lcom/ironsource/ps;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/yhj;->O:Lcom/ironsource/ts;

    iget-object v1, p0, Lv6/yhj;->l:Lcom/ironsource/ps;

    invoke-static {v0, v1}, Lcom/ironsource/ct$a;->dramaboxapp(Lcom/ironsource/ts;Lcom/ironsource/ps;)V

    return-void
.end method
