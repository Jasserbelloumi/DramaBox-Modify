.class public final Ljf/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljf/ppo$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljf/ppo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final l:Ljf/ppo$dramabox;


# instance fields
.field public final O:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljf/ppo$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljf/ppo$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Ljf/ppo;->l:Ljf/ppo$dramabox;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Ljf/ppo;->O:J

    .line 6
    return-void
.end method

.method public static I(J)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LRT/dramabox;->dramabox(J)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic dramabox(J)Ljf/ppo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljf/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Ljf/ppo;-><init>(J)V

    .line 6
    return-object v0
.end method

.method public static dramaboxapp(J)J
    .locals 0

    .line 1
    return-wide p0
.end method

.method public static io(J)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xa

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Ljf/lop;->io(JI)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(JLjava/lang/Object;)Z
    .locals 4

    .line 1
    .line 2
    instance-of v0, p2, Ljf/ppo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p2, Ljf/ppo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljf/ppo;->l1()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    cmp-long p0, p0, v2

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    return v1

    .line 18
    :cond_1
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    .line 2
    check-cast p1, Ljf/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljf/ppo;->l1()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljf/ppo;->l1()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljf/lop;->l(JJ)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljf/ppo;->O:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ljf/ppo;->l(JLjava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljf/ppo;->O:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljf/ppo;->I(J)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic l1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljf/ppo;->O:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ljf/ppo;->O:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljf/ppo;->io(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
