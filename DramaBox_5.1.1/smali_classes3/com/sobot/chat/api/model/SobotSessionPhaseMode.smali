.class public Lcom/sobot/chat/api/model/SobotSessionPhaseMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private cusFaqId:Ljava/lang/String;

.field private sessionPhase:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCusFaqId()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->cusFaqId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSessionPhase()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->sessionPhase:I

    .line 3
    return v0
.end method

.method public setCusFaqId(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->cusFaqId:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSessionPhase(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/SobotSessionPhaseMode;->sessionPhase:I

    .line 3
    return-void
.end method
