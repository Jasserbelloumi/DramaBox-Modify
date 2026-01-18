.class public final synthetic Lo9/Jkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic I:Lcom/lib/data/StoreItem;

.field public final synthetic O:Lcom/lib/data/TagCardBookVo;

.field public final synthetic aew:Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;

.field public final synthetic l:Lcom/lib/data/SpecialTagCardVo;

.field public final synthetic l1:Lcom/lib/data/StoreItem;

.field public final synthetic pos:I


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;ILcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo9/Jkl;->O:Lcom/lib/data/TagCardBookVo;

    iput-object p2, p0, Lo9/Jkl;->l:Lcom/lib/data/SpecialTagCardVo;

    iput-object p3, p0, Lo9/Jkl;->I:Lcom/lib/data/StoreItem;

    iput-object p4, p0, Lo9/Jkl;->l1:Lcom/lib/data/StoreItem;

    iput p5, p0, Lo9/Jkl;->pos:I

    iput-object p6, p0, Lo9/Jkl;->aew:Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo9/Jkl;->O:Lcom/lib/data/TagCardBookVo;

    iget-object v1, p0, Lo9/Jkl;->l:Lcom/lib/data/SpecialTagCardVo;

    iget-object v2, p0, Lo9/Jkl;->I:Lcom/lib/data/StoreItem;

    iget-object v3, p0, Lo9/Jkl;->l1:Lcom/lib/data/StoreItem;

    iget v4, p0, Lo9/Jkl;->pos:I

    iget-object v5, p0, Lo9/Jkl;->aew:Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;

    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l1(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;ILcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
