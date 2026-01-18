.class public final synthetic Lcom/ironsource/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Landroidx/lifecycle/Lifecycle$Event;

.field public final synthetic l:Lcom/ironsource/t3$a;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/t3$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/O;->O:Landroidx/lifecycle/Lifecycle$Event;

    iput-object p2, p0, Lcom/ironsource/O;->l:Lcom/ironsource/t3$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/O;->O:Landroidx/lifecycle/Lifecycle$Event;

    iget-object v1, p0, Lcom/ironsource/O;->l:Lcom/ironsource/t3$a;

    invoke-static {v0, v1}, Lcom/ironsource/t3$a;->dramabox(Landroidx/lifecycle/Lifecycle$Event;Lcom/ironsource/t3$a;)V

    return-void
.end method
