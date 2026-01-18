.class public final synthetic Lf8/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Ljava/util/List;

.field public final synthetic l:Lcom/storymatrix/drama/category/StoreCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf8/yyy;->O:Ljava/util/List;

    iput-object p2, p0, Lf8/yyy;->l:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf8/yyy;->O:Ljava/util/List;

    iget-object v1, p0, Lf8/yyy;->l:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->swe(Ljava/util/List;Lcom/storymatrix/drama/category/StoreCategoryFragment;)V

    return-void
.end method
