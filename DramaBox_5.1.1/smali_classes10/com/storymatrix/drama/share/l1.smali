.class public final Lcom/storymatrix/drama/share/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/storymatrix/drama/share/O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/share/l1$dramabox;,
        Lcom/storymatrix/drama/share/l1$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final IO:Lcom/storymatrix/drama/share/l1$dramabox;

.field public static final OT:Lcom/storymatrix/drama/share/l1;


# instance fields
.field public final I:Lcom/storymatrix/drama/share/io;

.field public final O:Lcom/storymatrix/drama/share/IO;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/storymatrix/drama/share/dramaboxapp;

.field public final io:Lcom/storymatrix/drama/share/ll;

.field public final l:Lcom/storymatrix/drama/share/lo;

.field public final l1:Lcom/storymatrix/drama/share/I;

.field public final lO:Lcom/storymatrix/drama/share/dramabox;

.field public final ll:Lcom/storymatrix/drama/share/l;

.field public lo:LI8/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/share/l1$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/share/l1$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/share/l1;->IO:Lcom/storymatrix/drama/share/l1$dramabox;

    .line 9
    .line 10
    new-instance v0, Lcom/storymatrix/drama/share/l1;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/storymatrix/drama/share/l1;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/share/l1;->OT:Lcom/storymatrix/drama/share/l1;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "ShareController"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/share/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/storymatrix/drama/share/dramaboxapp;-><init>()V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->dramaboxapp:Lcom/storymatrix/drama/share/dramaboxapp;

    .line 15
    .line 16
    new-instance v0, Lcom/storymatrix/drama/share/IO;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/storymatrix/drama/share/IO;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->O:Lcom/storymatrix/drama/share/IO;

    .line 22
    .line 23
    new-instance v0, Lcom/storymatrix/drama/share/lo;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/storymatrix/drama/share/lo;-><init>()V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->l:Lcom/storymatrix/drama/share/lo;

    .line 29
    .line 30
    new-instance v0, Lcom/storymatrix/drama/share/io;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/storymatrix/drama/share/io;-><init>()V

    .line 34
    .line 35
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->I:Lcom/storymatrix/drama/share/io;

    .line 36
    .line 37
    new-instance v0, Lcom/storymatrix/drama/share/ll;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/storymatrix/drama/share/ll;-><init>()V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->io:Lcom/storymatrix/drama/share/ll;

    .line 43
    .line 44
    new-instance v0, Lcom/storymatrix/drama/share/I;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/storymatrix/drama/share/I;-><init>()V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->l1:Lcom/storymatrix/drama/share/I;

    .line 50
    .line 51
    new-instance v0, Lcom/storymatrix/drama/share/dramabox;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/storymatrix/drama/share/dramabox;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->lO:Lcom/storymatrix/drama/share/dramabox;

    .line 57
    .line 58
    new-instance v0, Lcom/storymatrix/drama/share/l;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/storymatrix/drama/share/l;-><init>()V

    .line 62
    .line 63
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->ll:Lcom/storymatrix/drama/share/l;

    .line 64
    return-void
.end method

.method public static final synthetic dramaboxapp()Lcom/storymatrix/drama/share/l1;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/share/l1;->OT:Lcom/storymatrix/drama/share/l1;

    .line 3
    return-object v0
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
.method public I(Lcom/storymatrix/drama/share/ShareType;Landroid/content/Context;LI8/l;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "context"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    if-eqz p3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/storymatrix/drama/share/l1$dramaboxapp;->$EnumSwitchMapping$0:[I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    move-result v1

    .line 32
    .line 33
    aget v0, v0, v1

    .line 34
    .line 35
    .line 36
    packed-switch v0, :pswitch_data_0

    .line 37
    .line 38
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p1

    .line 43
    .line 44
    .line 45
    :pswitch_0
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->RT(Landroid/content/Context;LI8/l;)Z

    .line 46
    move-result p2

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :pswitch_1
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->io(Landroid/content/Context;LI8/l;)Z

    .line 51
    move-result p2

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :pswitch_2
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->ll(Landroid/content/Context;LI8/l;)Z

    .line 56
    move-result p2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :pswitch_3
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->lO(Landroid/content/Context;LI8/l;)Z

    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :pswitch_4
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->lo(Landroid/content/Context;LI8/l;)Z

    .line 66
    move-result p2

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :pswitch_5
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->OT(Landroid/content/Context;LI8/l;)Z

    .line 71
    move-result p2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    .line 75
    :pswitch_6
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->IO(Landroid/content/Context;LI8/l;)Z

    .line 76
    move-result p2

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->ppo(Landroid/content/Context;LI8/l;)Z

    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->pos(Landroid/content/Context;LI8/l;)Z

    .line 86
    move-result p2

    .line 87
    goto :goto_0

    .line 88
    .line 89
    .line 90
    :pswitch_9
    invoke-virtual {p0, p2, p3}, Lcom/storymatrix/drama/share/l1;->l1(Landroid/content/Context;LI8/l;)Z

    .line 91
    move-result p2

    .line 92
    .line 93
    :goto_0
    iget-object p3, p0, Lcom/storymatrix/drama/share/l1;->lo:LI8/lO;

    .line 94
    .line 95
    if-eqz p3, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {p3, p2, p1}, LI8/lO;->dramabox(ZLcom/storymatrix/drama/share/ShareType;)V

    .line 99
    :cond_1
    return-void

    .line 100
    .line 101
    :cond_2
    :goto_1
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/storymatrix/drama/share/l1;->dramabox:Ljava/lang/String;

    .line 104
    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    const-string v1, "share info may be empty: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object p3

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, p3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final IO(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->I:Lcom/storymatrix/drama/share/io;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public O()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/storymatrix/drama/share/l1;->lo:LI8/lO;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->dramaboxapp:Lcom/storymatrix/drama/share/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/storymatrix/drama/share/dramaboxapp;->O()V

    .line 9
    return-void
.end method

.method public final OT(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->io:Lcom/storymatrix/drama/share/ll;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final RT(Landroid/content/Context;LI8/l;)Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "android.intent.action.SEND"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, LI8/l;->I()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "\n"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    const-string v1, "android.intent.extra.TEXT"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "text/plain"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    const-string p2, "Share to..."

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Lcom/storymatrix/drama/share/l1;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public dramabox(Landroid/content/Context;LI8/l;LI8/lO;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/share/O$dramabox;->dramabox(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final io(Landroid/content/Context;LI8/l;)Z
    .locals 3

    .line 1
    .line 2
    :try_start_0
    const-string v0, "clipboard"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast p1, Landroid/content/ClipboardManager;

    .line 14
    .line 15
    const-string v0, "text"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LI8/l;->dramabox()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, LI8/l;->dramaboxapp()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "\n"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :catchall_0
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final l(LI8/lO;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/share/l1;->lo:LI8/lO;

    .line 8
    return-void
.end method

.method public final l1(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->dramaboxapp:Lcom/storymatrix/drama/share/dramaboxapp;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lO(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->lO:Lcom/storymatrix/drama/share/dramabox;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final ll(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->ll:Lcom/storymatrix/drama/share/l;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lo(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->l1:Lcom/storymatrix/drama/share/I;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final pos(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->O:Lcom/storymatrix/drama/share/IO;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final ppo(Landroid/content/Context;LI8/l;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/l1;->l:Lcom/storymatrix/drama/share/lo;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Lcom/storymatrix/drama/share/O$dramabox;->dramaboxapp(Lcom/storymatrix/drama/share/O;Landroid/content/Context;LI8/l;LI8/lO;ILjava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method
