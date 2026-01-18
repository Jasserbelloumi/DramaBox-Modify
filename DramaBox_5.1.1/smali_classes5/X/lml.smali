.class public final synthetic LX/lml;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/applovin/impl/i;

.field public final synthetic l:Lcom/applovin/impl/i$b;

.field public final synthetic l1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/i;Lcom/applovin/impl/i$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lml;->O:Lcom/applovin/impl/i;

    iput-object p2, p0, LX/lml;->l:Lcom/applovin/impl/i$b;

    iput-object p3, p0, LX/lml;->I:Ljava/lang/String;

    iput-object p4, p0, LX/lml;->l1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LX/lml;->O:Lcom/applovin/impl/i;

    iget-object v1, p0, LX/lml;->l:Lcom/applovin/impl/i$b;

    iget-object v2, p0, LX/lml;->I:Ljava/lang/String;

    iget-object v3, p0, LX/lml;->l1:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/i;->dramabox(Lcom/applovin/impl/i;Lcom/applovin/impl/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
