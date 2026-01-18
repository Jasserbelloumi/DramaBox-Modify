.class public final synthetic LX/interface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Z

.field public final synthetic l:Lcom/applovin/mediation/MaxAdRequestListener;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/interface;->O:Z

    iput-object p2, p0, LX/interface;->l:Lcom/applovin/mediation/MaxAdRequestListener;

    iput-object p3, p0, LX/interface;->I:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, LX/interface;->O:Z

    iget-object v1, p0, LX/interface;->l:Lcom/applovin/mediation/MaxAdRequestListener;

    iget-object v2, p0, LX/interface;->I:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/l2;->ysh(ZLcom/applovin/mediation/MaxAdRequestListener;Ljava/lang/String;)V

    return-void
.end method
