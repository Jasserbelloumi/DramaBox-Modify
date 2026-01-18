.class public final Ljf/jkk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/jkk$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljf/jkk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Ljf/jkk$dramabox;


# instance fields
.field public final O:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljf/jkk$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljf/jkk$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ljf/jkk;->l:Ljf/jkk$dramabox;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(S)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-short p1, p0, Ljf/jkk;->O:S

    .line 6
    return-void
.end method

.method public static I(S)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic dramabox(S)Ljf/jkk;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljf/jkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljf/jkk;-><init>(S)V

    .line 6
    return-object v0
.end method

.method public static dramaboxapp(S)S
    .locals 0

    .line 1
    return p0
.end method

.method public static io(S)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xffff

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static l(SLjava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljf/jkk;

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
    check-cast p1, Ljf/jkk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljf/jkk;->l1()S

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
    .locals 2

    .line 1
    .line 2
    check-cast p1, Ljf/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljf/jkk;->l1()S

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/jkk;->l1()S

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0xffff

    .line 14
    and-int/2addr v0, v1

    .line 15
    and-int/2addr p1, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Ljf/jkk;->O:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljf/jkk;->l(SLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Ljf/jkk;->O:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/jkk;->I(S)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l1()S
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Ljf/jkk;->O:S

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Ljf/jkk;->O:S

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/jkk;->io(S)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
