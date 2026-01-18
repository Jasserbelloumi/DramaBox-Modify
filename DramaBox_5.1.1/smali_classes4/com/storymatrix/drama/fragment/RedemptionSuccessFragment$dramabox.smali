.class public final Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment$dramabox;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Ljava/util/HashMap;)Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "hashMap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "award"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    const-string v2, "null cannot be cast to non-null type kotlin.Int"

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v1

    .line 23
    .line 24
    const-string v3, "awardExpireDate"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    const-string v5, "null cannot be cast to non-null type kotlin.Long"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    const-string v6, "buttonType"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    .line 48
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    check-cast v7, Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 54
    move-result v2

    .line 55
    .line 56
    const-string v7, "buttonJumpUrl"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    const-string v9, ""

    .line 63
    .line 64
    if-eqz v8, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    if-nez v8, :cond_1

    .line 71
    :cond_0
    move-object v8, v9

    .line 72
    .line 73
    :cond_1
    const-string v10, "buttonContext"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v11

    .line 78
    .line 79
    if-eqz v11, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    if-nez v11, :cond_3

    .line 86
    :cond_2
    move-object v11, v9

    .line 87
    .line 88
    :cond_3
    const-string v12, "exChangeCode"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    goto :goto_0

    .line 102
    :cond_4
    move-object v9, p1

    .line 103
    .line 104
    :cond_5
    :goto_0
    new-instance p1, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lcom/storymatrix/drama/fragment/RedemptionSuccessFragment;-><init>()V

    .line 108
    .line 109
    new-instance v13, Landroid/os/Bundle;

    .line 110
    .line 111
    .line 112
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v13, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v13, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v13, v6, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v13, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v13, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v13, v12, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v13}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 134
    return-object p1
.end method
