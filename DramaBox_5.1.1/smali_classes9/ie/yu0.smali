.class public final Lie/yu0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lke/ll;

.field public static final dramabox:Lke/l;

.field public static final dramaboxapp:Lke/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lke/IO;->dramaboxapp()Lke/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "."

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lke/lo;->io(Lke/l;Ljava/lang/String;)Lke/l;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lke/IO;->dramaboxapp()Lke/l;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2}, Lke/lo;->l1(Lke/l;Lke/l;)Lke/l;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lke/lo;->io(Lke/l;Ljava/lang/String;)Lke/l;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lke/IO;->dramaboxapp()Lke/l;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, Lke/lo;->l1(Lke/l;Lke/l;)Lke/l;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lke/lo;->io(Lke/l;Ljava/lang/String;)Lke/l;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lke/IO;->dramaboxapp()Lke/l;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Lke/lo;->l1(Lke/l;Lke/l;)Lke/l;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    sput-object v0, Lie/yu0;->dramabox:Lke/l;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lke/IO;->O()Lke/l;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    const-string v2, ":"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lke/lo;->O(Lke/l;Ljava/lang/String;)Lke/l;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lke/lo;->dramabox(Lke/l;)Lke/l;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    const-string v2, "["

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1}, Lke/lo;->I(Ljava/lang/String;Lke/l;)Lke/l;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    const-string v2, "]"

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2}, Lke/lo;->io(Lke/l;Ljava/lang/String;)Lke/l;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    sput-object v1, Lie/yu0;->dramaboxapp:Lke/l;

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Lke/lo;->l(Lke/l;Lke/l;)Lke/l;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lle/O;->dramaboxapp(Lke/l;)Lke/ll;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sput-object v0, Lie/yu0;->O:Lke/ll;

    .line 83
    return-void
.end method

.method public static final dramabox(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "host"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lie/yu0;->O:Lke/ll;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Lke/ll;->dramabox(Ljava/lang/String;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
