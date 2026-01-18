.class public final Lr1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr1/l1<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:Lr1/dramabox$dramabox;


# instance fields
.field public final dramabox:Lr1/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr1/I<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:[Lr1/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lr1/l<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lr1/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lr1/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lr1/dramabox;->O:Lr1/dramabox$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(Lr1/I;[Lr1/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr1/I<",
            "TT;>;[",
            "Lr1/l<",
            "TT;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/dramabox;->dramabox:Lr1/I;

    iput-object p2, p0, Lr1/dramabox;->dramaboxapp:[Lr1/l;

    return-void
.end method

.method public synthetic constructor <init>(Lr1/I;[Lr1/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lr1/dramabox;-><init>(Lr1/I;[Lr1/l;)V

    return-void
.end method


# virtual methods
.method public dramabox(ILjava/lang/Object;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)I"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lr1/dramabox;->dramabox:Lr1/I;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lr1/I;->dramabox(ILjava/lang/Object;)Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object p2, p0, Lr1/dramabox;->dramaboxapp:[Lr1/l;

    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v3, p2, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    .line 32
    :goto_1
    if-eq v1, v2, :cond_2

    .line 33
    return v1

    .line 34
    .line 35
    :cond_2
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v1, "The delegates\'("

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v1, p0, Lr1/dramabox;->dramaboxapp:[Lr1/l;

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "java.util.Arrays.toString(this)"

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, ") you registered do not contain this "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const/16 p1, 0x2e

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p2
.end method
