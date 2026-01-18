.class public LPb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/lo;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:J

.field public final dramaboxapp:I

.field public final io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPb/I;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List<",
            "LPb/lo;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;",
            "Ljava/util/List<",
            "LPb/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, LPb/dramabox;->dramabox:J

    .line 6
    .line 7
    iput p3, p0, LPb/dramabox;->dramaboxapp:I

    .line 8
    .line 9
    .line 10
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, LPb/dramabox;->O:Ljava/util/List;

    .line 14
    .line 15
    .line 16
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, LPb/dramabox;->l:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, LPb/dramabox;->I:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, LPb/dramabox;->io:Ljava/util/List;

    .line 32
    return-void
.end method
