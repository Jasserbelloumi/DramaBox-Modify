.class public LN/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, LN/l;->io(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;Z)LJ/dramaboxapp;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static IO(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/lO;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LQ/OT;->I()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, LN/O0l;->dramabox:LN/O0l;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, p1, v2}, LN/l;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLC/ll;LN/Ok1;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LJ/lO;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static O(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/dramabox;

    .line 3
    .line 4
    sget-object v1, LN/l1;->dramabox:LN/l1;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, LN/l;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;LN/Ok1;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, LJ/dramabox;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLC/ll;LN/Ok1;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "F",
            "LC/ll;",
            "LN/Ok1<",
            "TT;>;)",
            "Ljava/util/List<",
            "LR/dramabox<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2, p1, p3, v0}, LN/yu0;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;FLN/Ok1;Z)Ljava/util/List;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;LN/Ok1;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/airbnb/lottie/parser/moshi/JsonReader;",
            "LC/ll;",
            "LN/Ok1<",
            "TT;>;)",
            "Ljava/util/List<",
            "LR/dramabox<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, v0, p2, v1}, LN/yu0;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;FLN/Ok1;Z)Ljava/util/List;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static io(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;Z)LJ/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/dramaboxapp;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, LQ/OT;->I()F

    .line 8
    move-result p2

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    :goto_0
    sget-object v1, LN/OT;->dramabox:LN/OT;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p2, p1, v1}, LN/l;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLC/ll;LN/Ok1;)Ljava/util/List;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, p0}, LJ/dramaboxapp;-><init>(Ljava/util/List;)V

    .line 21
    return-object v0
.end method

.method public static l(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/lo;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/lo;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LQ/OT;->I()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, LN/ll;->dramabox:LN/ll;

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, p1, v2}, LN/l;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;FLC/ll;LN/Ok1;)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, LJ/lo;-><init>(Ljava/util/List;)V

    .line 16
    return-object v0
.end method

.method public static l1(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;I)LJ/O;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/O;

    .line 3
    .line 4
    new-instance v1, LN/pos;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, LN/pos;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v1}, LN/l;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;LN/Ok1;)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, LJ/O;-><init>(Ljava/util/List;)V

    .line 15
    return-object v0
.end method

.method public static lO(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/l;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/l;

    .line 3
    .line 4
    sget-object v1, LN/pop;->dramabox:LN/pop;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, LN/l;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;LN/Ok1;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, LJ/l;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method

.method public static ll(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/io;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/io;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LQ/OT;->I()F

    .line 6
    move-result v1

    .line 7
    .line 8
    sget-object v2, LN/ygh;->dramabox:LN/ygh;

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v1, v2, v3}, LN/yu0;->dramabox(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;FLN/Ok1;Z)Ljava/util/List;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, LJ/io;-><init>(Ljava/util/List;)V

    .line 17
    return-object v0
.end method

.method public static lo(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;)LJ/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LJ/l1;

    .line 3
    .line 4
    sget-object v1, LN/Jqq;->dramabox:LN/Jqq;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v1}, LN/l;->dramaboxapp(Lcom/airbnb/lottie/parser/moshi/JsonReader;LC/ll;LN/Ok1;)Ljava/util/List;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, LJ/l1;-><init>(Ljava/util/List;)V

    .line 12
    return-object v0
.end method
