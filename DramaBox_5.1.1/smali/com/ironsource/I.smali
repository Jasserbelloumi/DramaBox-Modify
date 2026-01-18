.class public final synthetic Lcom/ironsource/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/u7$c;

.field public final synthetic l:Lcom/ironsource/ag$a;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/u7$c;Lcom/ironsource/ag$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/I;->O:Lcom/ironsource/u7$c;

    iput-object p2, p0, Lcom/ironsource/I;->l:Lcom/ironsource/ag$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ironsource/I;->O:Lcom/ironsource/u7$c;

    iget-object v1, p0, Lcom/ironsource/I;->l:Lcom/ironsource/ag$a;

    invoke-static {v0, v1}, Lcom/ironsource/u7$c;->dramabox(Lcom/ironsource/u7$c;Lcom/ironsource/ag$a;)V

    return-void
.end method
