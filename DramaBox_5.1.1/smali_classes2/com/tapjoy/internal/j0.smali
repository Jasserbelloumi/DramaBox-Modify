.class public final Lcom/tapjoy/internal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x200

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tapjoy/internal/j0;->a:[Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final a([CII)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, p2

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    add-int v3, p2, p3

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    mul-int/lit8 v2, v2, 0x1f

    .line 10
    .line 11
    aget-char v3, p1, v1

    .line 12
    add-int/2addr v2, v3

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    ushr-int/lit8 v1, v2, 0x14

    .line 18
    .line 19
    ushr-int/lit8 v3, v2, 0xc

    .line 20
    xor-int/2addr v1, v3

    .line 21
    xor-int/2addr v1, v2

    .line 22
    .line 23
    ushr-int/lit8 v2, v1, 0x7

    .line 24
    .line 25
    ushr-int/lit8 v3, v1, 0x4

    .line 26
    xor-int/2addr v2, v3

    .line 27
    xor-int/2addr v1, v2

    .line 28
    .line 29
    iget-object v2, p0, Lcom/tapjoy/internal/j0;->a:[Ljava/lang/String;

    .line 30
    array-length v3, v2

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    and-int/2addr v1, v3

    .line 34
    .line 35
    aget-object v2, v2, v1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eq v3, p3, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    if-ge v0, p3, :cond_3

    .line 47
    .line 48
    add-int v3, p2, v0

    .line 49
    .line 50
    aget-char v3, p1, v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v4

    .line 55
    .line 56
    if-eq v3, v4, :cond_2

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    return-object v2

    .line 62
    .line 63
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tapjoy/internal/j0;->a:[Ljava/lang/String;

    .line 69
    .line 70
    aput-object v0, p1, v1

    .line 71
    return-object v0
.end method
