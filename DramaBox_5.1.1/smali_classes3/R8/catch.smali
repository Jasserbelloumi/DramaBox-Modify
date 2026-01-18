.class public final synthetic LR8/catch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic I:Ljava/util/Set;

.field public final synthetic O:Lkotlin/jvm/functions/Function0;

.field public final synthetic l:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic l1:Lyf/ppo;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/catch;->O:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LR8/catch;->l:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, LR8/catch;->I:Ljava/util/Set;

    iput-object p4, p0, LR8/catch;->l1:Lyf/ppo;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LR8/catch;->O:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LR8/catch;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, LR8/catch;->I:Ljava/util/Set;

    iget-object v3, p0, LR8/catch;->l1:Lyf/ppo;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/utils/ViewExtKt;->O(Lkotlin/jvm/functions/Function0;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/Set;Lyf/ppo;Landroid/view/View;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
