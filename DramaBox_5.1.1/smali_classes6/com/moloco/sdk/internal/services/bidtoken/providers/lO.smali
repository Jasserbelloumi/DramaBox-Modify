.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/lO$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/IO<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/internal/services/bidtoken/providers/lO$dramabox;


# instance fields
.field public O:Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/services/tyu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/lO$dramabox;

    return-void
.end method

.method public constructor <init>(Lcom/moloco/sdk/internal/services/tyu;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "audioService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramaboxapp:Lcom/moloco/sdk/internal/services/tyu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 7
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

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
    const-string v4, "[CBT] needsRefresh: "

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
    const-string v4, ", with current: "

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

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
    const-string v3, "AudSignalProvider"

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
    const-string v0, "AudSignalProvider"

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramaboxapp:Lcom/moloco/sdk/internal/services/tyu;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Lcom/moloco/sdk/internal/services/tyu;->a()Lcom/moloco/sdk/internal/services/z;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->dramaboxapp:Lcom/moloco/sdk/internal/services/tyu;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, Lcom/moloco/sdk/internal/services/tyu;->b()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;-><init>(Lcom/moloco/sdk/internal/services/z;Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return-object v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    move-object v4, v0

    .line 25
    .line 26
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    const/4 v7, 0x0

    .line 30
    .line 31
    const-string v2, "AudSignalProvider"

    .line 32
    .line 33
    const-string v3, "[CBT] AS Error"

    .line 34
    const/4 v5, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 38
    .line 39
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v2, v1, v2}, Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;-><init>(Lcom/moloco/sdk/internal/services/z;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    return-object v0
.end method

.method public dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/lO;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/l1;

    .line 3
    return-object v0
.end method
