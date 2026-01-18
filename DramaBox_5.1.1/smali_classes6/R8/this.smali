.class public final synthetic LR8/this;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Ljava/lang/String;

.field public final synthetic O:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic aew:Lyf/ppo;

.field public final synthetic jkk:Ljava/util/Set;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic l1:F

.field public final synthetic pos:F


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Ljava/lang/String;FFLyf/ppo;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/this;->O:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LR8/this;->l:Landroid/graphics/Rect;

    iput-object p3, p0, LR8/this;->I:Ljava/lang/String;

    iput p4, p0, LR8/this;->l1:F

    iput p5, p0, LR8/this;->pos:F

    iput-object p6, p0, LR8/this;->aew:Lyf/ppo;

    iput-object p7, p0, LR8/this;->jkk:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LR8/this;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LR8/this;->l:Landroid/graphics/Rect;

    iget-object v2, p0, LR8/this;->I:Ljava/lang/String;

    iget v3, p0, LR8/this;->l1:F

    iget v4, p0, LR8/this;->pos:F

    iget-object v5, p0, LR8/this;->aew:Lyf/ppo;

    iget-object v6, p0, LR8/this;->jkk:Ljava/util/Set;

    invoke-static/range {v0 .. v6}, Lcom/storymatrix/drama/utils/ViewExtKt;->l1(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Ljava/lang/String;FFLyf/ppo;Ljava/util/Set;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
