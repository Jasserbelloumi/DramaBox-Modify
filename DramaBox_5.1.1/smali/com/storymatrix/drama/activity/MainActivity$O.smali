.class public final Lcom/storymatrix/drama/activity/MainActivity$O;
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
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MainActivity$O;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/storymatrix/framework/rxbus/RxBus$Callback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Integer;)V
    .locals 8

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v2, "CODE_STICKY_MAIN_TAB setCurrentItem="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v2, p0, Lcom/storymatrix/drama/activity/MainActivity$O;->dramabox:Lcom/storymatrix/drama/activity/MainActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    const/4 v6, 0x6

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static/range {v2 .. v7}, Lcom/storymatrix/drama/activity/MainActivity;->continue(Lcom/storymatrix/drama/activity/MainActivity;ILjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-string v1, "sticky_main_tab"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->removeSticky(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public bridge synthetic onEvent(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/activity/MainActivity$O;->dramabox(Ljava/lang/Integer;)V

    .line 6
    return-void
.end method
