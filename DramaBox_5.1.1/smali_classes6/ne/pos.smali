.class public final synthetic Lne/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "0123456789abcdef"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lne/ll;->dramaboxapp(Ljava/lang/String;)[C

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lne/pos;->dramabox:[C

    .line 9
    return-void
.end method

.method public static final dramabox(I)[B
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lye/IO;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v7, v0, v1, v0}, Lye/IO;-><init>(Lio/ktor/utils/io/pool/dramaboxapp;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    :goto_0
    :try_start_0
    invoke-virtual {v7}, Lye/IO;->hfs()I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-ge v0, p0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lne/ppo;->dramabox()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v0, v7

    .line 25
    .line 26
    .line 27
    invoke-static/range {v0 .. v6}, Lye/djd;->OT(Lye/tyu;Ljava/lang/CharSequence;IILjava/nio/charset/Charset;ILjava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v7}, Lye/IO;->LLk()Lye/OT;

    .line 34
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p0}, Lye/djd;->dramaboxapp(Lye/OT;I)[B

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    .line 42
    :goto_1
    invoke-virtual {v7}, Lye/tyu;->release()V

    .line 43
    throw p0
.end method

.method public static final dramaboxapp([B)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "bytes"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length v0, p0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    sget-object v1, Lne/pos;->dramabox:[C

    .line 13
    array-length v2, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, p0, v3

    .line 20
    .line 21
    and-int/lit16 v6, v5, 0xff

    .line 22
    .line 23
    add-int/lit8 v7, v4, 0x1

    .line 24
    .line 25
    shr-int/lit8 v6, v6, 0x4

    .line 26
    .line 27
    aget-char v6, v1, v6

    .line 28
    .line 29
    aput-char v6, v0, v4

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    and-int/lit8 v5, v5, 0xf

    .line 34
    .line 35
    aget-char v5, v1, v5

    .line 36
    .line 37
    aput-char v5, v0, v7

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v0}, Lkotlin/text/l;->tyu([C)Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
