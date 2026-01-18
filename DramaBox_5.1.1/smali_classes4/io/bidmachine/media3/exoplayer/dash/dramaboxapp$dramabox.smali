.class public final Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:[I

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II[IIIIILcom/google/common/collect/ImmutableList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[IIIII",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramaboxapp:I

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->dramabox:[I

    .line 8
    .line 9
    iput p2, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->O:I

    .line 10
    .line 11
    iput p4, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->I:I

    .line 12
    .line 13
    iput p5, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->io:I

    .line 14
    .line 15
    iput p6, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->l1:I

    .line 16
    .line 17
    iput p7, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->l:I

    .line 18
    .line 19
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;->lO:Lcom/google/common/collect/ImmutableList;

    .line 20
    return-void
.end method

.method public static O(I)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    new-array v3, v0, [I

    .line 6
    const/4 v6, -0x1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v8

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v4, -0x1

    .line 14
    const/4 v5, -0x1

    .line 15
    move-object v0, v9

    .line 16
    move v7, p0

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 20
    return-object v9
.end method

.method public static dramabox([IILcom/google/common/collect/ImmutableList;)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v9, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 3
    const/4 v6, -0x1

    .line 4
    const/4 v7, -0x1

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v5, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object v3, p0

    .line 10
    move v4, p1

    .line 11
    move-object v8, p2

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 15
    return-object v9
.end method

.method public static dramaboxapp([II)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 3
    const/4 v7, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v8

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v6, -0x1

    .line 12
    move-object v0, v9

    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18
    return-object v9
.end method

.method public static l(I[IIII)Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;

    .line 3
    const/4 v7, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    move-result-object v8

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, v9

    .line 10
    move v1, p0

    .line 11
    move-object v3, p1

    .line 12
    move v4, p2

    .line 13
    move v5, p3

    .line 14
    move v6, p4

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp$dramabox;-><init>(II[IIIIILcom/google/common/collect/ImmutableList;)V

    .line 18
    return-object v9
.end method
