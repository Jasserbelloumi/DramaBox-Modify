.class public final LTf/yhj;
.super LTf/abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTf/abstract<",
        "[D>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:[D

.field public dramaboxapp:I


# direct methods
.method public constructor <init>([D)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bufferWithData"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LTf/abstract;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LTf/yhj;->dramabox:[D

    .line 11
    array-length p1, p1

    .line 12
    .line 13
    iput p1, p0, LTf/yhj;->dramaboxapp:I

    .line 14
    .line 15
    const/16 p1, 0xa

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LTf/yhj;->dramaboxapp(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final I(D)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, LTf/abstract;->O(LTf/abstract;IILjava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, LTf/yhj;->dramabox:[D

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LTf/yhj;->l()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LTf/yhj;->dramaboxapp:I

    .line 17
    .line 18
    aput-wide p1, v0, v1

    .line 19
    return-void
.end method

.method public bridge synthetic dramabox()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTf/yhj;->io()[D

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramaboxapp(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LTf/yhj;->dramabox:[D

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    if-ge v1, p1, :cond_0

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v1}, Lkotlin/ranges/l;->I(II)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v0, "copyOf(...)"

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object p1, p0, LTf/yhj;->dramabox:[D

    .line 24
    :cond_0
    return-void
.end method

.method public io()[D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LTf/yhj;->dramabox:[D

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LTf/yhj;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([DI)[D

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-string v1, "copyOf(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LTf/yhj;->dramaboxapp:I

    .line 3
    return v0
.end method
