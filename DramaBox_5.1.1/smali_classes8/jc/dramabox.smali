.class public final Ljc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# instance fields
.field public final dramabox:Lfc/syp;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfc/syp;

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    const-string v2, "image/bmp"

    .line 9
    .line 10
    const/16 v3, 0x424d

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v3, v1, v2}, Lfc/syp;-><init>(IILjava/lang/String;)V

    .line 14
    .line 15
    iput-object v0, p0, Ljc/dramabox;->dramabox:Lfc/syp;

    .line 16
    return-void
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
    .line 2
    iget-object v0, p0, Ljc/dramabox;->dramabox:Lfc/syp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lfc/syp;->I(Lfc/lop;)Z

    .line 6
    move-result p1

    .line 7
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
    iget-object v0, p0, Ljc/dramabox;->dramabox:Lfc/syp;

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
    iget-object v0, p0, Ljc/dramabox;->dramabox:Lfc/syp;

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
    iget-object v0, p0, Ljc/dramabox;->dramabox:Lfc/syp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lfc/syp;->seek(JJ)V

    .line 6
    return-void
.end method
