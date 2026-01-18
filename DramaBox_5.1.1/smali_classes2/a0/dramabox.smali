.class public final synthetic La0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Lcom/applovin/impl/mediation/h;

.field public final synthetic O:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic l:Lcom/applovin/impl/t2;

.field public final synthetic l1:Landroid/app/Activity;

.field public final synthetic pos:Lcom/applovin/impl/mediation/ads/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/dramabox;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, La0/dramabox;->l:Lcom/applovin/impl/t2;

    iput-object p3, p0, La0/dramabox;->I:Lcom/applovin/impl/mediation/h;

    iput-object p4, p0, La0/dramabox;->l1:Landroid/app/Activity;

    iput-object p5, p0, La0/dramabox;->pos:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, La0/dramabox;->O:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, La0/dramabox;->l:Lcom/applovin/impl/t2;

    iget-object v2, p0, La0/dramabox;->I:Lcom/applovin/impl/mediation/h;

    iget-object v3, p0, La0/dramabox;->l1:Landroid/app/Activity;

    iget-object v4, p0, La0/dramabox;->pos:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/applovin/impl/mediation/MediationServiceImpl;->l(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/t2;Lcom/applovin/impl/mediation/h;Landroid/app/Activity;Lcom/applovin/impl/mediation/ads/a$a;)V

    return-void
.end method
