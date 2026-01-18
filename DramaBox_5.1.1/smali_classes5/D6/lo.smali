.class public final synthetic LD6/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/ironsource/sdk/controller/v$r;

.field public final synthetic l:Z

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD6/lo;->O:Lcom/ironsource/sdk/controller/v$r;

    iput-boolean p2, p0, LD6/lo;->l:Z

    iput-object p3, p0, LD6/lo;->I:Ljava/lang/String;

    iput-object p4, p0, LD6/lo;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LD6/lo;->O:Lcom/ironsource/sdk/controller/v$r;

    iget-boolean v1, p0, LD6/lo;->l:Z

    iget-object v2, p0, LD6/lo;->I:Ljava/lang/String;

    iget-object v3, p0, LD6/lo;->l1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/sdk/controller/v$r;->O(Lcom/ironsource/sdk/controller/v$r;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
