.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/lop$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/IO<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/internal/services/bidtoken/providers/lop$dramabox;


# instance fields
.field public O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

.field public final dramaboxapp:Landroid/app/ActivityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/lop$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/app/ActivityManager;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "activityManager"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->dramaboxapp:Landroid/app/ActivityManager;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 17
    return-void
.end method


# virtual methods
.method public O()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 3
    .line 4
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 5
    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v3, "[CBT] lm: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramabox()Ljava/lang/Boolean;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v3, ", t: "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramaboxapp()Ljava/lang/Long;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, ", tm: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->O()Ljava/lang/Long;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    const/4 v5, 0x4

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    const-string v2, "MemorySignalProvider"

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    return-object v0
.end method

.method public a()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    .line 6
    const-string v1, "MemorySignalProvider"

    .line 7
    .line 8
    const-string v2, "[CBT] Updating m state"

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 19
    return-void
.end method

.method public b()Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v7, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    const-string v2, "[CBT] cached lm: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramabox()Ljava/lang/Boolean;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v8, ", t: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramaboxapp()Ljava/lang/Long;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v9, ", tm: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->O()Ljava/lang/Long;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    const/4 v5, 0x4

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    const-string v2, "MemorySignalProvider"

    .line 62
    const/4 v4, 0x0

    .line 63
    move-object v1, v7

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    const-string v2, "[CBT] current lm: "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramabox()Ljava/lang/Boolean;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramaboxapp()Ljava/lang/Long;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->O()Ljava/lang/Long;

    .line 100
    move-result-object v2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    const-string v2, "MemorySignalProvider"

    .line 110
    move-object v1, v7

    .line 111
    .line 112
    .line 113
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 114
    .line 115
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->dramabox(Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    const-string v2, "[CBT] m needsRefresh: "

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    const-string v2, "MemorySignalProvider"

    .line 139
    move-object v1, v7

    .line 140
    .line 141
    .line 142
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 143
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MemorySignalProvider"

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->O()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox(Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramabox()Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramabox()Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramaboxapp()Ljava/lang/Long;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->dramaboxapp()Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->O()Ljava/lang/Long;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;->O()Ljava/lang/Long;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 47
    :goto_1
    return p1
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;
    .locals 14

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lop;->dramaboxapp:Landroid/app/ActivityManager;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 11
    .line 12
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 13
    .line 14
    iget-boolean v2, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object v4, v0

    .line 37
    .line 38
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 39
    .line 40
    const/16 v6, 0x8

    .line 41
    const/4 v7, 0x0

    .line 42
    .line 43
    const-string v2, "MemorySignalProvider"

    .line 44
    .line 45
    const-string v3, "[CBT] MI Error"

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 50
    .line 51
    new-instance v1, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;

    .line 52
    const/4 v12, 0x7

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    move-object v8, v1

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v8 .. v13}, Lcom/moloco/sdk/internal/services/bidtoken/providers/pop;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    :goto_0
    return-object v1
.end method
