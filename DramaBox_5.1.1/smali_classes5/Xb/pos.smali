.class public final LXb/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final lO:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public final I:J

.field public final O:Landroid/net/Uri;

.field public final dramabox:J

.field public final dramaboxapp:LJb/lO;

.field public final io:J

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 6
    .line 7
    sput-object v0, LXb/pos;->lO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    return-void
.end method

.method public constructor <init>(JLJb/lO;J)V
    .locals 12

    move-object v3, p3

    .line 1
    iget-object v4, v3, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v6, p4

    .line 3
    invoke-direct/range {v0 .. v11}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    return-void
.end method

.method public constructor <init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LJb/lO;",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;JJJ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-wide p1, p0, LXb/pos;->dramabox:J

    .line 6
    iput-object p3, p0, LXb/pos;->dramaboxapp:LJb/lO;

    .line 7
    iput-object p4, p0, LXb/pos;->O:Landroid/net/Uri;

    .line 8
    iput-object p5, p0, LXb/pos;->l:Ljava/util/Map;

    .line 9
    iput-wide p6, p0, LXb/pos;->I:J

    .line 10
    iput-wide p8, p0, LXb/pos;->io:J

    .line 11
    iput-wide p10, p0, LXb/pos;->l1:J

    return-void
.end method

.method public static dramabox()J
    .locals 2

    .line 1
    .line 2
    sget-object v0, LXb/pos;->lO:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
