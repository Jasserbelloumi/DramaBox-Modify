.class public final Lcom/storymatrix/drama/share/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/share/O;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:LI8/lO;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "KakaoShare"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/share/I;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "com.kakao.talk"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/share/I;->dramaboxapp:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public dramabox(Landroid/content/Context;LI8/l;LI8/lO;)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "shareInfo"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    sget-object v0, LR8/l;->dramabox:LR8/l;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/share/I;->dramaboxapp:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, LR8/l;->O(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iput-object p3, p0, Lcom/storymatrix/drama/share/I;->O:LI8/lO;

    .line 24
    .line 25
    :try_start_0
    new-instance p3, Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 29
    .line 30
    const-string v0, "com.kakao.talk.activity.RecentExcludeIntentFilterActivity"

    .line 31
    .line 32
    iget-object v2, p0, Lcom/storymatrix/drama/share/I;->dramaboxapp:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    const-string v0, "android.intent.action.SEND"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, LI8/l;->dramabox()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, "\n"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p2

    .line 69
    .line 70
    const-string v0, "android.intent.extra.TEXT"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    const-string p2, "text/plain"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/storymatrix/drama/share/I;->dramaboxapp:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p3}, Lcom/storymatrix/drama/share/I;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :catch_0
    return v1

    .line 90
    .line 91
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 92
    .line 93
    .line 94
    const p2, 0x7f130558

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    const-string p2, "getString(...)"

    .line 101
    .line 102
    .line 103
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    new-array p2, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    const-string p2, "format(...)"

    .line 116
    .line 117
    .line 118
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 122
    return v1
.end method
