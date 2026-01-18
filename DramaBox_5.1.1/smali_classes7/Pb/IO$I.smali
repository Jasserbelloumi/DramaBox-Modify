.class public LPb/IO$I;
.super LPb/IO;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "I"
.end annotation


# instance fields
.field public final I:J

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 10

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    const-wide/16 v4, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v9}, LPb/IO$I;-><init>(LPb/ll;JJJJ)V

    return-void
.end method

.method public constructor <init>(LPb/ll;JJJJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LPb/IO;-><init>(LPb/ll;JJ)V

    .line 2
    iput-wide p6, p0, LPb/IO$I;->l:J

    .line 3
    iput-wide p8, p0, LPb/IO$I;->I:J

    return-void
.end method


# virtual methods
.method public O()LPb/ll;
    .locals 7

    .line 1
    .line 2
    iget-wide v4, p0, LPb/IO$I;->I:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, v4, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    new-instance v6, LPb/ll;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iget-wide v2, p0, LPb/IO$I;->l:J

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LPb/ll;-><init>(Ljava/lang/String;JJ)V

    .line 20
    :goto_0
    return-object v0
.end method
