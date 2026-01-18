.class public Lcom/sobot/chat/api/model/SobotConfigModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public collectFlag:Z

.field public companyId:Ljava/lang/String;

.field public dataFlag:Z

.field public reqFrequency:I

.field public support:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/api/model/SobotConfigModel;->reqFrequency:I

    .line 7
    return-void
.end method
