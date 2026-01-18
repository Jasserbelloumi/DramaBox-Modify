.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/IO<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0$dramabox;


# instance fields
.field public O:Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "networkInfoService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 7
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    xor-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    const-string v4, "[CBT] NIS needsRefresh: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, ", with nis: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v0, ", cached: "

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v4

    .line 50
    const/4 v6, 0x4

    .line 51
    const/4 v7, 0x0

    .line 52
    .line 53
    const-string v3, "NISignalProvider"

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "NISignalProvider"

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;
    .locals 15

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/l;->d()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/l;->b()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 17
    .line 18
    .line 19
    invoke-interface {v3}, Lcom/moloco/sdk/internal/services/l;->a()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->dramaboxapp:Lcom/moloco/sdk/internal/services/l;

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Lcom/moloco/sdk/internal/services/l;->c()Lcom/moloco/sdk/internal/services/dramabox;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/moloco/sdk/internal/services/dramabox;)V

    .line 34
    .line 35
    sget-object v5, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 36
    .line 37
    const-string v6, "NISignalProvider"

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    const-string v2, "[CBT] NIS providing "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x4

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v5 .. v10}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    .line 65
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    const/4 v7, 0x0

    .line 69
    .line 70
    const-string v2, "NISignalProvider"

    .line 71
    .line 72
    const-string v3, "[CBT] NIS Error"

    .line 73
    const/4 v5, 0x0

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 77
    .line 78
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 79
    .line 80
    const/16 v13, 0xf

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x0

    .line 86
    move-object v8, v0

    .line 87
    .line 88
    .line 89
    invoke-direct/range {v8 .. v14}, Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/moloco/sdk/internal/services/dramabox;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    :goto_0
    return-object v0
.end method

.method public dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/yu0;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/tyu;

    .line 3
    return-object v0
.end method
