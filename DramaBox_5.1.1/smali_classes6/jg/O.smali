.class public Ljg/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljg/dramaboxapp;


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public dramabox:Lorg/slf4j/event/Level;

.field public dramaboxapp:Lorg/slf4j/Marker;

.field public io:Ljava/lang/String;

.field public l:Lkg/O;

.field public l1:[Ljava/lang/Object;

.field public lO:J

.field public ll:Ljava/lang/Throwable;


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
.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->O:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public O(Lorg/slf4j/event/Level;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->dramabox:Lorg/slf4j/event/Level;

    .line 3
    return-void
.end method

.method public dramabox()Lkg/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ljg/O;->l:Lkg/O;

    .line 3
    return-object v0
.end method

.method public dramaboxapp([Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->l1:[Ljava/lang/Object;

    .line 3
    return-void
.end method

.method public io(Lorg/slf4j/Marker;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->dramaboxapp:Lorg/slf4j/Marker;

    .line 3
    return-void
.end method

.method public l(Lkg/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->l:Lkg/O;

    .line 3
    return-void
.end method

.method public l1(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->io:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public lO(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->I:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public ll(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ljg/O;->ll:Ljava/lang/Throwable;

    .line 3
    return-void
.end method

.method public lo(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ljg/O;->lO:J

    .line 3
    return-void
.end method
