.class public final synthetic LX/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/yyy;->O:Lcom/applovin/impl/c2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LX/yyy;->O:Lcom/applovin/impl/c2;

    invoke-static {v0}, Lcom/applovin/impl/c2;->O(Lcom/applovin/impl/c2;)V

    return-void
.end method
