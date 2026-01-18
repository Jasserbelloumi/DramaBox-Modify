.class public final synthetic Lcom/applovin/impl/mediation/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/applovin/impl/mediation/e$b;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/mediation/dramaboxapp;->O:Lcom/applovin/impl/mediation/e$b;

    iput p2, p0, Lcom/applovin/impl/mediation/dramaboxapp;->l:I

    iput-object p3, p0, Lcom/applovin/impl/mediation/dramaboxapp;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/dramaboxapp;->O:Lcom/applovin/impl/mediation/e$b;

    iget v1, p0, Lcom/applovin/impl/mediation/dramaboxapp;->l:I

    iget-object v2, p0, Lcom/applovin/impl/mediation/dramaboxapp;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/e$b;->dramabox(Lcom/applovin/impl/mediation/e$b;ILjava/lang/String;)V

    return-void
.end method
