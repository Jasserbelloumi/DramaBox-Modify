.class public final synthetic Le0/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/ppo;->O:Lcom/applovin/impl/sdk/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Le0/ppo;->O:Lcom/applovin/impl/sdk/f;

    invoke-static {v0}, Lcom/applovin/impl/sdk/f;->dramabox(Lcom/applovin/impl/sdk/f;)V

    return-void
.end method
