.class public final LTf/Liu;
.super LTf/strictfp;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LTf/strictfp<",
        "Ljava/lang/Long;",
        "[J",
        "LTf/iut;",
        ">;",
        "Lkotlinx/serialization/KSerializer<",
        "[J>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final O:LTf/Liu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LTf/Liu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LTf/Liu;-><init>()V

    .line 6
    .line 7
    sput-object v0, LTf/Liu;->O:LTf/Liu;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/jvm/internal/LongCompanionObject;->INSTANCE:Lkotlin/jvm/internal/LongCompanionObject;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LRf/dramabox;->JOp(Lkotlin/jvm/internal/LongCompanionObject;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, LTf/strictfp;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 10
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LTf/Liu;->yyy([J)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic IO(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LTf/Liu;->ygn([J)LTf/iut;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public djd(Lkotlinx/serialization/encoding/l;[JI)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "encoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "content"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v0, p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LTf/strictfp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    aget-wide v2, p2, v0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0, v2, v3}, Lkotlinx/serialization/encoding/l;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public bridge synthetic lO(Lkotlinx/serialization/encoding/O;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    .line 2
    check-cast p3, LTf/iut;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, LTf/Liu;->lks(Lkotlinx/serialization/encoding/O;ILTf/iut;Z)V

    .line 6
    return-void
.end method

.method public lks(Lkotlinx/serialization/encoding/O;ILTf/iut;Z)V
    .locals 0

    .line 1
    .line 2
    const-string p4, "decoder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p4, "builder"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LTf/strictfp;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 14
    move-result-object p4

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p4, p2}, Lkotlinx/serialization/encoding/O;->I(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    .line 18
    move-result-wide p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, LTf/iut;->I(J)V

    .line 22
    return-void
.end method

.method public opn()[J
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    return-object v0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LTf/Liu;->opn()[J

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ygn([J)LTf/iut;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, LTf/iut;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, LTf/iut;-><init>([J)V

    .line 11
    return-object v0
.end method

.method public bridge synthetic yu0(Lkotlinx/serialization/encoding/l;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, [J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LTf/Liu;->djd(Lkotlinx/serialization/encoding/l;[JI)V

    .line 6
    return-void
.end method

.method public yyy([J)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    array-length p1, p1

    .line 7
    return p1
.end method
