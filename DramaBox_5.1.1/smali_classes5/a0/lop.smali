.class public final synthetic La0/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/mediation/h;

.field public final synthetic l:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/lop;->O:Lcom/applovin/impl/mediation/h;

    iput-object p2, p0, La0/lop;->l:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/lop;->O:Lcom/applovin/impl/mediation/h;

    iget-object v1, p0, La0/lop;->l:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/h;->IO(Lcom/applovin/impl/mediation/h;Landroid/app/Activity;)V

    return-void
.end method
