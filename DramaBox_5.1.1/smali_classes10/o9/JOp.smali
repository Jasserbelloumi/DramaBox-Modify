.class public final synthetic Lo9/JOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lcom/lib/data/StoreItem;

.field public final synthetic O:Lcom/lib/data/TagCardBookVo;

.field public final synthetic l:Lcom/lib/data/SpecialTagCardVo;

.field public final synthetic l1:Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;

.field public final synthetic pos:I


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/JOp;->O:Lcom/lib/data/TagCardBookVo;

    iput-object p2, p0, Lo9/JOp;->l:Lcom/lib/data/SpecialTagCardVo;

    iput-object p3, p0, Lo9/JOp;->I:Lcom/lib/data/StoreItem;

    iput-object p4, p0, Lo9/JOp;->l1:Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;

    iput p5, p0, Lo9/JOp;->pos:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo9/JOp;->O:Lcom/lib/data/TagCardBookVo;

    iget-object v1, p0, Lo9/JOp;->l:Lcom/lib/data/SpecialTagCardVo;

    iget-object v2, p0, Lo9/JOp;->I:Lcom/lib/data/StoreItem;

    iget-object v3, p0, Lo9/JOp;->l1:Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;

    iget v4, p0, Lo9/JOp;->pos:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l1(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;I)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
