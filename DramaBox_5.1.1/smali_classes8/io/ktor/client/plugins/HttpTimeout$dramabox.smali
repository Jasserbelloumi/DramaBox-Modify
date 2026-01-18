.class public final Lio/ktor/client/plugins/HttpTimeout$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpTimeout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpTimeout$dramabox$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lne/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lne/dramabox<",
            "Lio/ktor/client/plugins/HttpTimeout$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lio/ktor/client/plugins/HttpTimeout$dramabox$dramabox;


# instance fields
.field public O:Ljava/lang/Long;

.field public dramabox:Ljava/lang/Long;

.field public dramaboxapp:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout$dramabox$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpTimeout$dramabox$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->l:Lio/ktor/client/plugins/HttpTimeout$dramabox$dramabox;

    .line 9
    .line 10
    new-instance v0, Lne/dramabox;

    .line 11
    .line 12
    const-string v1, "TimeoutConfiguration"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lne/dramabox;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->I:Lne/dramabox;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramabox:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O:Ljava/lang/Long;

    .line 6
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->l1(Ljava/lang/Long;)V

    .line 7
    invoke-virtual {p0, p2}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->io(Ljava/lang/Long;)V

    .line 8
    invoke-virtual {p0, p3}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->lO(Ljava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 1
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpTimeout$dramabox;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final I()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final dramabox()Lio/ktor/client/plugins/HttpTimeout;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lio/ktor/client/plugins/HttpTimeout;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->l()Ljava/lang/Long;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O()Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->I()Ljava/lang/Long;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lio/ktor/client/plugins/HttpTimeout;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    return-object v0
.end method

.method public final dramaboxapp(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Only positive timeout values are allowed, for infinite timeout use HttpTimeout.INFINITE_TIMEOUT_MS"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const-class v3, Lio/ktor/client/plugins/HttpTimeout$dramabox;

    .line 14
    .line 15
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lio/ktor/client/plugins/HttpTimeout$dramabox;

    .line 19
    .line 20
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramabox:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramabox:Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    return v1

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp:Ljava/lang/Long;

    .line 32
    .line 33
    iget-object v3, p1, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp:Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    return v1

    .line 41
    .line 42
    :cond_3
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O:Ljava/lang/Long;

    .line 43
    .line 44
    iget-object p1, p1, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O:Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramabox:Ljava/lang/Long;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    .line 13
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp:Ljava/lang/Long;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v1

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v1

    .line 35
    :cond_2
    add-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final io(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp(Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public final l()Ljava/lang/Long;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramabox:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final l1(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp(Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramabox:Ljava/lang/Long;

    .line 7
    return-void
.end method

.method public final lO(Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpTimeout$dramabox;->dramaboxapp(Ljava/lang/Long;)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeout$dramabox;->O:Ljava/lang/Long;

    .line 7
    return-void
.end method
