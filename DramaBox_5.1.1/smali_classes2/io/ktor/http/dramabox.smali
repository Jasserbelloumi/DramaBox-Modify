.class public final Lio/ktor/http/dramabox;
.super Lio/ktor/http/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/http/dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lio/ktor/http/dramabox;

.field public static final io:Lio/ktor/http/dramabox;

.field public static final l:Lio/ktor/http/dramabox$dramabox;

.field public static final l1:Lio/ktor/http/dramabox;

.field public static final lO:Lio/ktor/http/dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/ktor/http/dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/http/dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/http/dramabox;->l:Lio/ktor/http/dramabox$dramabox;

    .line 9
    .line 10
    new-instance v0, Lio/ktor/http/dramabox;

    .line 11
    .line 12
    const-string v2, "file"

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    .line 18
    sput-object v0, Lio/ktor/http/dramabox;->I:Lio/ktor/http/dramabox;

    .line 19
    .line 20
    new-instance v0, Lio/ktor/http/dramabox;

    .line 21
    .line 22
    const-string v2, "mixed"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    sput-object v0, Lio/ktor/http/dramabox;->io:Lio/ktor/http/dramabox;

    .line 28
    .line 29
    new-instance v0, Lio/ktor/http/dramabox;

    .line 30
    .line 31
    const-string v2, "attachment"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    sput-object v0, Lio/ktor/http/dramabox;->l1:Lio/ktor/http/dramabox;

    .line 37
    .line 38
    new-instance v0, Lio/ktor/http/dramabox;

    .line 39
    .line 40
    const-string v2, "inline"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1, v3, v1}, Lio/ktor/http/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    sput-object v0, Lio/ktor/http/dramabox;->lO:Lio/ktor/http/dramabox;

    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lie/lO;",
            ">;)V"
        }
    .end annotation

    const-string v0, "disposition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lio/ktor/http/l;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    move-result-object p2

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/ktor/http/dramabox;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/http/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/ktor/http/dramabox;->l()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast p1, Lio/ktor/http/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/ktor/http/dramabox;->l()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/ktor/http/l;->dramaboxapp()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lio/ktor/http/l;->dramaboxapp()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/dramabox;->l()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/http/l;->dramaboxapp()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/ktor/http/l;->dramabox()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
