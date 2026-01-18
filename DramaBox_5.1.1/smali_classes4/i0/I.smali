.class public final synthetic Li0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/widget/ImageView;

.field public final synthetic O:Lcom/applovin/impl/sdk/k;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/I;->O:Lcom/applovin/impl/sdk/k;

    iput-object p2, p0, Li0/I;->l:Landroid/graphics/Bitmap;

    iput-object p3, p0, Li0/I;->I:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/I;->O:Lcom/applovin/impl/sdk/k;

    iget-object v1, p0, Li0/I;->l:Landroid/graphics/Bitmap;

    iget-object v2, p0, Li0/I;->I:Landroid/widget/ImageView;

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->io(Lcom/applovin/impl/sdk/k;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void
.end method
