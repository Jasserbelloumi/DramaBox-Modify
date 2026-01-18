.class public final synthetic Lb8/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/dramaboxapp;->O:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    iput-object p2, p0, Lb8/dramaboxapp;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/dramaboxapp;->O:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    iget-object v1, p0, Lb8/dramaboxapp;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    invoke-static {v0, v1, p1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;Landroid/view/View;)Z

    move-result p1

    return p1
.end method
