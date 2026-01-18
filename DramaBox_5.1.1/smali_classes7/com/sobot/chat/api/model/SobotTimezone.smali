.class public Lcom/sobot/chat/api/model/SobotTimezone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private offset:Ljava/lang/String;

.field private sortNo:I

.field private timezone:Ljava/lang/String;

.field private timezoneId:Ljava/lang/String;

.field private timezoneValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOffset()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTimezone;->offset:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSortNo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotTimezone;->sortNo:I

    .line 3
    return v0
.end method

.method public getTimezone()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTimezone;->timezone:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimezoneId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTimezone;->timezoneId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTimezoneValue()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotTimezone;->timezoneValue:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setOffset(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTimezone;->offset:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSortNo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotTimezone;->sortNo:I

    .line 3
    return-void
.end method

.method public setTimezone(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTimezone;->timezone:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimezoneId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTimezone;->timezoneId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTimezoneValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotTimezone;->timezoneValue:Ljava/lang/String;

    .line 3
    return-void
.end method
