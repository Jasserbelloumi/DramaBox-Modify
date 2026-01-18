.class final enum Lnet/jpountz/util/Native$OS;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/util/Native;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/jpountz/util/Native$OS;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/jpountz/util/Native$OS;

.field public static final enum LINUX:Lnet/jpountz/util/Native$OS;

.field public static final enum MAC:Lnet/jpountz/util/Native$OS;

.field public static final enum SOLARIS:Lnet/jpountz/util/Native$OS;

.field public static final enum WINDOWS:Lnet/jpountz/util/Native$OS;


# instance fields
.field public final libExtension:Ljava/lang/String;

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lnet/jpountz/util/Native$OS;

    .line 3
    .line 4
    const-string v1, "WINDOWS"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    const-string v3, "win32"

    .line 8
    .line 9
    const-string v4, "so"

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    sput-object v0, Lnet/jpountz/util/Native$OS;->WINDOWS:Lnet/jpountz/util/Native$OS;

    .line 15
    .line 16
    new-instance v1, Lnet/jpountz/util/Native$OS;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    const-string v5, "linux"

    .line 20
    .line 21
    const-string v6, "LINUX"

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v6, v3, v5, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    sput-object v1, Lnet/jpountz/util/Native$OS;->LINUX:Lnet/jpountz/util/Native$OS;

    .line 27
    .line 28
    new-instance v5, Lnet/jpountz/util/Native$OS;

    .line 29
    .line 30
    const-string v6, "darwin"

    .line 31
    .line 32
    const-string v7, "dylib"

    .line 33
    .line 34
    const-string v8, "MAC"

    .line 35
    const/4 v9, 0x2

    .line 36
    .line 37
    .line 38
    invoke-direct {v5, v8, v9, v6, v7}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sput-object v5, Lnet/jpountz/util/Native$OS;->MAC:Lnet/jpountz/util/Native$OS;

    .line 41
    .line 42
    new-instance v6, Lnet/jpountz/util/Native$OS;

    .line 43
    const/4 v7, 0x3

    .line 44
    .line 45
    const-string v8, "solaris"

    .line 46
    .line 47
    const-string v10, "SOLARIS"

    .line 48
    .line 49
    .line 50
    invoke-direct {v6, v10, v7, v8, v4}, Lnet/jpountz/util/Native$OS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    sput-object v6, Lnet/jpountz/util/Native$OS;->SOLARIS:Lnet/jpountz/util/Native$OS;

    .line 53
    const/4 v4, 0x4

    .line 54
    .line 55
    new-array v4, v4, [Lnet/jpountz/util/Native$OS;

    .line 56
    .line 57
    aput-object v0, v4, v2

    .line 58
    .line 59
    aput-object v1, v4, v3

    .line 60
    .line 61
    aput-object v5, v4, v9

    .line 62
    .line 63
    aput-object v6, v4, v7

    .line 64
    .line 65
    sput-object v4, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    .line 66
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    iput-object p3, p0, Lnet/jpountz/util/Native$OS;->name:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lnet/jpountz/util/Native$OS;->libExtension:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/jpountz/util/Native$OS;
    .locals 1

    .line 1
    .line 2
    const-class v0, Lnet/jpountz/util/Native$OS;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lnet/jpountz/util/Native$OS;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/jpountz/util/Native$OS;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lnet/jpountz/util/Native$OS;->$VALUES:[Lnet/jpountz/util/Native$OS;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, [Lnet/jpountz/util/Native$OS;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lnet/jpountz/util/Native$OS;

    .line 9
    return-object v0
.end method
