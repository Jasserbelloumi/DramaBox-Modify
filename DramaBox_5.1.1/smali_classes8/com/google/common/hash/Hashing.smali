.class public final Lcom/google/common/hash/Hashing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/Hashing$ChecksumType;
    }
.end annotation


# static fields
.field public static final dramabox:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    .line 7
    sput v0, Lcom/google/common/hash/Hashing;->dramabox:I

    .line 8
    return-void
.end method

.method public static dramabox()Lc5/I;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/hash/Murmur3_128HashFunction;->MURMUR3_128:Lc5/I;

    .line 3
    return-object v0
.end method
