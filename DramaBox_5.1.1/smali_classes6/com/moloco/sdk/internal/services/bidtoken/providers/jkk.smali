.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/IO<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk$dramabox;


# instance fields
.field public O:Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

.field public final dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ilrd/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk$dramabox;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/moloco/sdk/internal/ilrd/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "_ilrdService"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 17
    return-void
.end method


# virtual methods
.method public O()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 3
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 7
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

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
    const-string v4, "[Ilrd] needsRefresh: "

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
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

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
    const-string v3, "IlrdSignalProvider"

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
    const-string v0, "IlrdSignalProvider"

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->O()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 3
    const/4 v9, -0x1

    .line 4
    const/4 v10, -0x1

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    const/4 v7, -0x1

    .line 13
    const/4 v8, -0x1

    .line 14
    move-object v0, v11

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v10}, Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;-><init>(Ljava/lang/String;JJIIIII)V

    .line 18
    return-object v11
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/moloco/sdk/internal/ilrd/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/ilrd/e;->I()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :goto_1
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    const/4 v7, 0x0

    .line 31
    .line 32
    const-string v2, "IlrdSignalProvider"

    .line 33
    .line 34
    const-string v3, "Error retrieving ILRD signal"

    .line 35
    const/4 v5, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/jkk;->dramabox()Lcom/moloco/sdk/internal/services/bidtoken/providers/aew;

    .line 42
    move-result-object v0

    .line 43
    :cond_1
    :goto_2
    return-object v0
.end method
