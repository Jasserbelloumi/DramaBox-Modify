.class public final synthetic LX/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/w3;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/v0;->O:Lcom/applovin/impl/w3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/v0;->O:Lcom/applovin/impl/w3;

    invoke-static {v0}, Lcom/applovin/impl/w3;->dramaboxapp(Lcom/applovin/impl/w3;)V

    return-void
.end method
