.class public final Lq/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq/O$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Ljava/nio/ByteBuffer;

.field public final dramaboxapp:Lw/ll;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lw/ll;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lq/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    iput-object p2, p0, Lq/O;->dramaboxapp:Lw/ll;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lof/O;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lq/lO;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lokio/Buffer;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lq/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lokio/Buffer;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object v1, p0, Lq/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 17
    .line 18
    new-instance p1, Lq/OT;

    .line 19
    .line 20
    iget-object v1, p0, Lq/O;->dramaboxapp:Lw/ll;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lw/ll;->l1()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ln/ppo;->dramabox(Lokio/BufferedSource;Landroid/content/Context;)Ln/RT;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, Lq/OT;-><init>(Ln/RT;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 35
    return-object p1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    .line 38
    iget-object v1, p0, Lq/O;->dramabox:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 42
    throw v0
.end method
