.class public final Lcom/moloco/sdk/acm/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/I$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/acm/I$dramabox;


# instance fields
.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Lcom/moloco/sdk/acm/services/O;

.field public dramaboxapp:J

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/I$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/I$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/I;->Companion:Lcom/moloco/sdk/acm/I$dramabox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/O;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/moloco/sdk/acm/I;->dramabox:Lcom/moloco/sdk/acm/services/O;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/moloco/sdk/acm/I;->O:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lcom/moloco/sdk/acm/I;->l:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/O;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moloco/sdk/acm/I;-><init>(Ljava/lang/String;Lcom/moloco/sdk/acm/services/O;)V

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/acm/I;->dramaboxapp:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moloco/sdk/acm/I;->dramabox:Lcom/moloco/sdk/acm/services/O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/O;->dramabox()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/moloco/sdk/acm/I;->dramaboxapp:J

    .line 17
    :cond_0
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/moloco/sdk/acm/I;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public dramabox()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/I;->O:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/I;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public io(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/I;
    .locals 2

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/I;->dramabox()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    move-result v0

    .line 27
    .line 28
    const/16 v1, 0x32

    .line 29
    .line 30
    if-gt v0, v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-le v0, v1, :cond_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/I;->dramabox()Ljava/util/List;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v1, Lcom/moloco/sdk/acm/O;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, Lcom/moloco/sdk/acm/O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/I;->dramabox:Lcom/moloco/sdk/acm/services/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moloco/sdk/acm/services/O;->dramaboxapp()V

    .line 6
    return-void
.end method

.method public final l1(J)Lcom/moloco/sdk/acm/I;
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iput-wide p1, p0, Lcom/moloco/sdk/acm/I;->dramaboxapp:J

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string p2, "Count cannot be negative"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
.end method
