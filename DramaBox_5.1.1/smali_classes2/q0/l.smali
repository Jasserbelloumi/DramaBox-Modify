.class public final Lq0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/l$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final I:Lq0/l$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l$dramaboxapp<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Lq0/l$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l$dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile l:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lq0/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lq0/l$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lq0/l;->I:Lq0/l$dramaboxapp;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lq0/l$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lq0/l$dramaboxapp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LO0/lo;->dramaboxapp(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lq0/l;->O:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lq0/l;->dramabox:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lq0/l$dramaboxapp;

    .line 18
    .line 19
    iput-object p1, p0, Lq0/l;->dramaboxapp:Lq0/l$dramaboxapp;

    .line 20
    return-void
.end method

.method public static I(Ljava/lang/String;)Lq0/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lq0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq0/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lq0/l;->dramaboxapp()Lq0/l$dramaboxapp;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lq0/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq0/l$dramaboxapp;)V

    .line 11
    return-object v0
.end method

.method public static dramabox(Ljava/lang/String;Ljava/lang/Object;Lq0/l$dramaboxapp;)Lq0/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lq0/l$dramaboxapp<",
            "TT;>;)",
            "Lq0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq0/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lq0/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq0/l$dramaboxapp;)V

    .line 6
    return-object v0
.end method

.method public static dramaboxapp()Lq0/l$dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lq0/l$dramaboxapp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lq0/l;->I:Lq0/l$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public static io(Ljava/lang/String;Ljava/lang/Object;)Lq0/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lq0/l<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lq0/l;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lq0/l;->dramaboxapp()Lq0/l$dramaboxapp;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lq0/l;-><init>(Ljava/lang/String;Ljava/lang/Object;Lq0/l$dramaboxapp;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public O()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq0/l;->dramabox:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lq0/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lq0/l;

    .line 7
    .line 8
    iget-object v0, p0, Lq0/l;->O:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lq0/l;->O:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lq0/l;->O:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lq0/l;->l:[B

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lq0/l;->O:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lq0/dramaboxapp;->dramabox:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lq0/l;->l:[B

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lq0/l;->l:[B

    .line 17
    return-object v0
.end method

.method public l1(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lq0/l;->dramaboxapp:Lq0/l$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lq0/l;->l()[B

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1, p2}, Lq0/l$dramaboxapp;->dramabox([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Option{key=\'"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lq0/l;->O:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/16 v1, 0x27

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const/16 v1, 0x7d

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
