.class public final Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/utils/ad/AdHelper$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->playAdVideo(Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcom/lib/data/Task;

.field public final synthetic O:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/activity/GiftCenterActivity;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic dramabox:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

.field public final synthetic l:Lcom/storymatrix/drama/utils/ad/AdPosition;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/fragment/WelfareV2Fragment;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/storymatrix/drama/utils/ad/AdPosition;Lcom/lib/data/Task;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/storymatrix/drama/base/BaseActivity<",
            "**>;>;",
            "Lcom/storymatrix/drama/fragment/WelfareV2Fragment;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/storymatrix/drama/activity/GiftCenterActivity;",
            ">;>;",
            "Lcom/storymatrix/drama/utils/ad/AdPosition;",
            "Lcom/lib/data/Task;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->dramabox:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->dramaboxapp:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->l:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->I:Lcom/lib/data/Task;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public dramabox(Z)V
    .locals 9

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->dramabox:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 3
    .line 4
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lcom/storymatrix/drama/base/BaseActivity;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->dramaboxapp:Lcom/storymatrix/drama/fragment/WelfareV2Fragment;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/WelfareV2Fragment;->access$getMViewModel$p$s-2118600072(Lcom/storymatrix/drama/fragment/WelfareV2Fragment;)Lcom/storymatrix/drama/base/BaseViewModel;

    .line 23
    move-result-object p1

    .line 24
    move-object v2, p1

    .line 25
    .line 26
    check-cast v2, Lcom/storymatrix/drama/viewmodel/WelfareVM;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->O:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 29
    .line 30
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    move-object v1, p1

    .line 40
    .line 41
    check-cast v1, Lcom/storymatrix/drama/activity/GiftCenterActivity;

    .line 42
    :cond_1
    move-object v3, v1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->l:Lcom/storymatrix/drama/utils/ad/AdPosition;

    .line 45
    .line 46
    sget-object v1, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I$dramabox;->$EnumSwitchMapping$0:[I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    move-result p1

    .line 51
    .line 52
    aget p1, v1, p1

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    const/4 v0, 0x2

    .line 56
    .line 57
    if-eq p1, v0, :cond_3

    .line 58
    const/4 v0, 0x3

    .line 59
    .line 60
    if-eq p1, v0, :cond_2

    .line 61
    .line 62
    const-string p1, ""

    .line 63
    :goto_0
    move-object v4, p1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lcom/lib/data/WelfarePosition;->ADVERT:Lcom/lib/data/WelfarePosition;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/lib/data/WelfarePosition;->getPosition()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_3
    sget-object p1, Lcom/lib/data/WelfarePosition;->TASK:Lcom/lib/data/WelfarePosition;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/lib/data/WelfarePosition;->getPosition()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_4
    sget-object p1, Lcom/lib/data/WelfarePosition;->SIGN:Lcom/lib/data/WelfarePosition;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/lib/data/WelfarePosition;->getPosition()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :goto_1
    iget-object v6, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->I:Lcom/lib/data/Task;

    .line 88
    const/4 v7, 0x4

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static/range {v2 .. v8}, Lcom/storymatrix/drama/viewmodel/WelfareVM;->aew(Lcom/storymatrix/drama/viewmodel/WelfareVM;Lcom/storymatrix/drama/base/BaseActivity;Ljava/lang/String;ZLcom/lib/data/Task;ILjava/lang/Object;)V

    .line 94
    return-void

    .line 95
    .line 96
    :cond_5
    :goto_2
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/storymatrix/drama/fragment/WelfareV2Fragment$I;->dramabox:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 99
    .line 100
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 101
    .line 102
    if-nez v2, :cond_6

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    const/4 v0, 0x0

    .line 105
    .line 106
    :goto_3
    check-cast v2, Lcom/storymatrix/drama/base/BaseActivity;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 112
    move-result v1

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    const-string v3, "user earned reward return."

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v0, " "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 145
    return-void
.end method
