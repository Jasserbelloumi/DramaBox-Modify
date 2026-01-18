.class public final synthetic Lb8/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/O;->O:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    iput-object p2, p0, Lb8/O;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/O;->O:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;

    iget-object v1, p0, Lb8/O;->l:Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter$ShelfGridViewHolder;Lcom/storymatrix/drama/adapter/mylist/CollectionAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
