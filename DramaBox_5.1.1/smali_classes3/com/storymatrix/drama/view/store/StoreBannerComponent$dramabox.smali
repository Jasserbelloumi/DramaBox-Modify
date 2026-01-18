.class public final Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youth/banner/listener/OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreBannerComponent;->lo(Lcom/lib/data/Column;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

.field public final synthetic l:Lcom/lib/data/Column;

.field public final synthetic l1:Ljava/lang/String;

.field public final synthetic pos:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/store/StoreBannerComponent;Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->l:Lcom/lib/data/Column;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->I:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->l1:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->pos:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l1(Lcom/storymatrix/drama/view/store/StoreBannerComponent;I)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->l:Lcom/lib/data/Column;

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
    move-object v6, v0

    .line 17
    .line 18
    check-cast v6, Lcom/lib/data/StoreItem;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->I(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreComponentBannerBinding;->O:Lcom/storymatrix/drama/view/store/StoreBannerView;

    .line 30
    .line 31
    new-instance v1, Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->I:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->l1:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->pos:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->l:Lcom/lib/data/Column;

    .line 52
    move v7, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v7}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->io(Lcom/storymatrix/drama/view/store/StoreBannerComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lib/data/Column;Lcom/lib/data/StoreItem;I)V

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 58
    .line 59
    .line 60
    invoke-static {v0, p1}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->lO(Lcom/storymatrix/drama/view/store/StoreBannerComponent;I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->dramaboxapp(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Ljava/util/List;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    move-result v0

    .line 71
    .line 72
    if-ge p1, v0, :cond_2

    .line 73
    .line 74
    if-ltz p1, :cond_2

    .line 75
    .line 76
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->l(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84
    .line 85
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->dramaboxapp(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Ljava/util/List;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBannerUrl()Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->RT(Ljava/lang/String;)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-nez p1, :cond_1

    .line 109
    return-void

    .line 110
    .line 111
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreBannerComponent$dramabox;->O:Lcom/storymatrix/drama/view/store/StoreBannerComponent;

    .line 112
    .line 113
    .line 114
    invoke-static {v0}, Lcom/storymatrix/drama/view/store/StoreBannerComponent;->O(Lcom/storymatrix/drama/view/store/StoreBannerComponent;)Lw8/io;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0, p1}, Lw8/io;->onBackgroundColorChanged(I)V

    .line 122
    :cond_2
    return-void
.end method
