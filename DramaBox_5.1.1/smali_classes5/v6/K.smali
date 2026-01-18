.class public final synthetic Lv6/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/rl;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/rl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/K;->O:Lcom/ironsource/rl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/K;->O:Lcom/ironsource/rl;

    invoke-static {v0}, Lcom/ironsource/rl;->dramabox(Lcom/ironsource/rl;)V

    return-void
.end method
