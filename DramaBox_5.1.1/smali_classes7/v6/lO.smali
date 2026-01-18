.class public final synthetic Lv6/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/ironsource/vs;

.field public final synthetic O:Lcom/ironsource/ts;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic l1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/ts;Landroid/content/Context;Lcom/ironsource/vs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/lO;->O:Lcom/ironsource/ts;

    iput-object p2, p0, Lv6/lO;->l:Landroid/content/Context;

    iput-object p3, p0, Lv6/lO;->I:Lcom/ironsource/vs;

    iput-object p4, p0, Lv6/lO;->l1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lv6/lO;->O:Lcom/ironsource/ts;

    iget-object v1, p0, Lv6/lO;->l:Landroid/content/Context;

    iget-object v2, p0, Lv6/lO;->I:Lcom/ironsource/vs;

    iget-object v3, p0, Lv6/lO;->l1:Landroid/content/Context;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/bt;->dramaboxapp(Lcom/ironsource/ts;Landroid/content/Context;Lcom/ironsource/vs;Landroid/content/Context;)V

    return-void
.end method
