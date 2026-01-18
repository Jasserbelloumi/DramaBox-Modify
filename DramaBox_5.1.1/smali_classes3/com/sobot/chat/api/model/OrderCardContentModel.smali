.class public Lcom/sobot/chat/api/model/OrderCardContentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;,
        Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private createTime:Ljava/lang/String;

.field private extendFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;",
            ">;"
        }
    .end annotation
.end field

.field private goods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;",
            ">;"
        }
    .end annotation
.end field

.field private goodsCount:Ljava/lang/String;

.field private isAutoSend:Z

.field private isEveryTimeAutoSend:Z

.field private orderCode:Ljava/lang/String;

.field private orderStatus:I

.field private orderUrl:Ljava/lang/String;

.field private statusCustom:Ljava/lang/String;

.field private totalFee:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isEveryTimeAutoSend:Z

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;",
            ">;ZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderStatus:I

    .line 5
    iput-object p2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderCode:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->createTime:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderUrl:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goodsCount:Ljava/lang/String;

    .line 9
    iput p6, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->totalFee:I

    .line 10
    iput-object p7, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goods:Ljava/util/List;

    .line 11
    iput-boolean p8, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isAutoSend:Z

    .line 12
    iput-boolean p9, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isEveryTimeAutoSend:Z

    .line 13
    iput-object p10, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->statusCustom:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCreateTime()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->createTime:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getExtendFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->extendFields:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goods:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getGoodsCount()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goodsCount:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderCode()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderCode:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getOrderStatus()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderStatus:I

    .line 3
    return v0
.end method

.method public getOrderUrl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderUrl:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getStatusCustom()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->statusCustom:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTotalFee()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->totalFee:I

    .line 3
    return v0
.end method

.method public isAutoSend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isAutoSend:Z

    .line 3
    return v0
.end method

.method public isEveryTimeAutoSend()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isEveryTimeAutoSend:Z

    .line 3
    return v0
.end method

.method public setAutoSend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isAutoSend:Z

    .line 3
    return-void
.end method

.method public setCreateTime(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->createTime:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setEveryTimeAutoSend(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isEveryTimeAutoSend:Z

    .line 3
    return-void
.end method

.method public setExtendFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$ExtendFields;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->extendFields:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setGoods(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sobot/chat/api/model/OrderCardContentModel$Goods;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goods:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setGoodsCount(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goodsCount:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrderCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderCode:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setOrderStatus(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderStatus:I

    .line 3
    return-void
.end method

.method public setOrderUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderUrl:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setStatusCustom(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->statusCustom:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTotalFee(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->totalFee:I

    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "OrderCardContentModel{orderStatus="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget v1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderStatus:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", orderCode=\'"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderCode:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const/16 v1, 0x27

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, ", createTime=\'"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->createTime:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ", orderUrl=\'"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->orderUrl:Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", goodsCount=\'"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goodsCount:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, ", totalFee="

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    iget v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->totalFee:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v2, ", goods="

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->goods:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string v2, ", isAutoSend="

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    iget-boolean v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isAutoSend:Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v2, ", isEveryTimeAutoSend="

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->isEveryTimeAutoSend:Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, ", statusCustom=\'"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/sobot/chat/api/model/OrderCardContentModel;->statusCustom:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const/16 v1, 0x7d

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
