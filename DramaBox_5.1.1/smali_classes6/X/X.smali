.class public final synthetic LX/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/util/List;

.field public final synthetic O:Lcom/applovin/impl/s3;

.field public final synthetic l:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s3;Landroid/view/View;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/X;->O:Lcom/applovin/impl/s3;

    iput-object p2, p0, LX/X;->l:Landroid/view/View;

    iput-object p3, p0, LX/X;->I:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LX/X;->O:Lcom/applovin/impl/s3;

    iget-object v1, p0, LX/X;->l:Landroid/view/View;

    iget-object v2, p0, LX/X;->I:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/s3;->l1(Lcom/applovin/impl/s3;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
