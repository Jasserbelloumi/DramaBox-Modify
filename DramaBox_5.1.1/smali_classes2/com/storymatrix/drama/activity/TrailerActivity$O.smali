.class public final Lcom/storymatrix/drama/activity/TrailerActivity$O;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/TrailerActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/TrailerActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/TrailerActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$O;->dramabox:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "msg"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/activity/TrailerActivity$O;->dramabox:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 20
    .line 21
    sget-object v0, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->StopTracking:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$O;->dramabox:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->setSeekbarStyle(I)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;->ImmersiveCountDown:Lcom/storymatrix/drama/activity/TrailerActivity$MsgType;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ne p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TrailerActivity$O;->dramabox:Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 45
    const/4 v0, 0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/storymatrix/drama/activity/TrailerActivity;->changeImmerseStatus(ZZ)V

    .line 49
    :cond_2
    :goto_0
    return-void
.end method
