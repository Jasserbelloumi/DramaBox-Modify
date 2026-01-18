.class public final synthetic Li0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic O:Ljava/lang/String;

.field public final synthetic l:Lcom/applovin/impl/sdk/k;

.field public final synthetic l1:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/dramabox;->O:Ljava/lang/String;

    iput-object p2, p0, Li0/dramabox;->l:Lcom/applovin/impl/sdk/k;

    iput-object p3, p0, Li0/dramabox;->I:Landroid/widget/ImageView;

    iput-object p4, p0, Li0/dramabox;->l1:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/dramabox;->O:Ljava/lang/String;

    iget-object v1, p0, Li0/dramabox;->l:Lcom/applovin/impl/sdk/k;

    iget-object v2, p0, Li0/dramabox;->I:Landroid/widget/ImageView;

    iget-object v3, p0, Li0/dramabox;->l1:Landroid/net/Uri;

    invoke-static {v0, v1, v2, v3}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->l(Ljava/lang/String;Lcom/applovin/impl/sdk/k;Landroid/widget/ImageView;Landroid/net/Uri;)V

    return-void
.end method
