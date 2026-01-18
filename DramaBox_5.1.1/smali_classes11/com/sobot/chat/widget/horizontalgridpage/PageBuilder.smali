.class public Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    }
.end annotation


# instance fields
.field private grid:[I

.field private indicatorGravity:I

.field private indicatorMargins:[I

.field private indicatorRes:[I

.field private indicatorSize:I

.field private itemHeight:I

.field private pageMargin:I

.field private showIndicator:Z

.field private space:I

.field private swipePercent:I


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$000(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorSize:I

    .line 4
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$100(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorMargins:[I

    .line 5
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$200(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorRes:[I

    .line 6
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$300(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorGravity:I

    .line 7
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$400(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->pageMargin:I

    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$500(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->grid:[I

    .line 9
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$600(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->swipePercent:I

    .line 10
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$700(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->showIndicator:Z

    .line 11
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$800(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->space:I

    .line 12
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->access$900(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I

    move-result p1

    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->itemHeight:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)V

    return-void
.end method


# virtual methods
.method public getGrid()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->grid:[I

    .line 3
    return-object v0
.end method

.method public getIndicatorGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorGravity:I

    .line 3
    return v0
.end method

.method public getIndicatorMargins()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorMargins:[I

    .line 3
    return-object v0
.end method

.method public getIndicatorRes()[I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorRes:[I

    .line 3
    return-object v0
.end method

.method public getIndicatorSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->indicatorSize:I

    .line 3
    return v0
.end method

.method public getItemHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->itemHeight:I

    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->pageMargin:I

    .line 3
    return v0
.end method

.method public getSpace()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->space:I

    .line 3
    return v0
.end method

.method public getSwipePercent()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->swipePercent:I

    .line 3
    return v0
.end method

.method public isShowIndicator()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;->showIndicator:Z

    .line 3
    return v0
.end method
