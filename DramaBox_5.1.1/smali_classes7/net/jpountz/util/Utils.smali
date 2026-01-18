.class public final enum Lnet/jpountz/util/Utils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Utils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/Utils;

.field public static final NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

.field private static final unalignedAccessAllowed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v1, v0, [Lnet/jpountz/util/Utils;

    .line 4
    .line 5
    sput-object v1, Lnet/jpountz/util/Utils;->$VALUES:[Lnet/jpountz/util/Utils;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    sput-object v1, Lnet/jpountz/util/Utils;->NATIVE_BYTE_ORDER:Ljava/nio/ByteOrder;

    .line 12
    .line 13
    const-string v1, "os.arch"

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "i386"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v2, "x86"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "amd64"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    const-string v2, "x86_64"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    const-string v2, "aarch64"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    const-string v2, "ppc64le"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    .line 68
    :cond_1
    sput-boolean v0, Lnet/jpountz/util/Utils;->unalignedAccessAllowed:Z

    .line 69
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static isUnalignedAccessAllowed()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lnet/jpountz/util/Utils;->unalignedAccessAllowed:Z

    .line 3
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Utils;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/jpountz/util/Utils;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/jpountz/util/Utils;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/jpountz/util/Utils;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/jpountz/util/Utils;->$VALUES:[Lnet/jpountz/util/Utils;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/jpountz/util/Utils;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/jpountz/util/Utils;

    .line 9
    return-object v0
.end method
