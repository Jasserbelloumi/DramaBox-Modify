.class public final synthetic La0/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/g4$a;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic dramabox:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic dramaboxapp:Lcom/applovin/impl/q2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/io;->dramabox:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, La0/io;->dramaboxapp:Lcom/applovin/impl/q2;

    iput-object p3, p0, La0/io;->O:Lcom/applovin/impl/mediation/ads/a$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, La0/io;->dramabox:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, La0/io;->dramaboxapp:Lcom/applovin/impl/q2;

    iget-object v2, p0, La0/io;->O:Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->io(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/q2;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void
.end method
