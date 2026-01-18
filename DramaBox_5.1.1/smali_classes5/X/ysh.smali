.class public final synthetic LX/ysh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/d0;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ysh;->O:Lcom/applovin/impl/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/ysh;->O:Lcom/applovin/impl/d0;

    invoke-static {v0}, Lcom/applovin/impl/d0;->dramaboxapp(Lcom/applovin/impl/d0;)V

    return-void
.end method
