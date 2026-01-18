.class public final synthetic Lv6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/ironsource/n1;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/n1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv6/e;->O:Lcom/ironsource/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv6/e;->O:Lcom/ironsource/n1;

    invoke-static {v0}, Lcom/ironsource/n1;->dramabox(Lcom/ironsource/n1;)V

    return-void
.end method
