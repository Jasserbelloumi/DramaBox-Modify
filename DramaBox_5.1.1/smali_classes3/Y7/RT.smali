.class public final synthetic LY7/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/lib/data/RewardRecords;

.field public final synthetic l:Lcom/storymatrix/drama/activity/BonusReceivedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/RewardRecords;Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/RT;->O:Lcom/lib/data/RewardRecords;

    iput-object p2, p0, LY7/RT;->l:Lcom/storymatrix/drama/activity/BonusReceivedActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/RT;->O:Lcom/lib/data/RewardRecords;

    iget-object v1, p0, LY7/RT;->l:Lcom/storymatrix/drama/activity/BonusReceivedActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/BonusReceivedActivity;->opn(Lcom/lib/data/RewardRecords;Lcom/storymatrix/drama/activity/BonusReceivedActivity;)V

    return-void
.end method
