.class public final synthetic LX/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/y7;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/y7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/R0;->O:Lcom/applovin/impl/y7;

    iput-object p2, p0, LX/R0;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LX/R0;->O:Lcom/applovin/impl/y7;

    iget-object v1, p0, LX/R0;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/y7;->O(Lcom/applovin/impl/y7;Ljava/lang/String;)V

    return-void
.end method
