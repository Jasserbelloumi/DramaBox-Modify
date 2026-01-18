.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum BYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field numBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$1;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x10000000000L

    .line 9
    .line 10
    const-string v4, "TERABYTES"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$1;-><init>(Ljava/lang/String;IJ)V

    .line 14
    .line 15
    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/perf/util/StorageUnit$2;

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    .line 21
    const-wide/32 v4, 0x40000000

    .line 22
    .line 23
    const-string v6, "GIGABYTES"

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v6, v3, v4, v5}, Lcom/google/firebase/perf/util/StorageUnit$2;-><init>(Ljava/lang/String;IJ)V

    .line 27
    .line 28
    sput-object v2, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 29
    .line 30
    new-instance v4, Lcom/google/firebase/perf/util/StorageUnit$3;

    .line 31
    const/4 v5, 0x2

    .line 32
    .line 33
    .line 34
    const-wide/32 v6, 0x100000

    .line 35
    .line 36
    const-string v8, "MEGABYTES"

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v8, v5, v6, v7}, Lcom/google/firebase/perf/util/StorageUnit$3;-><init>(Ljava/lang/String;IJ)V

    .line 40
    .line 41
    sput-object v4, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 42
    .line 43
    new-instance v6, Lcom/google/firebase/perf/util/StorageUnit$4;

    .line 44
    const/4 v7, 0x3

    .line 45
    .line 46
    const-wide/16 v8, 0x400

    .line 47
    .line 48
    const-string v10, "KILOBYTES"

    .line 49
    .line 50
    .line 51
    invoke-direct {v6, v10, v7, v8, v9}, Lcom/google/firebase/perf/util/StorageUnit$4;-><init>(Ljava/lang/String;IJ)V

    .line 52
    .line 53
    sput-object v6, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 54
    .line 55
    new-instance v8, Lcom/google/firebase/perf/util/StorageUnit$5;

    .line 56
    const/4 v9, 0x4

    .line 57
    .line 58
    const-wide/16 v10, 0x1

    .line 59
    .line 60
    const-string v12, "BYTES"

    .line 61
    .line 62
    .line 63
    invoke-direct {v8, v12, v9, v10, v11}, Lcom/google/firebase/perf/util/StorageUnit$5;-><init>(Ljava/lang/String;IJ)V

    .line 64
    .line 65
    sput-object v8, Lcom/google/firebase/perf/util/StorageUnit;->BYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 66
    const/4 v10, 0x5

    .line 67
    .line 68
    new-array v10, v10, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 69
    .line 70
    aput-object v0, v10, v1

    .line 71
    .line 72
    aput-object v2, v10, v3

    .line 73
    .line 74
    aput-object v4, v10, v5

    .line 75
    .line 76
    aput-object v6, v10, v7

    .line 77
    .line 78
    aput-object v8, v10, v9

    .line 79
    .line 80
    sput-object v10, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->$VALUES:[Lcom/google/firebase/perf/util/StorageUnit;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract convert(JLcom/google/firebase/perf/util/StorageUnit;)J
.end method

.method public toBytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public toGigabytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->GIGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toKilobytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->KILOBYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toMegabytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->MEGABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public toTerabytes(J)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 3
    mul-long/2addr p1, v0

    .line 4
    .line 5
    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->TERABYTES:Lcom/google/firebase/perf/util/StorageUnit;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->numBytes:J

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method
