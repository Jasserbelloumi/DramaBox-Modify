.class public Lcom/lib/recharge/bean/LotteryConf$LotteryItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/recharge/bean/LotteryConf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LotteryItem"
.end annotation


# instance fields
.field private index:I

.field private pic:Ljava/lang/String;


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


# virtual methods
.method public getIndex()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/recharge/bean/LotteryConf$LotteryItem;->index:I

    .line 3
    return v0
.end method

.method public getPic()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/LotteryConf$LotteryItem;->pic:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setIndex(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/recharge/bean/LotteryConf$LotteryItem;->index:I

    .line 3
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/LotteryConf$LotteryItem;->pic:Ljava/lang/String;

    .line 3
    return-void
.end method
