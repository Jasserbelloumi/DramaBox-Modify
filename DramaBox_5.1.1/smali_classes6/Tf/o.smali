.class public final LTf/o;
.super LTf/abstract;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTf/abstract<",
        "Ljf/RT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:[I

.field public dramaboxapp:I


# direct methods
.method public constructor <init>([I)V
    .locals 1

    const-string v0, "bufferWithData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LTf/abstract;-><init>()V

    .line 3
    iput-object p1, p0, LTf/o;->dramabox:[I

    .line 4
    invoke-static {p1}, Ljf/RT;->IO([I)I

    move-result p1

    iput p1, p0, LTf/o;->dramaboxapp:I

    const/16 p1, 0xa

    .line 5
    invoke-virtual {p0, p1}, LTf/o;->dramaboxapp(I)V

    return-void
.end method

.method public synthetic constructor <init>([ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LTf/o;-><init>([I)V

    return-void
.end method


# virtual methods
.method public final I(I)V
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
    iget-object v0, p0, LTf/o;->dramabox:[I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LTf/o;->l()I

    .line 12
    move-result v1

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, LTf/o;->dramaboxapp:I

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Ljf/RT;->pos([III)V

    .line 20
    return-void
.end method

.method public bridge synthetic dramabox()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTf/o;->io()[I

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljf/RT;->dramabox([I)Ljf/RT;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public dramaboxapp(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LTf/o;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljf/RT;->IO([I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LTf/o;->dramabox:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljf/RT;->IO([I)I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit8 v1, v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/ranges/l;->I(II)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string v0, "copyOf(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Ljf/RT;->l([I)[I

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, LTf/o;->dramabox:[I

    .line 36
    :cond_0
    return-void
.end method

.method public io()[I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LTf/o;->dramabox:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LTf/o;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

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
    .line 17
    .line 18
    invoke-static {v0}, Ljf/RT;->l([I)[I

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LTf/o;->dramaboxapp:I

    .line 3
    return v0
.end method
