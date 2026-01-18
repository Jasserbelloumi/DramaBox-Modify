.class public final synthetic Lv6/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/qm;

.field public final synthetic l:Lcom/ironsource/sm;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qm;Lcom/ironsource/sm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/J;->O:Lcom/ironsource/qm;

    iput-object p2, p0, Lv6/J;->l:Lcom/ironsource/sm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv6/J;->O:Lcom/ironsource/qm;

    iget-object v1, p0, Lv6/J;->l:Lcom/ironsource/sm;

    invoke-static {v0, v1}, Lcom/ironsource/qm;->dramaboxapp(Lcom/ironsource/qm;Lcom/ironsource/sm;)V

    return-void
.end method
