.class public final enum Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum SendToAll:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static final enum SendToRobot:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

.field public static ZCMessageTypeFile:I

.field public static ZCMessageTypePhoto:I

.field public static ZCMessageTypeText:I

.field public static ZCMessageTypeVideo:I


# instance fields
.field private auto_send_msgtype:I

.field private content:Ljava/lang/String;

.field private isEveryTimeAutoSend:Z

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 3
    .line 4
    const-string v1, "Default"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v2}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    sput-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->Default:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 11
    .line 12
    new-instance v1, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 13
    .line 14
    const-string v3, "SendToRobot"

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v3, v4, v4}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    sput-object v1, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToRobot:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 21
    .line 22
    new-instance v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 23
    .line 24
    const-string v5, "SendToOperator"

    .line 25
    const/4 v6, 0x2

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v5, v6, v6}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    sput-object v3, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToOperator:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 31
    .line 32
    new-instance v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 33
    .line 34
    const-string v7, "SendToAll"

    .line 35
    const/4 v8, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v7, v8, v8}, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    sput-object v5, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->SendToAll:Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 41
    const/4 v7, 0x4

    .line 42
    .line 43
    new-array v7, v7, [Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v8

    .line 52
    .line 53
    sput-object v7, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->$VALUES:[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 54
    .line 55
    sput v2, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeText:I

    .line 56
    .line 57
    sput v4, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypePhoto:I

    .line 58
    .line 59
    const/16 v0, 0xc

    .line 60
    .line 61
    sput v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeFile:I

    .line 62
    .line 63
    const/16 v0, 0x17

    .line 64
    .line 65
    sput v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->ZCMessageTypeVideo:I

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->isEveryTimeAutoSend:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->value:I

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->$VALUES:[Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;

    .line 9
    return-object v0
.end method


# virtual methods
.method public geIsEveryTimeAutoSend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->isEveryTimeAutoSend:Z

    .line 3
    return v0
.end method

.method public getAuto_send_msgtype()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->auto_send_msgtype:I

    .line 3
    return v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->content:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->value:I

    .line 3
    return v0
.end method

.method public setAuto_send_msgtype(I)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->auto_send_msgtype:I

    .line 3
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->content:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setIsEveryTimeAutoSend(Z)Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/enumtype/SobotAutoSendMsgMode;->isEveryTimeAutoSend:Z

    .line 3
    return-object p0
.end method
