.class public LPb/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:LPb/I;

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:J

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/io;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;",
            "Ljava/util/List<",
            "LPb/io;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LPb/l1;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LPb/I;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;LPb/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "LPb/dramabox;",
            ">;",
            "Ljava/util/List<",
            "LPb/io;",
            ">;",
            "LPb/I;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LPb/l1;->dramabox:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, LPb/l1;->dramaboxapp:J

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPb/l1;->O:Ljava/util/List;

    .line 6
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LPb/l1;->l:Ljava/util/List;

    .line 7
    iput-object p6, p0, LPb/l1;->I:LPb/I;

    return-void
.end method


# virtual methods
.method public dramabox(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LPb/l1;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LPb/l1;->O:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, LPb/dramabox;

    .line 18
    .line 19
    iget v2, v2, LPb/dramabox;->dramaboxapp:I

    .line 20
    .line 21
    if-ne v2, p1, :cond_0

    .line 22
    return v1

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, -0x1

    .line 27
    return p1
.end method
