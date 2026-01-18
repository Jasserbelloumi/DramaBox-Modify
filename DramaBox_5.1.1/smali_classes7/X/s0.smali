.class public final synthetic LX/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/v1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/v1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/s0;->O:Lcom/applovin/impl/v1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/s0;->O:Lcom/applovin/impl/v1;

    invoke-static {v0}, Lcom/applovin/impl/v1;->lop(Lcom/applovin/impl/v1;)V

    return-void
.end method
