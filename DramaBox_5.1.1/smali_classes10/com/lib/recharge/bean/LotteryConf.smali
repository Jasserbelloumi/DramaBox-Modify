.class public Lcom/lib/recharge/bean/LotteryConf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/recharge/bean/LotteryConf$LotteryItem;
    }
.end annotation


# instance fields
.field private button:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public layerId:Ljava/lang/String;

.field private luckyItemPictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/recharge/bean/LotteryConf$LotteryItem;",
            ">;"
        }
    .end annotation
.end field

.field private rules:Ljava/lang/String;

.field private subTitle:Ljava/lang/String;

.field private title:Ljava/lang/String;


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
.method public getButton()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/LotteryConf;->button:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getLotteryItemPictures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lib/recharge/bean/LotteryConf$LotteryItem;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/LotteryConf;->luckyItemPictures:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public getRules()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/LotteryConf;->rules:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/LotteryConf;->subTitle:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/recharge/bean/LotteryConf;->title:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public setButton(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/LotteryConf;->button:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setLotteryItemPictures(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/recharge/bean/LotteryConf$LotteryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/LotteryConf;->luckyItemPictures:Ljava/util/List;

    .line 3
    return-void
.end method

.method public setRules(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/LotteryConf;->rules:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setSubTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/LotteryConf;->subTitle:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/recharge/bean/LotteryConf;->title:Ljava/lang/String;

    .line 3
    return-void
.end method
