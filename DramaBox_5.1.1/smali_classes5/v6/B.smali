.class public final synthetic Lv6/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/qd;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/qd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/B;->O:Lcom/ironsource/qd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/B;->O:Lcom/ironsource/qd;

    invoke-static {v0}, Lcom/ironsource/qd;->dramabox(Lcom/ironsource/qd;)V

    return-void
.end method
