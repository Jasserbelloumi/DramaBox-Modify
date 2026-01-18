.class public final Lcom/moloco/sdk/internal/publisher/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/publisher/I$dramabox;
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/s;",
            "Lkotlin/time/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(Ljava/util/Map;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/s;",
            "Lkotlin/time/dramaboxapp;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "adTimeouts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/publisher/I;->dramabox:Ljava/util/Map;

    .line 4
    iput-wide p2, p0, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    .line 5
    invoke-static {}, Lcom/moloco/sdk/internal/publisher/s;->values()[Lcom/moloco/sdk/internal/publisher/s;

    move-result-object p1

    .line 6
    new-instance p5, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-static {v1}, Lkf/Ok1;->I(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/l;->I(II)I

    move-result v1

    invoke-direct {p5, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 8
    sget-object v4, Lcom/moloco/sdk/internal/publisher/I$dramabox;->dramabox:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/16 v5, 0xf

    invoke-static {v5, v4}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    goto :goto_1

    .line 10
    :pswitch_1
    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    move-result-wide v4

    .line 11
    :goto_1
    invoke-static {v4, v5}, Lkotlin/time/dramaboxapp;->l1(J)Lkotlin/time/dramaboxapp;

    move-result-object v4

    .line 12
    invoke-interface {p5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move-object p1, p5

    :cond_1
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_2

    .line 13
    sget-object p2, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, p2}, Lkotlin/time/O;->lop(ILkotlin/time/DurationUnit;)J

    move-result-wide p2

    :cond_2
    const/4 p4, 0x0

    .line 14
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/moloco/sdk/internal/publisher/I;-><init>(Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/util/Map;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moloco/sdk/internal/publisher/I;-><init>(Ljava/util/Map;J)V

    return-void
.end method


# virtual methods
.method public final dramabox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moloco/sdk/internal/publisher/s;",
            "Lkotlin/time/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/I;->dramabox:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/publisher/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/publisher/I;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/I;->dramabox:Ljava/util/Map;

    iget-object v3, p1, Lcom/moloco/sdk/internal/publisher/I;->dramabox:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp:J

    invoke-static {v3, v4, v5, v6}, Lkotlin/time/dramaboxapp;->OT(JJ)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/publisher/I;->dramabox:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp:J

    invoke-static {v1, v2}, Lkotlin/time/dramaboxapp;->ygn(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdCreatorConfiguration(adTimeouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/publisher/I;->dramabox:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultTimeoutDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/publisher/I;->dramaboxapp:J

    invoke-static {v1, v2}, Lkotlin/time/dramaboxapp;->Jbn(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
