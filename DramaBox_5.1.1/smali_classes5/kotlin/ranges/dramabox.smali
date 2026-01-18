.class public Lkotlin/ranges/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/ranges/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Character;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l1:Lkotlin/ranges/dramabox$dramabox;


# instance fields
.field public final I:I

.field public final O:C

.field public final l:C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/ranges/dramabox$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/ranges/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/ranges/dramabox;->l1:Lkotlin/ranges/dramabox$dramabox;

    return-void
.end method

.method public constructor <init>(CCI)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-eq p3, v0, :cond_0

    .line 10
    .line 11
    iput-char p1, p0, Lkotlin/ranges/dramabox;->O:C

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p2, p3}, Lsf/O;->dramaboxapp(III)I

    .line 15
    move-result p1

    .line 16
    int-to-char p1, p1

    .line 17
    .line 18
    iput-char p1, p0, Lkotlin/ranges/dramabox;->l:C

    .line 19
    .line 20
    iput p3, p0, Lkotlin/ranges/dramabox;->I:I

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p2, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string p2, "Step must be non-zero."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
.end method


# virtual methods
.method public I()Lkf/yyy;
    .locals 4

    .line 1
    .line 2
    new-instance v0, LEf/dramabox;

    .line 3
    .line 4
    iget-char v1, p0, Lkotlin/ranges/dramabox;->O:C

    .line 5
    .line 6
    iget-char v2, p0, Lkotlin/ranges/dramabox;->l:C

    .line 7
    .line 8
    iget v3, p0, Lkotlin/ranges/dramabox;->I:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, LEf/dramabox;-><init>(CCI)V

    .line 12
    return-object v0
.end method

.method public final O()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lkotlin/ranges/dramabox;->O:C

    .line 3
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lkotlin/ranges/dramabox;->I()Lkf/yyy;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final l()C
    .locals 1

    .line 1
    .line 2
    iget-char v0, p0, Lkotlin/ranges/dramabox;->l:C

    .line 3
    return v0
.end method
