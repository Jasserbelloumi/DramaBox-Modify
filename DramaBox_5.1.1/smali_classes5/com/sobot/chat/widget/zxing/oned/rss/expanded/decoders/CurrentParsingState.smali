.class final Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;
    }
.end annotation


# instance fields
.field private encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

.field private position:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 7
    .line 8
    sget-object v0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 11
    return-void
.end method


# virtual methods
.method public getPosition()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 3
    return v0
.end method

.method public incrementPosition(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    .line 5
    iput v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 6
    return-void
.end method

.method public isAlpha()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isIsoIec646()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isNumeric()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    .line 4
    sget-object v1, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public setAlpha()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ALPHA:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 5
    return-void
.end method

.method public setIsoIec646()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->ISO_IEC_646:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 5
    return-void
.end method

.method public setNumeric()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;->NUMERIC:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->encoding:Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState$State;

    .line 5
    return-void
.end method

.method public setPosition(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/zxing/oned/rss/expanded/decoders/CurrentParsingState;->position:I

    .line 3
    return-void
.end method
