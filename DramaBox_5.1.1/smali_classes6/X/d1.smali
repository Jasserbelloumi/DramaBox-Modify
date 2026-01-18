.class public final synthetic LX/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lcom/applovin/impl/z1;

.field public final synthetic l:Lcom/applovin/impl/y1;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/z1;Lcom/applovin/impl/y1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/d1;->O:Lcom/applovin/impl/z1;

    iput-object p2, p0, LX/d1;->l:Lcom/applovin/impl/y1;

    iput-object p3, p0, LX/d1;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/d1;->O:Lcom/applovin/impl/z1;

    iget-object v1, p0, LX/d1;->l:Lcom/applovin/impl/y1;

    iget-object v2, p0, LX/d1;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/z1;->dramaboxapp(Lcom/applovin/impl/z1;Lcom/applovin/impl/y1;Ljava/util/List;)V

    return-void
.end method
