.class public final Lp3/dramabox$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# static fields
.field public static final l:Lp3/dramabox$I;


# instance fields
.field public final O:J

.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lp3/dramabox$I;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    const-wide/16 v4, -0x1

    .line 10
    const/4 v1, -0x3

    .line 11
    move-object v0, v6

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v5}, Lp3/dramabox$I;-><init>(IJJ)V

    .line 15
    .line 16
    sput-object v6, Lp3/dramabox$I;->l:Lp3/dramabox$I;

    .line 17
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lp3/dramabox$I;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, Lp3/dramabox$I;->dramaboxapp:J

    .line 8
    .line 9
    iput-wide p4, p0, Lp3/dramabox$I;->O:J

    .line 10
    return-void
.end method

.method public static I(J)Lp3/dramabox$I;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lp3/dramabox$I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    move-object v0, v6

    .line 10
    move-wide v4, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lp3/dramabox$I;-><init>(IJJ)V

    .line 14
    return-object v6
.end method

.method public static synthetic O(Lp3/dramabox$I;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$I;->O:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lp3/dramabox$I;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lp3/dramabox$I;->dramabox:I

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lp3/dramabox$I;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lp3/dramabox$I;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static io(JJ)Lp3/dramabox$I;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lp3/dramabox$I;

    .line 3
    const/4 v1, -0x2

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lp3/dramabox$I;-><init>(IJJ)V

    .line 10
    return-object v6
.end method

.method public static l(JJ)Lp3/dramabox$I;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lp3/dramabox$I;

    .line 3
    const/4 v1, -0x1

    .line 4
    move-object v0, v6

    .line 5
    move-wide v2, p0

    .line 6
    move-wide v4, p2

    .line 7
    .line 8
    .line 9
    invoke-direct/range {v0 .. v5}, Lp3/dramabox$I;-><init>(IJJ)V

    .line 10
    return-object v6
.end method
