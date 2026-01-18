.class public final synthetic Lx9/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/tapjoy/TJCorePlacement;

.field public final synthetic l:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/tapjoy/TJCorePlacement;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx9/IO;->O:Lcom/tapjoy/TJCorePlacement;

    iput-object p2, p0, Lx9/IO;->l:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx9/IO;->O:Lcom/tapjoy/TJCorePlacement;

    iget-object v1, p0, Lx9/IO;->l:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/tapjoy/TJCorePlacement;->a(Landroid/content/Intent;)V

    return-void
.end method
