.class public final synthetic LX/sqs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/h2;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/h2;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/sqs;->O:Lcom/applovin/impl/h2;

    iput-object p2, p0, LX/sqs;->l:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/sqs;->O:Lcom/applovin/impl/h2;

    iget-object v1, p0, LX/sqs;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/applovin/impl/h2;->dramabox(Lcom/applovin/impl/h2;Landroid/content/Context;)V

    return-void
.end method
