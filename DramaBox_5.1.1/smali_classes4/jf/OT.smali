.class public final Ljf/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/OT$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljf/OT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Ljf/OT$dramabox;


# instance fields
.field public final O:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljf/OT$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljf/OT$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ljf/OT;->l:Ljf/OT$dramabox;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Ljf/OT;->O:I

    .line 6
    return-void
.end method

.method public static I(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static final synthetic dramabox(I)Ljf/OT;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljf/OT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljf/OT;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static dramaboxapp(I)I
    .locals 0

    .line 1
    return p0
.end method

.method public static io(I)Ljava/lang/String;
    .locals 4

    .line 1
    int-to-long v0, p0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0xffffffffL

    .line 7
    and-long/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static l(ILjava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljf/OT;

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
    check-cast p1, Ljf/OT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljf/OT;->l1()I

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
    check-cast p1, Ljf/OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljf/OT;->l1()I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/OT;->l1()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljf/lop;->dramaboxapp(II)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljf/OT;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljf/OT;->l(ILjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljf/OT;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/OT;->I(I)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljf/OT;->O:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Ljf/OT;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/OT;->io(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
