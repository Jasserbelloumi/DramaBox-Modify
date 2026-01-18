.class public final Lie/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie/jkk$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lie/jkk;

.field public static final O:Lie/jkk;

.field public static final dramaboxapp:Lie/jkk$dramabox;

.field public static final io:Lie/jkk;

.field public static final l:Lie/jkk;

.field public static final l1:Lie/jkk;

.field public static final lO:Lie/jkk;

.field public static final ll:Lie/jkk;

.field public static final lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lie/jkk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lie/jkk$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lie/jkk$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lie/jkk;->dramaboxapp:Lie/jkk$dramabox;

    .line 9
    .line 10
    new-instance v0, Lie/jkk;

    .line 11
    .line 12
    const-string v1, "GET"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lie/jkk;->O:Lie/jkk;

    .line 18
    .line 19
    new-instance v1, Lie/jkk;

    .line 20
    .line 21
    const-string v2, "POST"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lie/jkk;->l:Lie/jkk;

    .line 27
    .line 28
    new-instance v2, Lie/jkk;

    .line 29
    .line 30
    const-string v3, "PUT"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    sput-object v2, Lie/jkk;->I:Lie/jkk;

    .line 36
    .line 37
    new-instance v3, Lie/jkk;

    .line 38
    .line 39
    const-string v4, "PATCH"

    .line 40
    .line 41
    .line 42
    invoke-direct {v3, v4}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    sput-object v3, Lie/jkk;->io:Lie/jkk;

    .line 45
    .line 46
    new-instance v4, Lie/jkk;

    .line 47
    .line 48
    const-string v5, "DELETE"

    .line 49
    .line 50
    .line 51
    invoke-direct {v4, v5}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    sput-object v4, Lie/jkk;->l1:Lie/jkk;

    .line 54
    .line 55
    new-instance v5, Lie/jkk;

    .line 56
    .line 57
    const-string v6, "HEAD"

    .line 58
    .line 59
    .line 60
    invoke-direct {v5, v6}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    sput-object v5, Lie/jkk;->lO:Lie/jkk;

    .line 63
    .line 64
    new-instance v6, Lie/jkk;

    .line 65
    .line 66
    const-string v7, "OPTIONS"

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v7}, Lie/jkk;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    sput-object v6, Lie/jkk;->ll:Lie/jkk;

    .line 72
    const/4 v7, 0x7

    .line 73
    .line 74
    new-array v7, v7, [Lie/jkk;

    .line 75
    const/4 v8, 0x0

    .line 76
    .line 77
    aput-object v0, v7, v8

    .line 78
    const/4 v0, 0x1

    .line 79
    .line 80
    aput-object v1, v7, v0

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    aput-object v2, v7, v0

    .line 84
    const/4 v0, 0x3

    .line 85
    .line 86
    aput-object v3, v7, v0

    .line 87
    const/4 v0, 0x4

    .line 88
    .line 89
    aput-object v4, v7, v0

    .line 90
    const/4 v0, 0x5

    .line 91
    .line 92
    aput-object v5, v7, v0

    .line 93
    const/4 v0, 0x6

    .line 94
    .line 95
    aput-object v6, v7, v0

    .line 96
    .line 97
    .line 98
    invoke-static {v7}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sput-object v0, Lie/jkk;->lo:Ljava/util/List;

    .line 102
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

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
    iput-object p1, p0, Lie/jkk;->dramabox:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static final synthetic O()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lie/jkk;->l:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramabox()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lie/jkk;->O:Lie/jkk;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Lie/jkk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lie/jkk;->lO:Lie/jkk;

    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lie/jkk;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lie/jkk;

    .line 13
    .line 14
    iget-object v1, p0, Lie/jkk;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lie/jkk;->dramabox:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lie/jkk;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lie/jkk;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "HttpMethod(value="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lie/jkk;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x29

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
