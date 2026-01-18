.class public final Lu0/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/dramabox;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lu0/dramabox<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O([B)I
    .locals 0

    .line 1
    array-length p1, p1

    .line 2
    return p1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lu0/io;->O([B)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ByteArrayPool"

    .line 3
    return-object v0
.end method

.method public l(I)[B
    .locals 0

    .line 1
    .line 2
    new-array p1, p1, [B

    .line 3
    return-object p1
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu0/io;->l(I)[B

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
