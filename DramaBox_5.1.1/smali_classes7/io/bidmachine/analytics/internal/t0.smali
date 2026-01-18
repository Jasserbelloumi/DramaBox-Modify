.class public final Lio/bidmachine/analytics/internal/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/t0$a;
    }
.end annotation


# static fields
.field public static final d:Lio/bidmachine/analytics/internal/t0$a;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/t0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/analytics/internal/t0;->d:Lio/bidmachine/analytics/internal/t0$a;

    .line 9
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 6
    .line 7
    iput p2, p0, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 8
    .line 9
    iput p3, p0, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public a(Lio/bidmachine/analytics/internal/t0;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 3
    .line 4
    iget v1, p1, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 14
    .line 15
    iget v1, p1, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 25
    .line 26
    iget p1, p1, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 30
    move-result p1

    .line 31
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/analytics/internal/t0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/t0;->a(Lio/bidmachine/analytics/internal/t0;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lio/bidmachine/analytics/internal/t0;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lio/bidmachine/analytics/internal/t0;

    .line 13
    .line 14
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 15
    .line 16
    iget v3, p1, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 22
    .line 23
    iget v3, p1, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    return v2

    .line 27
    .line 28
    :cond_3
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 29
    .line 30
    iget p1, p1, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 31
    .line 32
    if-eq v1, p1, :cond_4

    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->a:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x2e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget v2, p0, Lio/bidmachine/analytics/internal/t0;->b:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v1, p0, Lio/bidmachine/analytics/internal/t0;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
