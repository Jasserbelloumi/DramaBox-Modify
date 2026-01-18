.class public Lcom/sobot/chat/api/model/SobotPhoneCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cn:Ljava/lang/String;

.field private en:Ljava/lang/String;

.field private phone_code:Ljava/lang/String;

.field private pinyin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->cn:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getEn()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->en:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPhone_code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->phone_code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getPinyin()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->pinyin:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setCn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->cn:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEn(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->en:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPhone_code(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->phone_code:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setPinyin(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotPhoneCode;->pinyin:Ljava/lang/String;

    .line 3
    return-void
.end method
