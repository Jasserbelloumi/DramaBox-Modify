.class public final Ljf/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/lo$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljf/lo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Ljf/lo$dramabox;


# instance fields
.field public final O:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljf/lo$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljf/lo$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ljf/lo;->l:Ljf/lo$dramabox;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-byte p1, p0, Ljf/lo;->O:B

    .line 6
    return-void
.end method

.method public static I(B)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic dramabox(B)Ljf/lo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljf/lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljf/lo;-><init>(B)V

    .line 6
    return-object v0
.end method

.method public static dramaboxapp(B)B
    .locals 0

    .line 1
    return p0
.end method

.method public static io(B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p0, p0, 0xff

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(BLjava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljf/lo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljf/lo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljf/lo;->l1()B

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eq p0, p1, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    check-cast p1, Ljf/lo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljf/lo;->l1()B

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/lo;->l1()B

    .line 10
    move-result v0

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    and-int/lit16 p1, p1, 0xff

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljf/lo;->O:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljf/lo;->l(BLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljf/lo;->O:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/lo;->I(B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l1()B
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljf/lo;->O:B

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-byte v0, p0, Ljf/lo;->O:B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/lo;->io(B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
