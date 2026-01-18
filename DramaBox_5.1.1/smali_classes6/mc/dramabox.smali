.class public final Lmc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# instance fields
.field public final dramabox:LHb/ygh;

.field public final dramaboxapp:Lfc/syp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LHb/ygh;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LHb/ygh;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lmc/dramabox;->dramabox:LHb/ygh;

    .line 12
    .line 13
    new-instance v0, Lfc/syp;

    .line 14
    const/4 v1, -0x1

    .line 15
    .line 16
    const-string v2, "image/heif"

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v1, v2}, Lfc/syp;-><init>(IILjava/lang/String;)V

    .line 20
    .line 21
    iput-object v0, p0, Lmc/dramabox;->dramaboxapp:Lfc/syp;

    .line 22
    return-void
.end method

.method private dramabox(Lfc/lop;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmc/dramabox;->dramabox:LHb/ygh;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LHb/ygh;->swr(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lmc/dramabox;->dramabox:LHb/ygh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lfc/lop;->peekFully([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Lmc/dramabox;->dramabox:LHb/ygh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LHb/ygh;->Jhg()J

    .line 22
    move-result-wide v0

    .line 23
    int-to-long p1, p2

    .line 24
    .line 25
    cmp-long p1, v0, p1

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lfc/lop;->advancePeekPosition(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x66747970

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lmc/dramabox;->dramabox(Lfc/lop;I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    const v0, 0x68656963

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lmc/dramabox;->dramabox(Lfc/lop;I)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmc/dramabox;->dramaboxapp:Lfc/syp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfc/syp;->dramaboxapp(Lfc/tyu;)V

    .line 6
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lmc/dramabox;->dramaboxapp:Lfc/syp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfc/syp;->io(Lfc/lop;Lfc/Jvf;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmc/dramabox;->dramaboxapp:Lfc/syp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lfc/syp;->seek(JJ)V

    .line 6
    return-void
.end method
