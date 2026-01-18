.class public final synthetic Lc8/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

.field public final synthetic l:Lcom/lib/data/StoreItem;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc8/dramabox;->O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    iput-object p2, p0, Lc8/dramabox;->l:Lcom/lib/data/StoreItem;

    iput p3, p0, Lc8/dramabox;->I:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/dramabox;->O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    iget-object v1, p0, Lc8/dramabox;->l:Lcom/lib/data/StoreItem;

    iget v2, p0, Lc8/dramabox;->I:I

    invoke-static {v0, v1, v2, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->lO(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;ILandroid/view/View;)V

    return-void
.end method
