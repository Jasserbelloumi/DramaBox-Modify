.class public final synthetic LR8/case;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lkotlin/jvm/functions/Function0;

.field public final synthetic O:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic aew:F

.field public final synthetic jkk:Ljava/util/Set;

.field public final synthetic l:Landroid/graphics/Rect;

.field public final synthetic l1:I

.field public final synthetic pop:Lyf/ppo;

.field public final synthetic pos:I


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;IIFLjava/util/Set;Lyf/ppo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/case;->O:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, LR8/case;->l:Landroid/graphics/Rect;

    iput-object p3, p0, LR8/case;->I:Lkotlin/jvm/functions/Function0;

    iput p4, p0, LR8/case;->l1:I

    iput p5, p0, LR8/case;->pos:I

    iput p6, p0, LR8/case;->aew:F

    iput-object p7, p0, LR8/case;->jkk:Ljava/util/Set;

    iput-object p8, p0, LR8/case;->pop:Lyf/ppo;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, LR8/case;->O:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, LR8/case;->l:Landroid/graphics/Rect;

    iget-object v2, p0, LR8/case;->I:Lkotlin/jvm/functions/Function0;

    iget v3, p0, LR8/case;->l1:I

    iget v4, p0, LR8/case;->pos:I

    iget v5, p0, LR8/case;->aew:F

    iget-object v6, p0, LR8/case;->jkk:Ljava/util/Set;

    iget-object v7, p0, LR8/case;->pop:Lyf/ppo;

    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/utils/ViewExtKt;->ll(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;IIFLjava/util/Set;Lyf/ppo;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
