.class public final Lcom/storymatrix/drama/utils/ad/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/utils/ad/O;->lO(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
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
.field public final synthetic O:Landroid/content/Context;

.field public final synthetic l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/utils/ad/O$dramabox;->O:Landroid/content/Context;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/utils/ad/O$dramabox;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
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
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string p2, "RewardAdFallback"

    .line 5
    .line 6
    const-string p3, "reward ad fall back preload success"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/O;->dramabox(Z)V

    .line 14
    .line 15
    sget-object p2, Lcom/storymatrix/drama/utils/ad/O;->dramabox:Lcom/storymatrix/drama/utils/ad/O;

    .line 16
    .line 17
    iget-object p3, p0, Lcom/storymatrix/drama/utils/ad/O$dramabox;->O:Landroid/content/Context;

    .line 18
    .line 19
    iget-object p4, p0, Lcom/storymatrix/drama/utils/ad/O$dramabox;->l:Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p3, p4}, Lcom/storymatrix/drama/utils/ad/O;->lo(Landroid/content/Context;Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;)V

    .line 23
    return p1
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

    .line 1
    .line 2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 3
    .line 4
    const-string p2, "RewardAdFallback"

    .line 5
    .line 6
    const-string p3, "reward ad fall back load failed"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ad/O$dramabox;->O:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    const p2, 0x7f13037e

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ad/O;->dramabox(Z)V

    .line 26
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
    invoke-virtual/range {p0 .. p5}, Lcom/storymatrix/drama/utils/ad/O$dramabox;->dramabox(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
