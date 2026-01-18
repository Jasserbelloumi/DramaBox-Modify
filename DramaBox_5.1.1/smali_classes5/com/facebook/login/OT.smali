.class public final synthetic Lcom/facebook/login/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/facebook/login/LoginLogger;

.field public final synthetic l:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/OT;->O:Lcom/facebook/login/LoginLogger;

    iput-object p2, p0, Lcom/facebook/login/OT;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/OT;->O:Lcom/facebook/login/LoginLogger;

    iget-object v1, p0, Lcom/facebook/login/OT;->l:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/facebook/login/LoginLogger;->dramabox(Lcom/facebook/login/LoginLogger;Landroid/os/Bundle;)V

    return-void
.end method
