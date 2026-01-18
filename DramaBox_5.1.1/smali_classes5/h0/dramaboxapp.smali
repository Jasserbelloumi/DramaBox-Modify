.class public final synthetic Lh0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/network/b;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/network/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/dramaboxapp;->O:Lcom/applovin/impl/sdk/network/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/dramaboxapp;->O:Lcom/applovin/impl/sdk/network/b;

    invoke-static {v0}, Lcom/applovin/impl/sdk/network/b;->dramabox(Lcom/applovin/impl/sdk/network/b;)V

    return-void
.end method
