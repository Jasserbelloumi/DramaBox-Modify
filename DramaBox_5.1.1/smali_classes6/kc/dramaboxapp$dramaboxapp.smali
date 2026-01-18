.class public final Lkc/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/I$io;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:Lfc/ygn$dramabox;

.field public final dramabox:Lfc/ygh;

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(Lfc/ygh;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lkc/dramaboxapp$dramaboxapp;->dramabox:Lfc/ygh;

    .line 4
    iput p2, p0, Lkc/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 5
    new-instance p1, Lfc/ygn$dramabox;

    invoke-direct {p1}, Lfc/ygn$dramabox;-><init>()V

    iput-object p1, p0, Lkc/dramaboxapp$dramaboxapp;->O:Lfc/ygn$dramabox;

    return-void
.end method

.method public synthetic constructor <init>(Lfc/ygh;ILkc/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkc/dramaboxapp$dramaboxapp;-><init>(Lfc/ygh;I)V

    return-void
.end method


# virtual methods
.method public final O(Lfc/lop;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const-wide/16 v4, 0x6

    .line 11
    sub-long/2addr v2, v4

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkc/dramaboxapp$dramaboxapp;->dramabox:Lfc/ygh;

    .line 18
    .line 19
    iget v1, p0, Lkc/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 20
    .line 21
    iget-object v2, p0, Lkc/dramaboxapp$dramaboxapp;->O:Lfc/ygn$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lfc/ygn;->lO(Lfc/lop;Lfc/ygh;ILfc/ygn$dramabox;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lfc/lop;->advancePeekPosition(I)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 36
    move-result-wide v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 40
    move-result-wide v2

    .line 41
    sub-long/2addr v2, v4

    .line 42
    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 53
    move-result-wide v2

    .line 54
    sub-long/2addr v0, v2

    .line 55
    long-to-int v0, v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Lfc/lop;->advancePeekPosition(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lkc/dramaboxapp$dramaboxapp;->dramabox:Lfc/ygh;

    .line 61
    .line 62
    iget-wide v0, p1, Lfc/ygh;->lo:J

    .line 63
    return-wide v0

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Lkc/dramaboxapp$dramaboxapp;->O:Lfc/ygn$dramabox;

    .line 66
    .line 67
    iget-wide v0, p1, Lfc/ygn$dramabox;->dramabox:J

    .line 68
    return-wide v0
.end method

.method public synthetic dramabox()V
    .locals 0

    .line 1
    invoke-static {p0}, Lfc/io;->dramabox(Lfc/I$io;)V

    return-void
.end method

.method public dramaboxapp(Lfc/lop;J)Lfc/I$I;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkc/dramaboxapp$dramaboxapp;->O(Lfc/lop;)J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    iget-object v6, p0, Lkc/dramaboxapp$dramaboxapp;->dramabox:Lfc/ygh;

    .line 15
    .line 16
    iget v6, v6, Lfc/ygh;->O:I

    .line 17
    const/4 v7, 0x6

    .line 18
    .line 19
    .line 20
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 21
    move-result v6

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v6}, Lfc/lop;->advancePeekPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkc/dramaboxapp$dramaboxapp;->O(Lfc/lop;)J

    .line 28
    move-result-wide v6

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 32
    move-result-wide v8

    .line 33
    .line 34
    cmp-long p1, v2, p2

    .line 35
    .line 36
    if-gtz p1, :cond_0

    .line 37
    .line 38
    cmp-long p1, v6, p2

    .line 39
    .line 40
    if-lez p1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, Lfc/I$I;->I(J)Lfc/I$I;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_0
    cmp-long p1, v6, p2

    .line 48
    .line 49
    if-gtz p1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {v6, v7, v8, v9}, Lfc/I$I;->io(JJ)Lfc/I$I;

    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v2, v3, v0, v1}, Lfc/I$I;->l(JJ)Lfc/I$I;

    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method
