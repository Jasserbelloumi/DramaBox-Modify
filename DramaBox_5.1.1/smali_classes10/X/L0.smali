.class public final synthetic LX/L0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/y3;

.field public final synthetic l:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/L0;->O:Lcom/applovin/impl/y3;

    iput-boolean p2, p0, LX/L0;->l:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/L0;->O:Lcom/applovin/impl/y3;

    iget-boolean v1, p0, LX/L0;->l:Z

    invoke-static {v0, v1}, Lcom/applovin/impl/y3;->ll(Lcom/applovin/impl/y3;Z)V

    return-void
.end method
