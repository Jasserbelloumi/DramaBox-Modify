.class public final synthetic Lq9/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/toast/ToastRewardCoins;


# direct methods
.method public synthetic constructor <init>(Lcom/storymatrix/drama/view/toast/ToastRewardCoins;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/dramabox;->O:Lcom/storymatrix/drama/view/toast/ToastRewardCoins;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/dramabox;->O:Lcom/storymatrix/drama/view/toast/ToastRewardCoins;

    invoke-static {v0}, Lcom/storymatrix/drama/view/toast/ToastRewardCoins;->dramaboxapp(Lcom/storymatrix/drama/view/toast/ToastRewardCoins;)V

    return-void
.end method
