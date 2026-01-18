.class public final Lcom/moloco/sdk/internal/ilrd/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime LQf/IO;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/moloco/sdk/internal/ilrd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;,
        Lcom/moloco/sdk/internal/ilrd/a$b$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;


# instance fields
.field public final I:I

.field public final O:I

.field public final dramabox:J

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a$b;->Companion:Lcom/moloco/sdk/internal/ilrd/a$b$b;

    return-void
.end method

.method public synthetic constructor <init>(IJIIIIILTf/implements;)V
    .locals 1

    and-int/lit8 p9, p1, 0x3f

    const/16 v0, 0x3f

    if-eq v0, p9, :cond_0

    .line 1
    sget-object p9, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    invoke-virtual {p9}, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p9

    invoke-static {p1, v0, p9}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    iput p8, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    return-void
.end method

.method public constructor <init>(JIIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    .line 4
    iput p3, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    .line 5
    iput p4, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    .line 6
    iput p5, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    .line 7
    iput p6, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    .line 8
    iput p7, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    return-void
.end method

.method public static final synthetic O(Lcom/moloco/sdk/internal/ilrd/a$b;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 7
    .line 8
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->ppo(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 13
    .line 14
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->ppo(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 19
    .line 20
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->ppo(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 25
    .line 26
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    .line 27
    const/4 v1, 0x4

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->ppo(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 31
    .line 32
    iget p0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    .line 33
    const/4 v0, 0x5

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p2, v0, p0}, Lkotlinx/serialization/encoding/l;->ppo(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    .line 37
    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/moloco/sdk/internal/ilrd/a$b;JIIIIIILjava/lang/Object;)Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p8, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-wide v1, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, p8, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    iget v3, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v3, p3

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, p8, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    iget v4, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move v4, p4

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, p8, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    iget v5, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v5, p5

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, p8, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    iget v6, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    .line 40
    goto :goto_4

    .line 41
    :cond_4
    move v6, p6

    .line 42
    .line 43
    :goto_4
    and-int/lit8 v7, p8, 0x20

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    iget v7, v0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move v7, p7

    .line 50
    :goto_5
    move-wide p1, v1

    .line 51
    move p3, v3

    .line 52
    move p4, v4

    .line 53
    move p5, v5

    .line 54
    move p6, v6

    .line 55
    move p7, v7

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p0 .. p7}, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox(JIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method


# virtual methods
.method public final I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    .line 3
    return v0
.end method

.method public final dramabox(JIIIII)Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 3
    move-object v0, v8

    .line 4
    move-wide v1, p1

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/moloco/sdk/internal/ilrd/a$b;-><init>(JIIIII)V

    .line 14
    return-object v8
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/a$b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/a$b;

    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    iget v3, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    iget p1, p1, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    invoke-static {v0, v1}, LRT/dramabox;->dramabox(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final io()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    .line 3
    return v0
.end method

.method public final lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    .line 3
    return v0
.end method

.method public final ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImpressionCounts(lastEventReceivedTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramabox:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", banner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->dramaboxapp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mrec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", native="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interstitial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/moloco/sdk/internal/ilrd/a$b;->io:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
