.class public final Lcom/moloco/sdk/internal/ilrd/a$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;,
        Lcom/moloco/sdk/internal/ilrd/a$c$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;


# instance fields
.field public final O:Z

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

.field public final l:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/internal/ilrd/a$c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/internal/ilrd/a$c$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/internal/ilrd/a$c;->Companion:Lcom/moloco/sdk/internal/ilrd/a$c$b;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJLTf/implements;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-eq v0, p7, :cond_0

    .line 1
    sget-object p7, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;

    invoke-virtual {p7}, Lcom/moloco/sdk/internal/ilrd/a$c$dramabox;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p7

    invoke-static {p1, v0, p7}, LTf/switch;->dramabox(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    iput-object p3, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    iput-boolean p4, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    iput-wide p5, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/internal/ilrd/a$b;ZJ)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionCounts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 5
    iput-boolean p3, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    .line 6
    iput-wide p4, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/ilrd/a$c;Lkotlinx/serialization/encoding/l;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->aew(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    .line 7
    .line 8
    sget-object v0, Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;->dramabox:Lcom/moloco/sdk/internal/ilrd/a$b$dramabox;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, p2, v2, v0, v1}, Lkotlinx/serialization/encoding/l;->yu0(Lkotlinx/serialization/descriptors/SerialDescriptor;ILQf/OT;Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v1, v0}, Lkotlinx/serialization/encoding/l;->pos(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    .line 21
    .line 22
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    .line 23
    const/4 p0, 0x3

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2, p0, v0, v1}, Lkotlinx/serialization/encoding/l;->yyy(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    .line 27
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    .line 3
    return v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Lcom/moloco/sdk/internal/ilrd/a$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/moloco/sdk/internal/ilrd/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/moloco/sdk/internal/ilrd/a$c;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    iget-object v3, p1, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    iget-object v3, p1, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    iget-boolean v3, p1, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    iget-wide v5, p1, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    invoke-virtual {v1}, Lcom/moloco/sdk/internal/ilrd/a$b;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SessionData(sessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramabox:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", impressionCounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->dramaboxapp:Lcom/moloco/sdk/internal/ilrd/a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isExpired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->O:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionStartTs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/moloco/sdk/internal/ilrd/a$c;->l:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
