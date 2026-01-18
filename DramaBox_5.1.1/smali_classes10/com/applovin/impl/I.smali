.class public final synthetic Lcom/applovin/impl/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/q3$c;

.field public final synthetic l:Lcom/applovin/impl/q3$d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/q3$c;Lcom/applovin/impl/q3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/I;->O:Lcom/applovin/impl/q3$c;

    iput-object p2, p0, Lcom/applovin/impl/I;->l:Lcom/applovin/impl/q3$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/I;->O:Lcom/applovin/impl/q3$c;

    iget-object v1, p0, Lcom/applovin/impl/I;->l:Lcom/applovin/impl/q3$d;

    invoke-static {v0, v1}, Lcom/applovin/impl/q3$b;->dramaboxapp(Lcom/applovin/impl/q3$c;Lcom/applovin/impl/q3$d;)V

    return-void
.end method
