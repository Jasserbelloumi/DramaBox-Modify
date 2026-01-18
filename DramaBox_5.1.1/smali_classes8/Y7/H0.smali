.class public final synthetic LY7/H0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/lib/data/RechargeRecords;

.field public final synthetic l:Lcom/storymatrix/drama/activity/TransactionHistoryActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/lib/data/RechargeRecords;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/H0;->O:Lcom/lib/data/RechargeRecords;

    iput-object p2, p0, LY7/H0;->l:Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LY7/H0;->O:Lcom/lib/data/RechargeRecords;

    iget-object v1, p0, LY7/H0;->l:Lcom/storymatrix/drama/activity/TransactionHistoryActivity;

    invoke-static {v0, v1}, Lcom/storymatrix/drama/activity/TransactionHistoryActivity;->yu0(Lcom/lib/data/RechargeRecords;Lcom/storymatrix/drama/activity/TransactionHistoryActivity;)V

    return-void
.end method
