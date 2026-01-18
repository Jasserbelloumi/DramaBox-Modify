.class public final Lqc/dramaboxapp;
.super Loc/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Loc/O;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(LHb/ygh;)Lqc/dramabox;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LHb/ygh;->yhj()J

    .line 26
    move-result-wide v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LHb/ygh;->yhj()J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LHb/ygh;->io()I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 46
    move-result-object v8

    .line 47
    .line 48
    new-instance p1, Lqc/dramabox;

    .line 49
    move-object v1, p1

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v8}, Lqc/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 53
    return-object p1
.end method

.method public dramaboxapp(Loc/dramaboxapp;Ljava/nio/ByteBuffer;)LEb/yu0;
    .locals 2

    .line 1
    .line 2
    new-instance p1, LEb/yu0;

    .line 3
    .line 4
    new-instance v0, LHb/ygh;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 12
    move-result p2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, LHb/ygh;-><init>([BI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lqc/dramaboxapp;->O(LHb/ygh;)Lqc/dramabox;

    .line 19
    move-result-object p2

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    new-array v0, v0, [LEb/yu0$dramabox;

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    aput-object p2, v0, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 29
    return-object p1
.end method
