.class public final Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI8/lO;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/StoreForYouFragment;->onShareControl(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(ZLcom/storymatrix/drama/share/ShareType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "shareType"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMShareDialog$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/share/lO;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/lib/data/ShareAward;->getStatus()Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    .line 33
    if-ne v0, v1, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lcom/storymatrix/drama/share/ShareType;->COPY:Lcom/storymatrix/drama/share/ShareType;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    if-ne p2, p1, :cond_4

    .line 41
    .line 42
    sget-object p1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "index_foru"

    .line 49
    .line 50
    const-string v1, "copy_link"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Lcom/storymatrix/drama/log/SensorLog;->Sop(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMShareDialog$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/share/lO;

    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x0

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/lib/data/ShareAward;->getTimes()Ljava/lang/Integer;

    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, p2

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMShareDialog$p(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/share/lO;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/storymatrix/drama/share/lO;->ygh()Lcom/lib/data/ShareAward;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/lib/data/ShareAward;->getTotalTimes()Ljava/lang/Integer;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    .line 101
    const p1, 0x7f130561

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_3
    const p1, 0x7f13056f

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, LM6/I;->l1(I)V

    .line 112
    .line 113
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ygn(Z)V

    .line 123
    goto :goto_2

    .line 124
    .line 125
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/StoreForYouFragment$I;->dramabox:Lcom/storymatrix/drama/fragment/StoreForYouFragment;

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/StoreForYouFragment;->access$getMViewModel$p$s1328803367(Lcom/storymatrix/drama/fragment/StoreForYouFragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    check-cast p1, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lcom/storymatrix/drama/viewmodel/StoreForYouVM;->ygn(Z)V

    .line 135
    :cond_5
    :goto_2
    return-void
.end method
