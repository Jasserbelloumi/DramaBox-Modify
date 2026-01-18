.class public final Lsc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/yu0$dramabox;


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:[B

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lsc/O;->dramabox:[B

    .line 6
    .line 7
    iput-object p2, p0, Lsc/O;->dramaboxapp:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lsc/O;->O:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public O(LEb/lop$dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsc/O;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LEb/lop$dramaboxapp;->break(Ljava/lang/CharSequence;)LEb/lop$dramaboxapp;

    .line 8
    :cond_0
    return-void
.end method

.method public synthetic dramabox()[B
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramabox(LEb/yu0$dramabox;)[B

    move-result-object v0

    return-object v0
.end method

.method public synthetic dramaboxapp()Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    invoke-static {p0}, LEb/tyu;->dramaboxapp(LEb/yu0$dramabox;)Lio/bidmachine/media3/common/dramabox;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v1, Lsc/O;

    .line 13
    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lsc/O;

    .line 18
    .line 19
    iget-object v0, p0, Lsc/O;->dramabox:[B

    .line 20
    .line 21
    iget-object p1, p1, Lsc/O;->dramabox:[B

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsc/O;->dramabox:[B

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lsc/O;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lsc/O;->O:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lsc/O;->dramabox:[B

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    aput-object v0, v3, v4

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    aput-object v1, v3, v0

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    aput-object v2, v3, v0

    .line 24
    .line 25
    const-string v0, "ICY: title=\"%s\", url=\"%s\", rawMetadata.length=\"%s\""

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
