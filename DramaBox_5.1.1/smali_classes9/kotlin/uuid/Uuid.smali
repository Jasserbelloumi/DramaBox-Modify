.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/uuid/Uuid$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lkotlin/uuid/Uuid$dramabox;

.field private static final LEXICAL_ORDER:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lkotlin/uuid/Uuid;",
            ">;"
        }
    .end annotation
.end field

.field private static final NIL:Lkotlin/uuid/Uuid;

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lkotlin/uuid/Uuid$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lkotlin/uuid/Uuid$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lkotlin/uuid/Uuid;->Companion:Lkotlin/uuid/Uuid$dramabox;

    .line 9
    .line 10
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 16
    .line 17
    sput-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 18
    .line 19
    new-instance v0, LIf/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, LIf/dramabox;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lkotlin/uuid/Uuid;->LEXICAL_ORDER:Ljava/util/Comparator;

    .line 25
    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 6
    .line 7
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 8
    return-void
.end method

.method private static final LEXICAL_ORDER$lambda$0(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I
    .locals 4

    .line 1
    .line 2
    const-string v0, "a"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "b"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 13
    .line 14
    iget-wide v2, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljf/ppo;->dramaboxapp(J)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-wide p0, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Ljf/ppo;->dramaboxapp(J)J

    .line 28
    move-result-wide p0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, p0, p1}, Lf5/io;->dramabox(JJ)I

    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Ljf/ppo;->dramaboxapp(J)J

    .line 39
    move-result-wide v0

    .line 40
    .line 41
    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 42
    .line 43
    .line 44
    invoke-static {p0, p1}, Ljf/ppo;->dramaboxapp(J)J

    .line 45
    move-result-wide p0

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, p0, p1}, Lf5/io;->dramabox(JJ)I

    .line 49
    move-result p0

    .line 50
    :goto_0
    return p0
.end method

.method public static final synthetic access$getLEXICAL_ORDER$cp()Ljava/util/Comparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/uuid/Uuid;->LEXICAL_ORDER:Ljava/util/Comparator;

    .line 3
    return-object v0
.end method

.method public static final synthetic access$getNIL$cp()Lkotlin/uuid/Uuid;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 3
    return-object v0
.end method

.method public static synthetic dramabox(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/uuid/Uuid;->LEXICAL_ORDER$lambda$0(Lkotlin/uuid/Uuid;Lkotlin/uuid/Uuid;)I

    move-result p0

    return p0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method private final toLongs(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    .line 17
    move-result-wide v1

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final toULongs(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljf/ppo;",
            "-",
            "Ljf/ppo;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "action"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getMostSignificantBits()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljf/ppo;->dramaboxapp(J)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljf/ppo;->dramabox(J)Ljf/ppo;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lkotlin/uuid/Uuid;->getLeastSignificantBits()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2}, Ljf/ppo;->dramaboxapp(J)J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Ljf/ppo;->dramabox(J)Ljf/ppo;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/uuid/dramabox;->dramabox(Lkotlin/uuid/Uuid;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

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
    instance-of v1, p1, Lkotlin/uuid/Uuid;

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
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 13
    .line 14
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 15
    .line 16
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 23
    .line 24
    iget-wide v5, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 25
    .line 26
    cmp-long p1, v3, v5

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v2

    .line 31
    :goto_0
    return v0
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 3
    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 3
    .line 4
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 5
    xor-long/2addr v0, v2

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    shr-long v2, v0, v2

    .line 10
    long-to-int v2, v2

    .line 11
    long-to-int v0, v0

    .line 12
    xor-int/2addr v0, v2

    .line 13
    return v0
.end method

.method public final toByteArray()[B
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0, v3}, Lkotlin/uuid/dramaboxapp;->O(J[BI)V

    .line 11
    .line 12
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v0, v3}, Lkotlin/uuid/dramaboxapp;->O(J[BI)V

    .line 18
    return-object v0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0x20

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 14
    .line 15
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/text/l;->lks([B)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x24

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 7
    .line 8
    const/16 v3, 0x18

    .line 9
    const/4 v4, 0x6

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 13
    .line 14
    const/16 v1, 0x17

    .line 15
    .line 16
    const/16 v2, 0x2d

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    ushr-long/2addr v3, v1

    .line 24
    .line 25
    const/16 v1, 0x13

    .line 26
    const/4 v5, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    aput-byte v2, v0, v1

    .line 34
    .line 35
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 36
    .line 37
    const/16 v1, 0xe

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 41
    .line 42
    const/16 v1, 0xd

    .line 43
    .line 44
    aput-byte v2, v0, v1

    .line 45
    .line 46
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    ushr-long/2addr v3, v1

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4, v0, v1, v5}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 55
    .line 56
    const/16 v1, 0x8

    .line 57
    .line 58
    aput-byte v2, v0, v1

    .line 59
    .line 60
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 61
    .line 62
    const/16 v3, 0x20

    .line 63
    ushr-long/2addr v1, v3

    .line 64
    const/4 v3, 0x0

    .line 65
    const/4 v4, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/uuid/dramaboxapp;->dramaboxapp(J[BII)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/text/l;->lks([B)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method
