.class public final Lcom/storymatrix/drama/adapter/RechargeAdapter$getGridLayoutManager$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/adapter/RechargeAdapter;->ppo()Landroidx/recyclerview/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/adapter/RechargeAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$getGridLayoutManager$1;->dramabox:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$getGridLayoutManager$1;->dramabox:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->pos()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isStyleSub()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isTitleStyle()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 29
    :goto_1
    return p1
.end method
