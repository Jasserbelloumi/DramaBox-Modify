.class public final LWd/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lie/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Lig/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lie/jkk$dramabox;->dramabox()Lie/jkk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lie/jkk$dramabox;->dramaboxapp()Lie/jkk;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    .line 13
    new-array v2, v2, [Lie/jkk;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v1, v2, v3

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    aput-object v0, v2, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, LWd/io;->dramabox:Ljava/util/Set;

    .line 26
    .line 27
    const-string v0, "io.ktor.client.plugins.HttpRedirect"

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lse/dramabox;->dramabox(Ljava/lang/String;)Lig/dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, LWd/io;->dramaboxapp:Lig/dramabox;

    .line 34
    return-void
.end method

.method public static final synthetic O(Lie/lop;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LWd/io;->l(Lie/lop;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramabox()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LWd/io;->dramabox:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lig/dramabox;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LWd/io;->dramaboxapp:Lig/dramabox;

    .line 3
    return-object v0
.end method

.method public static final l(Lie/lop;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lie/lop;->Liu()I

    .line 4
    move-result p0

    .line 5
    .line 6
    sget-object v0, Lie/lop;->I:Lie/lop$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lie/lop$dramabox;->lop()Lie/lop;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lie/lop$dramabox;->IO()Lie/lop;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 26
    move-result v1

    .line 27
    .line 28
    if-ne p0, v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lie/lop$dramabox;->swr()Lie/lop;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 37
    move-result v1

    .line 38
    .line 39
    if-ne p0, v1, :cond_2

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Lie/lop$dramabox;->JOp()Lie/lop;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lie/lop;->Liu()I

    .line 48
    move-result v1

    .line 49
    .line 50
    if-ne p0, v1, :cond_3

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-virtual {v0}, Lie/lop$dramabox;->syp()Lie/lop;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lie/lop;->Liu()I

    .line 59
    move-result v0

    .line 60
    .line 61
    if-ne p0, v0, :cond_4

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v2, 0x0

    .line 64
    :goto_0
    return v2
.end method
