.class public abstract Lc5/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/io;


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
.method public I(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lc5/io;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lc5/io;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p1, p0}, Lcom/google/common/hash/Funnel;->funnel(Ljava/lang/Object;Lc5/IO;)V

    .line 4
    return-object p0
.end method

.method public bridge synthetic dramabox(Ljava/lang/CharSequence;)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc5/O;->dramabox(Ljava/lang/CharSequence;)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public dramabox(Ljava/lang/CharSequence;)Lc5/io;
    .locals 3

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lc5/O;->ll(C)Lc5/io;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/IO;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lc5/O;->dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public dramaboxapp(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lc5/io;
    .locals 0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lc5/O;->lO([B)Lc5/io;

    move-result-object p1

    return-object p1
.end method

.method public abstract io([BII)Lc5/io;
.end method

.method public bridge synthetic l([B)Lc5/IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc5/O;->lO([B)Lc5/io;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lO([B)Lc5/io;
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lc5/O;->io([BII)Lc5/io;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public abstract ll(C)Lc5/io;
.end method
