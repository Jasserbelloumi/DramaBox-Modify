.class public final synthetic LX/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic O:Lcom/applovin/impl/sdk/k;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A0;->O:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, LX/A0;->l:Ljava/lang/String;

    iput-object p3, p0, LX/A0;->I:Lcom/applovin/impl/sdk/ad/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/A0;->O:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, LX/A0;->l:Ljava/lang/String;

    iget-object v2, p0, LX/A0;->I:Lcom/applovin/impl/sdk/ad/b;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/x6;->dramabox(Lcom/applovin/impl/sdk/k;Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method
