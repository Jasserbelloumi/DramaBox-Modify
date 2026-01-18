.class public final LAe/l1$O;
.super LAe/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAe/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:LAe/l1$dramaboxapp;

.field public final O:Ljava/nio/ByteBuffer;

.field public final io:LAe/l1$l;

.field public final l:Ljava/nio/ByteBuffer;

.field public final l1:LAe/l1$l1;

.field public final lO:LAe/l1$I;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 2

    const-string v0, "backingBuffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LAe/ll;

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    sub-int/2addr v1, p2

    invoke-direct {v0, v1}, LAe/ll;-><init>(I)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, LAe/l1;-><init>(Ljava/nio/ByteBuffer;LAe/ll;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p2

    const-string v0, "Failed requirement."

    if-nez p2, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p2

    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ne p2, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    const-string v0, "backingBuffer.duplicate()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, LAe/l1$O;->O:Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LAe/l1$O;->l:Ljava/nio/ByteBuffer;

    .line 7
    new-instance p1, LAe/l1$dramaboxapp;

    invoke-direct {p1, p0}, LAe/l1$dramaboxapp;-><init>(LAe/l1$O;)V

    iput-object p1, p0, LAe/l1$O;->I:LAe/l1$dramaboxapp;

    .line 8
    new-instance p1, LAe/l1$l;

    invoke-direct {p1, p0}, LAe/l1$l;-><init>(LAe/l1$O;)V

    iput-object p1, p0, LAe/l1$O;->io:LAe/l1$l;

    .line 9
    new-instance p1, LAe/l1$l1;

    invoke-direct {p1, p0}, LAe/l1$l1;-><init>(LAe/l1$O;)V

    iput-object p1, p0, LAe/l1$O;->l1:LAe/l1$l1;

    .line 10
    new-instance p1, LAe/l1$I;

    invoke-direct {p1, p0}, LAe/l1$I;-><init>(LAe/l1$O;)V

    iput-object p1, p0, LAe/l1$O;->lO:LAe/l1$I;

    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x8

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, LAe/l1$O;-><init>(Ljava/nio/ByteBuffer;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic I()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/l1$O;->RT()LAe/l1$l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final IO()LAe/l1$l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->l1:LAe/l1$l1;

    .line 3
    return-object v0
.end method

.method public O()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->O:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public OT()LAe/l1$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->io:LAe/l1$l;

    .line 3
    return-object v0
.end method

.method public RT()LAe/l1$l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->l1:LAe/l1$l1;

    .line 3
    return-object v0
.end method

.method public dramabox()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Not available for initial state"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public dramaboxapp()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->l:Ljava/nio/ByteBuffer;

    .line 3
    return-object v0
.end method

.method public bridge synthetic l()LAe/l1;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LAe/l1$O;->OT()LAe/l1$l;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lO()LAe/l1$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->I:LAe/l1$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final ll()LAe/l1$l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->io:LAe/l1$l;

    .line 3
    return-object v0
.end method

.method public final lo()LAe/l1$I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LAe/l1$O;->lO:LAe/l1$I;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Initial"

    .line 3
    return-object v0
.end method
