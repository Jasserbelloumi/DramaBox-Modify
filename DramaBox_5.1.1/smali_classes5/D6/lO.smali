.class public final synthetic LD6/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/lO;->O:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, LD6/lO;->l:Z

    iput-object p3, p0, LD6/lO;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD6/lO;->O:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, LD6/lO;->l:Z

    iget-object v2, p0, LD6/lO;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/ironsource/sdk/controller/v$r;->dramaboxapp(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;)V

    return-void
.end method
