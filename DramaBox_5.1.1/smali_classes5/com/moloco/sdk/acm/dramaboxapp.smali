.class public final Lcom/moloco/sdk/acm/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moloco/sdk/acm/dramaboxapp$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/moloco/sdk/acm/dramaboxapp$dramabox;


# instance fields
.field public O:I

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moloco/sdk/acm/O;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moloco/sdk/acm/dramaboxapp$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moloco/sdk/acm/dramaboxapp$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moloco/sdk/acm/dramaboxapp;->Companion:Lcom/moloco/sdk/acm/dramaboxapp$dramabox;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "eventName"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/moloco/sdk/acm/dramaboxapp;->dramabox:Ljava/util/List;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/moloco/sdk/acm/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Lcom/moloco/sdk/acm/dramaboxapp;->O:I

    .line 21
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/String;)Lcom/moloco/sdk/acm/dramaboxapp;
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
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/dramaboxapp;->dramaboxapp()Ljava/util/List;

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
    invoke-virtual {p0}, Lcom/moloco/sdk/acm/dramaboxapp;->dramaboxapp()Ljava/util/List;

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

.method public O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/acm/dramaboxapp;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/moloco/sdk/acm/dramaboxapp;->O:I

    .line 3
    return v0
.end method

.method public dramaboxapp()Ljava/util/List;
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
    iget-object v0, p0, Lcom/moloco/sdk/acm/dramaboxapp;->dramabox:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final l(I)Lcom/moloco/sdk/acm/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/moloco/sdk/acm/dramaboxapp;->O:I

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v0, "Count cannot be negative"

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1
.end method
