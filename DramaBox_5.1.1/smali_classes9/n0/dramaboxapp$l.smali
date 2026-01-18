.class public final Ln0/dramaboxapp$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln0/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public I:Z

.field public O:[Ljava/io/File;

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:[J

.field public io:Ln0/dramaboxapp$O;

.field public l:[Ljava/io/File;

.field public l1:J

.field public final synthetic lO:Ln0/dramaboxapp;


# direct methods
.method public constructor <init>(Ln0/dramaboxapp;Ljava/lang/String;)V
    .locals 6

    .line 2
    iput-object p1, p0, Ln0/dramaboxapp$l;->lO:Ln0/dramaboxapp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Ln0/dramaboxapp$l;->dramabox:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Ln0/dramaboxapp;->dramaboxapp(Ln0/dramaboxapp;)I

    move-result v0

    new-array v0, v0, [J

    iput-object v0, p0, Ln0/dramaboxapp$l;->dramaboxapp:[J

    .line 5
    invoke-static {p1}, Ln0/dramaboxapp;->dramaboxapp(Ln0/dramaboxapp;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ln0/dramaboxapp$l;->O:[Ljava/io/File;

    .line 6
    invoke-static {p1}, Ln0/dramaboxapp;->dramaboxapp(Ln0/dramaboxapp;)I

    move-result v0

    new-array v0, v0, [Ljava/io/File;

    iput-object v0, p0, Ln0/dramaboxapp$l;->l:[Ljava/io/File;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p2, 0x2e

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Ln0/dramaboxapp;->dramaboxapp(Ln0/dramaboxapp;)I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    iget-object v2, p0, Ln0/dramaboxapp$l;->O:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ln0/dramaboxapp;->l1(Ln0/dramaboxapp;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 12
    const-string v2, ".tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v2, p0, Ln0/dramaboxapp$l;->l:[Ljava/io/File;

    new-instance v3, Ljava/io/File;

    invoke-static {p1}, Ln0/dramaboxapp;->l1(Ln0/dramaboxapp;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v3, v2, v1

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ln0/dramaboxapp;Ljava/lang/String;Ln0/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ln0/dramaboxapp$l;-><init>(Ln0/dramaboxapp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic I(Ln0/dramaboxapp$l;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ln0/dramaboxapp$l;->I:Z

    .line 3
    return p0
.end method

.method public static synthetic O(Ln0/dramaboxapp$l;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ln0/dramaboxapp$l;->l1:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Ln0/dramaboxapp$l;)[J
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ln0/dramaboxapp$l;->dramaboxapp:[J

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Ln0/dramaboxapp$l;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ln0/dramaboxapp$l;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic io(Ln0/dramaboxapp$l;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Ln0/dramaboxapp$l;->I:Z

    .line 3
    return p1
.end method

.method public static synthetic l(Ln0/dramaboxapp$l;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ln0/dramaboxapp$l;->l1:J

    .line 3
    return-wide p1
.end method

.method public static synthetic l1(Ln0/dramaboxapp$l;)Ln0/dramaboxapp$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ln0/dramaboxapp$l;->io:Ln0/dramaboxapp$O;

    .line 3
    return-object p0
.end method

.method public static synthetic lO(Ln0/dramaboxapp$l;Ln0/dramaboxapp$O;)Ln0/dramaboxapp$O;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ln0/dramaboxapp$l;->io:Ln0/dramaboxapp$O;

    .line 3
    return-object p1
.end method

.method public static synthetic ll(Ln0/dramaboxapp$l;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln0/dramaboxapp$l;->ppo([Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public IO(I)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/dramaboxapp$l;->l:[Ljava/io/File;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public OT()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    iget-object v1, p0, Ln0/dramaboxapp$l;->dramaboxapp:[J

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-wide v4, v1, v3

    .line 14
    .line 15
    const/16 v6, 0x20

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final RT([Ljava/lang/String;)Ljava/io/IOException;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string v2, "unexpected journal line: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0
.end method

.method public lo(I)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ln0/dramaboxapp$l;->O:[Ljava/io/File;

    .line 3
    .line 4
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final ppo([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget-object v1, p0, Ln0/dramaboxapp$l;->lO:Ln0/dramaboxapp;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ln0/dramaboxapp;->dramaboxapp(Ln0/dramaboxapp;)I

    .line 7
    move-result v1

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    array-length v1, p1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ln0/dramaboxapp$l;->dramaboxapp:[J

    .line 16
    .line 17
    aget-object v2, p1, v0

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 21
    move-result-wide v2

    .line 22
    .line 23
    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :catch_0
    invoke-virtual {p0, p1}, Ln0/dramaboxapp$l;->RT([Ljava/lang/String;)Ljava/io/IOException;

    .line 31
    move-result-object p1

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Ln0/dramaboxapp$l;->RT([Ljava/lang/String;)Ljava/io/IOException;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method
