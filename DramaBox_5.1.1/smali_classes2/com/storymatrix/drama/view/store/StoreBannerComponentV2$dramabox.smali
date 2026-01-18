.class public final Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->OT(Lcom/lib/data/Column;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

.field public final synthetic l:Lcom/lib/data/Column;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Lcom/lib/data/Column;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->l:Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->lo(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Z)V

    .line 9
    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->io(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;)Z

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->l:Lcom/lib/data/Column;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 32
    .line 33
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    const-string v4, "index_discover"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v4, v2, v3, p1}, Lcom/storymatrix/drama/log/SensorLog;->LLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 57
    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->lo(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Z)V

    .line 60
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->lO(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->l:Lcom/lib/data/Column;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/lib/data/Column;->getBookList()Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->I(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;)Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreComponentBannerV2Binding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 29
    .line 30
    new-instance v2, Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->l:Lcom/lib/data/Column;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2, v0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->l1(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;->ll(Lcom/storymatrix/drama/view/store/StoreBannerComponentV2;I)V

    .line 53
    return-void
.end method
