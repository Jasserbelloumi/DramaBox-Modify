.class public Lba/lO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lba/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Lba/lO;


# direct methods
.method public constructor <init>(Lba/lO;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lba/lO$dramaboxapp;->dramabox:Lba/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lba/lO$dramaboxapp;->dramabox:Lba/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lba/lO;->dramaboxapp(Lba/lO;)LR9/lO;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LR9/lO;->onUserEarnedReward()V

    .line 10
    return-void
.end method
