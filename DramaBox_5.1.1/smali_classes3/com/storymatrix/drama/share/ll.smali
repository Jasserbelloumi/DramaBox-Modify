.class public final Lcom/storymatrix/drama/share/ll;
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
    const-string v0, "com.snapchat.android"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/share/ll;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "CLIENT_ID"

    .line 10
    .line 11
    iput-object v0, p0, Lcom/storymatrix/drama/share/ll;->dramaboxapp:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/storymatrix/drama/share/ll;->dramabox:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/storymatrix/drama/share/ll;->O:LI8/lO;

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
    const-string v0, "android.intent.action.SEND"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LI8/l;->dramabox()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "\n"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    const-string v0, "android.intent.extra.TEXT"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    const-string p2, "text/plain"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    iget-object p2, p0, Lcom/storymatrix/drama/share/ll;->dramabox:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    .line 78
    const/high16 p2, 0x14000000

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p3}, Lcom/storymatrix/drama/share/ll;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    const/4 p1, 0x1

    .line 86
    return p1

    .line 87
    :catch_0
    return v1

    .line 88
    .line 89
    :cond_0
    sget-object p2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 90
    .line 91
    .line 92
    const p2, 0x7f13055a

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string p2, "getString(...)"

    .line 99
    .line 100
    .line 101
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    new-array p2, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    const-string p2, "format(...)"

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LM6/I;->lO(Ljava/lang/String;)V

    .line 120
    return v1
.end method
