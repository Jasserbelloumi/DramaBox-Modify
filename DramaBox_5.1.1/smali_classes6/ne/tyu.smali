.class public final Lne/tyu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Z

.field public static final O:Z

.field public static final dramabox:Lne/tyu;

.field public static final dramaboxapp:Z

.field public static final io:Z

.field public static final l:Z

.field public static final l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lne/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lne/tyu;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lne/tyu;->dramabox:Lne/tyu;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lne/yu0;->dramabox(Lne/tyu;)Lio/ktor/util/Platform;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    sget-object v2, Lio/ktor/util/Platform;->Browser:Lio/ktor/util/Platform;

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v3

    .line 21
    .line 22
    :goto_0
    sput-boolean v1, Lne/tyu;->dramaboxapp:Z

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lne/yu0;->dramabox(Lne/tyu;)Lio/ktor/util/Platform;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    sget-object v2, Lio/ktor/util/Platform;->Node:Lio/ktor/util/Platform;

    .line 29
    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    move v1, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v3

    .line 34
    .line 35
    :goto_1
    sput-boolean v1, Lne/tyu;->O:Z

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lne/yu0;->dramabox(Lne/tyu;)Lio/ktor/util/Platform;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    sget-object v2, Lio/ktor/util/Platform;->Jvm:Lio/ktor/util/Platform;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    move v1, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v1, v3

    .line 47
    .line 48
    :goto_2
    sput-boolean v1, Lne/tyu;->l:Z

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lne/yu0;->dramabox(Lne/tyu;)Lio/ktor/util/Platform;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lio/ktor/util/Platform;->Native:Lio/ktor/util/Platform;

    .line 55
    .line 56
    if-ne v1, v2, :cond_3

    .line 57
    move v3, v4

    .line 58
    .line 59
    :cond_3
    sput-boolean v3, Lne/tyu;->I:Z

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lne/yu0;->dramaboxapp(Lne/tyu;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    sput-boolean v1, Lne/tyu;->io:Z

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lne/yu0;->O(Lne/tyu;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    sput-boolean v0, Lne/tyu;->l1:Z

    .line 72
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lne/tyu;->I:Z

    .line 3
    return v0
.end method

.method public final dramabox()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lne/tyu;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lne/tyu;->io:Z

    .line 3
    return v0
.end method
