.class public Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
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
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorSize:I

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    .line 11
    filled-new-array {v1, v1, v1, v1}, [I

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iput-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorMargins:[I

    .line 15
    .line 16
    .line 17
    const v1, 0x1080069

    .line 18
    .line 19
    .line 20
    const v2, 0x108006b

    .line 21
    .line 22
    .line 23
    filled-new-array {v1, v2}, [I

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorRes:[I

    .line 27
    .line 28
    const/16 v1, 0x11

    .line 29
    .line 30
    iput v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorGravity:I

    .line 31
    const/4 v1, 0x0

    .line 32
    .line 33
    iput v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->pageMargin:I

    .line 34
    const/4 v1, 0x3

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    .line 38
    filled-new-array {v1, v2}, [I

    .line 39
    move-result-object v1

    .line 40
    .line 41
    iput-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->grid:[I

    .line 42
    .line 43
    const/16 v1, 0x32

    .line 44
    .line 45
    iput v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->swipePercent:I

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->showIndicator:Z

    .line 49
    .line 50
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->space:I

    .line 51
    .line 52
    iput v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->itemHeight:I

    .line 53
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorSize:I

    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorMargins:[I

    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorRes:[I

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorGravity:I

    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->pageMargin:I

    .line 3
    return p0
.end method

.method public static synthetic access$500(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->grid:[I

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->swipePercent:I

    .line 3
    return p0
.end method

.method public static synthetic access$700(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->showIndicator:Z

    .line 3
    return p0
.end method

.method public static synthetic access$800(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->space:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->itemHeight:I

    .line 3
    return p0
.end method


# virtual methods
.method public build()Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$1;)V

    .line 7
    return-object v0
.end method

.method public setGrid(II)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->grid:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public setIndicatorGravity(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorGravity:I

    .line 3
    return-object p0
.end method

.method public setIndicatorMargins(IIII)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorMargins:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    aput p3, v0, p1

    .line 12
    const/4 p1, 0x3

    .line 13
    .line 14
    aput p4, v0, p1

    .line 15
    return-object p0
.end method

.method public setIndicatorRes(II)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorRes:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    aput p1, v0, v1

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    aput p2, v0, p1

    .line 9
    return-object p0
.end method

.method public setIndicatorSize(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->indicatorSize:I

    .line 3
    return-object p0
.end method

.method public setItemHeight(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->itemHeight:I

    .line 3
    return-object p0
.end method

.method public setPageMargin(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->pageMargin:I

    .line 3
    return-object p0
.end method

.method public setShowIndicator(Z)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->showIndicator:Z

    .line 3
    return-object p0
.end method

.method public setSpace(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->space:I

    .line 3
    return-object p0
.end method

.method public setSwipePercent(I)Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageBuilder$Builder;->swipePercent:I

    .line 3
    return-object p0
.end method
