.class public final synthetic Lb0/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic aew:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Lcom/applovin/impl/sdk/k;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/lop;->O:Ljava/lang/String;

    iput-object p2, p0, Lb0/lop;->l:Ljava/lang/String;

    iput-object p3, p0, Lb0/lop;->I:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p4, p0, Lb0/lop;->l1:Ljava/lang/String;

    iput-object p5, p0, Lb0/lop;->pos:Lcom/applovin/impl/sdk/k;

    iput-object p6, p0, Lb0/lop;->aew:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb0/lop;->O:Ljava/lang/String;

    iget-object v1, p0, Lb0/lop;->l:Ljava/lang/String;

    iget-object v2, p0, Lb0/lop;->I:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lb0/lop;->l1:Ljava/lang/String;

    iget-object v4, p0, Lb0/lop;->pos:Lcom/applovin/impl/sdk/k;

    iget-object v5, p0, Lb0/lop;->aew:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/mediation/ads/a;->dramabox(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/lang/String;Lcom/applovin/impl/sdk/k;Ljava/lang/String;)V

    return-void
.end method
