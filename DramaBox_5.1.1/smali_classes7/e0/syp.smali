.class public final synthetic Le0/syp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/applovin/impl/sdk/r;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le0/syp;->O:Lcom/applovin/impl/sdk/r;

    iput-object p2, p0, Le0/syp;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Le0/syp;->O:Lcom/applovin/impl/sdk/r;

    iget-object v1, p0, Le0/syp;->l:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/r;->I(Lcom/applovin/impl/sdk/r;Ljava/util/List;)V

    return-void
.end method
