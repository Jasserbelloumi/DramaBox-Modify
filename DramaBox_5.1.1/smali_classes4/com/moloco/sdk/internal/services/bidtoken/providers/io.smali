.class public final Lcom/moloco/sdk/internal/services/bidtoken/providers/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/bidtoken/providers/IO;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/services/bidtoken/providers/io$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/IO<",
        "Lcom/moloco/sdk/internal/services/bidtoken/providers/I;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:Lcom/moloco/sdk/internal/services/bidtoken/providers/io$dramabox;


# instance fields
.field public O:Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

.field public final dramaboxapp:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/io$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->l:Lcom/moloco/sdk/internal/services/bidtoken/providers/io$dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->dramaboxapp:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->dramabox()Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;-><init>(Ljava/lang/Long;)V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->dramabox()Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;-><init>(Ljava/lang/Long;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 12
    return-void
.end method

.method public b()Z
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->dramabox()Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;-><init>(Ljava/lang/Long;)V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    xor-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    sget-object v2, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    const-string v4, "[CBT] ADI needsRefresh: "

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v4, ", with adi: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;->dramabox()Ljava/lang/Long;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const/4 v6, 0x4

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    const-string v3, "ADISignalProvider"

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v2 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 57
    return v1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ADISignalProvider"

    .line 3
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox()Ljava/lang/Long;
    .locals 8

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->dramaboxapp:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object v4, v0

    .line 18
    .line 19
    sget-object v1, Lcom/moloco/sdk/internal/MolocoLogger;->INSTANCE:Lcom/moloco/sdk/internal/MolocoLogger;

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    const-string v2, "ADISignalProvider"

    .line 25
    .line 26
    const-string v3, "ADI Error"

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, Lcom/moloco/sdk/internal/MolocoLogger;->error$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ZILjava/lang/Object;)V

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_0
    return-object v0
.end method

.method public dramaboxapp()Lcom/moloco/sdk/internal/services/bidtoken/providers/I;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/bidtoken/providers/io;->O:Lcom/moloco/sdk/internal/services/bidtoken/providers/I;

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
    const-string v3, "[CBT] ADI providing "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moloco/sdk/internal/services/bidtoken/providers/I;->dramabox()Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    const-string v2, "ADISignalProvider"

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lcom/moloco/sdk/internal/MolocoLogger;->debugBuildLog$default(Lcom/moloco/sdk/internal/MolocoLogger;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 34
    return-object v0
.end method
