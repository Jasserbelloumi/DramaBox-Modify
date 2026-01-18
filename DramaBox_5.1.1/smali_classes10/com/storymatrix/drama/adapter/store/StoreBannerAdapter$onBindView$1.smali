.class public final Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->ppo(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/lib/data/StoreItem;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

.field public final synthetic l:Lcom/lib/data/StoreItem;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lcom/lib/data/StoreItem;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->l:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p3, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;->ll(Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;)Ljava/util/HashMap;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    const-string p4, "null cannot be cast to non-null type kotlin.String"

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    move-object p4, p2

    .line 13
    .line 14
    check-cast p4, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p3

    .line 19
    const/4 p4, 0x0

    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    return p4

    .line 23
    .line 24
    :cond_0
    sget-object p3, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 25
    .line 26
    new-instance p5, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->l:Lcom/lib/data/StoreItem;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->O:Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p5

    .line 33
    move-object v2, p2

    .line 34
    move-object v3, p1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1$onResourceReady$1;-><init>(Lcom/lib/data/StoreItem;Ljava/lang/Object;Landroid/graphics/drawable/Drawable;Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter;Lof/O;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, p5}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramaboxapp(Lkotlin/jvm/functions/Function1;)LL8/dramabox;

    .line 41
    return p4
.end method

.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/storymatrix/drama/adapter/store/StoreBannerAdapter$onBindView$1;->dramabox(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
