.class public abstract Loc/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loc/dramabox;


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
.method public final dramabox(Loc/dramaboxapp;)LEb/yu0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v0}, Loc/O;->dramaboxapp(Loc/dramaboxapp;Ljava/nio/ByteBuffer;)LEb/yu0;

    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public abstract dramaboxapp(Loc/dramaboxapp;Ljava/nio/ByteBuffer;)LEb/yu0;
.end method
