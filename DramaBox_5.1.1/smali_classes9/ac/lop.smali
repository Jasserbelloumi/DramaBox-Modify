.class public final Lac/lop;
.super Lac/O;
.source "SourceFile"


# instance fields
.field public final ll:I

.field public final lo:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEb/ysh;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lac/lop;-><init>(LEb/ysh;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LEb/ysh;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Lac/O;-><init>(LEb/ysh;[II)V

    .line 3
    iput p4, p0, Lac/lop;->ll:I

    .line 4
    iput-object p5, p0, Lac/lop;->lo:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getSelectedIndex()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getSelectionData()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lac/lop;->lo:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public getSelectionReason()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lac/lop;->ll:I

    .line 3
    return v0
.end method

.method public io(JJJLjava/util/List;[LYb/ppo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "LYb/RT;",
            ">;[",
            "LYb/ppo;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method
