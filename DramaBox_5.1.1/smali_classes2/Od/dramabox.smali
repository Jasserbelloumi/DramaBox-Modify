.class public LOd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOd/O;


# instance fields
.field public final dramabox:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LOd/dramabox;->dramabox:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static ll(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/io/StringWriter;

    .line 3
    .line 4
    const/16 v1, 0x100

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public I(LNd/dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public IO(ILjava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    add-int/lit16 v0, v0, 0x3e7

    .line 15
    div-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    move v2, v1

    .line 18
    .line 19
    :goto_0
    if-ge v1, v0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LOd/dramabox;->dramabox:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 25
    move-result v4

    .line 26
    .line 27
    add-int/lit16 v5, v2, 0x3e8

    .line 28
    .line 29
    .line 30
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 31
    move-result v4

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v3, v2}, LOd/dramabox;->RT(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    move v2, v5

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LOd/dramabox;->dramabox:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0, p2}, LOd/dramabox;->RT(ILjava/lang/String;Ljava/lang/String;)V

    .line 48
    :cond_1
    return-void
.end method

.method public O(Ljava/lang/Object;LNd/dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LOd/dramabox;->lo(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2, p3, p4, p5}, LOd/dramabox;->lO(Ljava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, LOd/dramabox;->IO(ILjava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method

.method public RT(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    .line 2
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    return-void
.end method

.method public dramabox(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v5, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public dramaboxapp(LNd/dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v4, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public io(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public l(Ljava/lang/Object;LNd/dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v4, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public l1(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v1, 0x5

    .line 4
    move-object v0, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {v0 .. v5}, LOd/dramabox;->OT(ILjava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)V

    .line 10
    return-void
.end method

.method public lO(Ljava/lang/Object;Ljava/lang/String;LNd/dramaboxapp;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "LNd/dramaboxapp<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v1, "["

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p1, "] "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p3}, LNd/dramaboxapp;->get()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    const-string p1, "\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p4}, LOd/dramabox;->ll(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public lo(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
