.class public final synthetic Lb8/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb8/lO;->O:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;

    iput-object p2, p0, Lb8/lO;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb8/lO;->O:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;

    iget-object v1, p0, Lb8/lO;->l:Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;->dramabox(Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter$RecentlyViewHolder;Lcom/storymatrix/drama/adapter/mylist/ReservedAdapter;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
