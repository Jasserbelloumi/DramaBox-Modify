.class public final Lnc/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# instance fields
.field public final dramabox:Lfc/pop;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    and-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lfc/syp;

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    const-string v1, "image/jpeg"

    .line 13
    .line 14
    .line 15
    const v2, 0xffd8

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, v2, v0, v1}, Lfc/syp;-><init>(IILjava/lang/String;)V

    .line 19
    .line 20
    iput-object p1, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    new-instance p1, Lnc/dramaboxapp;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, Lnc/dramaboxapp;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 29
    :goto_0
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
    iget-object v0, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/pop;->I(Lfc/lop;)Z

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
    iget-object v0, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lfc/pop;->dramaboxapp(Lfc/tyu;)V

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
    iget-object v0, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lfc/pop;->io(Lfc/lop;Lfc/Jvf;)I

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lfc/pop;->release()V

    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lnc/dramabox;->dramabox:Lfc/pop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lfc/pop;->seek(JJ)V

    .line 6
    return-void
.end method
