.class public LO1/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/dramaboxapp;


# instance fields
.field public dramabox:LS1/O;


# direct methods
.method public constructor <init>(LS1/O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LO1/dramabox;->dramabox:LS1/O;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Ljava/io/File;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LO1/dramabox;->dramabox:LS1/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LS1/O;->O(Ljava/io/File;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, ".bak"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public dramaboxapp()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
