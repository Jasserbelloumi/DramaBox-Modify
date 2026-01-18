.class public final Lcom/storymatrix/drama/activity/SearchActivity$l;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/SearchActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/SearchActivity;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$l;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

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
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$l;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->JOp(Lcom/storymatrix/drama/activity/SearchActivity;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$l;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Jkl(Lcom/storymatrix/drama/activity/SearchActivity;Z)V

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/activity/SearchActivity$l;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMViewModel()Lcom/storymatrix/drama/base/BaseViewModel;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcom/storymatrix/drama/viewmodel/SearchVM;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/storymatrix/drama/activity/SearchActivity$l;->dramabox:Lcom/storymatrix/drama/activity/SearchActivity;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/SearchVM;->jkk(Ljava/lang/String;)V

    .line 50
    :cond_0
    return-void
.end method
