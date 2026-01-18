.class public final LNc/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNc/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LNc/l$dramabox;->dramabox:I

    .line 6
    .line 7
    iput-wide p2, p0, LNc/l$dramabox;->dramaboxapp:J

    .line 8
    return-void
.end method

.method public static dramabox(Lfc/lop;LHb/ygh;)LNc/l$dramabox;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v2}, LHb/ygh;->Sop(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 17
    move-result p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, LHb/ygh;->lks()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    new-instance p1, LNc/l$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0, v0, v1}, LNc/l$dramabox;-><init>(IJ)V

    .line 27
    return-object p1
.end method
