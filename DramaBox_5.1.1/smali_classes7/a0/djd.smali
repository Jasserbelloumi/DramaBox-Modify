.class public final synthetic La0/djd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Runnable;

.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/djd;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/djd;->l:Ljava/lang/String;

    iput-object p3, p0, La0/djd;->I:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La0/djd;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/djd;->l:Ljava/lang/String;

    iget-object v2, p0, La0/djd;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/mediation/h;->pos(Lcom/applovin/impl/mediation/h;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
