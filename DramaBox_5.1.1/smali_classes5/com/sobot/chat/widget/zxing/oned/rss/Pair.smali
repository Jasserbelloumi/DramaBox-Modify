.class final Lcom/sobot/chat/widget/zxing/oned/rss/Pair;
.super Lcom/sobot/chat/widget/zxing/oned/rss/DataCharacter;
.source "SourceFile"


# instance fields
.field private count:I

.field private final finderPattern:Lcom/sobot/chat/widget/zxing/oned/rss/FinderPattern;


# direct methods
.method public constructor <init>(IILcom/sobot/chat/widget/zxing/oned/rss/FinderPattern;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/widget/zxing/oned/rss/DataCharacter;-><init>(II)V

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sobot/chat/widget/zxing/oned/rss/Pair;->finderPattern:Lcom/sobot/chat/widget/zxing/oned/rss/FinderPattern;

    .line 6
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/Pair;->count:I

    .line 3
    return v0
.end method

.method public getFinderPattern()Lcom/sobot/chat/widget/zxing/oned/rss/FinderPattern;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/Pair;->finderPattern:Lcom/sobot/chat/widget/zxing/oned/rss/FinderPattern;

    .line 3
    return-object v0
.end method

.method public incrementCount()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/Pair;->count:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/Pair;->count:I

    .line 7
    return-void
.end method
