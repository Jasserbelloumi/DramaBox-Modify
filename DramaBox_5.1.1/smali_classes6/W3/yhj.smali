.class public final LW3/yhj;
.super LW3/O;
.source "SourceFile"


# instance fields
.field public final lO:I

.field public final ll:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK3/O0l;II)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, LW3/yhj;-><init>(LK3/O0l;IIILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(LK3/O0l;IIILjava/lang/Object;)V
    .locals 0

    .line 2
    filled-new-array {p2}, [I

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, LW3/O;-><init>(LK3/O0l;[II)V

    .line 3
    iput p4, p0, LW3/yhj;->lO:I

    .line 4
    iput-object p5, p0, LW3/yhj;->ll:Ljava/lang/Object;

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
