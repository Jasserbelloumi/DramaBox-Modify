.class public final Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->io()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;->dramabox:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;->dramabox:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->O(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;)Lcom/storymatrix/drama/db/entity/Book;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/storymatrix/drama/db/entity/Book;->isAddButton()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;->dramabox:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->O(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;)Lcom/storymatrix/drama/db/entity/Book;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/db/entity/Book;->setShelfIsChecked(Z)V

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder$dramabox;->dramaboxapp:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;->pos()Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$l;->dramabox(Z)V

    .line 37
    :cond_1
    return-void
.end method
