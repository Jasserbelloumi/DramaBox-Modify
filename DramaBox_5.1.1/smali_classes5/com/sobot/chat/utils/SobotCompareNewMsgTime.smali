.class public Lcom/sobot/chat/utils/SobotCompareNewMsgTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/sobot/chat/api/model/SobotMsgCenterModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private compareNewMsgTime(Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/chat/api/model/SobotMsgCenterModel;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;->getFormatTS(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;->getFormatTS(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)J

    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr p1, v0

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    .line 15
    if-lez p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x0

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method private getFormatTS(Lcom/sobot/chat/api/model/SobotMsgCenterModel;)J
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastDateTime()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/sobot/chat/api/model/SobotMsgCenterModel;->getLastDateTime()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    :cond_1
    :goto_0
    return-wide v0
.end method


# virtual methods
.method public compare(Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/chat/api/model/SobotMsgCenterModel;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;->compareNewMsgTime(Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/chat/api/model/SobotMsgCenterModel;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    check-cast p2, Lcom/sobot/chat/api/model/SobotMsgCenterModel;

    invoke-virtual {p0, p1, p2}, Lcom/sobot/chat/utils/SobotCompareNewMsgTime;->compare(Lcom/sobot/chat/api/model/SobotMsgCenterModel;Lcom/sobot/chat/api/model/SobotMsgCenterModel;)I

    move-result p1

    return p1
.end method
