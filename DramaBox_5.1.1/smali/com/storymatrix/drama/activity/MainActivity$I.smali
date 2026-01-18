.class public final Lcom/storymatrix/drama/activity/MainActivity$I;
.super Lcom/storymatrix/framework/rxbus/RxBus$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/MainActivity;->import()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/framework/rxbus/RxBus$Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MainActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$I;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MainActivity$I;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/MainActivity;->this()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MainActivity$I;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f1304b2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LM6/I;->lO(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    const-string v1, "net_change"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->removeSticky(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/MainActivity$I;->dramabox(Ljava/lang/Boolean;)V

    .line 6
    return-void
.end method
