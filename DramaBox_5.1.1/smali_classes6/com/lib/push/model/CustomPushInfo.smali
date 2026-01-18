.class public Lcom/lib/push/model/CustomPushInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5ceb3b07bb3ca66fL


# instance fields
.field private actionButtonContent:Ljava/lang/String;

.field private actionButtonType:I

.field private bgColorType:Ljava/lang/String;

.field private bookId:Ljava/lang/String;

.field private bookName:Ljava/lang/String;

.field private contentDiv:Ljava/lang/String;

.field private contentType:Ljava/lang/String;

.field private countDownTimestamp:Ljava/lang/Long;

.field private countDownType:Ljava/lang/String;

.field private customBgColor:Ljava/lang/String;

.field private customSubType:Ljava/lang/String;

.field private divContext:Ljava/lang/String;

.field private extraText:Ljava/lang/String;

.field private floatNotify:I

.field private groupId:Ljava/lang/String;

.field private groupName:Ljava/lang/String;

.field private imgType:Ljava/lang/String;

.field private imgUrl:Ljava/lang/String;

.field private pushType:I

.field private sendTiming:Ljava/lang/String;

.field private sendType:Ljava/lang/String;

.field private textTag:Ljava/lang/String;

.field private typeSource:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/lib/push/model/CustomPushInfo;->pushType:I

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->imgType:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->imgUrl:Ljava/lang/String;

    .line 13
    .line 14
    iput v0, p0, Lcom/lib/push/model/CustomPushInfo;->actionButtonType:I

    .line 15
    .line 16
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->actionButtonContent:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->bgColorType:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->customBgColor:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->contentDiv:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->divContext:Ljava/lang/String;

    .line 25
    .line 26
    iput v0, p0, Lcom/lib/push/model/CustomPushInfo;->floatNotify:I

    .line 27
    .line 28
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->bookId:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->bookName:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->sendType:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->sendTiming:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->contentType:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->typeSource:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->countDownType:Ljava/lang/String;

    .line 41
    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    iput-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->countDownTimestamp:Ljava/lang/Long;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->textTag:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->extraText:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->groupId:Ljava/lang/String;

    .line 55
    .line 56
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->groupName:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/lib/push/model/CustomPushInfo;->customSubType:Ljava/lang/String;

    .line 59
    return-void
.end method


# virtual methods
.method public getActionButtonContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->actionButtonContent:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getActionButtonType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/push/model/CustomPushInfo;->actionButtonType:I

    .line 3
    return v0
.end method

.method public getBgColorType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->bgColorType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBookId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->bookId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getBookName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->bookName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentDiv()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->contentDiv:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->contentType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCountDownTimestamp()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->countDownTimestamp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public getCountDownType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->countDownType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomBgColor()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->customBgColor:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getCustomSubType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->customSubType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getDivContext()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->divContext:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtraText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->extraText:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getFloatNotify()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/push/model/CustomPushInfo;->floatNotify:I

    .line 3
    return v0
.end method

.method public getGroupId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->groupId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getGroupName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->groupName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->imgType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getImgUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->imgUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPushType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/push/model/CustomPushInfo;->pushType:I

    .line 3
    return v0
.end method

.method public getSendTiming()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->sendTiming:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSendType()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->sendType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTextTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->textTag:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTypeSource()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->typeSource:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public isFromRservePush()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/push/model/CustomPushInfo;->typeSource:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "NEW_DRAMA_RESERVE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public setActionButtonContent(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->actionButtonContent:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setActionButtonType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/push/model/CustomPushInfo;->actionButtonType:I

    .line 3
    return-void
.end method

.method public setBgColorType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->bgColorType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBookId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->bookId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBookName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->bookName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentDiv(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->contentDiv:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->contentType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCountDownTimestamp(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->countDownTimestamp:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public setCountDownType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->countDownType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomBgColor(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->customBgColor:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setCustomSubType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->customSubType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setDivContext(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->divContext:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setExtraText(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->extraText:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setFloatNotify(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/push/model/CustomPushInfo;->floatNotify:I

    .line 3
    return-void
.end method

.method public setGroupId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->groupId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setGroupName(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->groupName:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->imgType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setImgUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->imgUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPushType(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/push/model/CustomPushInfo;->pushType:I

    .line 3
    return-void
.end method

.method public setSendTiming(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->sendTiming:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSendType(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->sendType:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTextTag(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->textTag:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTypeSource(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/push/model/CustomPushInfo;->typeSource:Ljava/lang/String;

    .line 3
    return-void
.end method
