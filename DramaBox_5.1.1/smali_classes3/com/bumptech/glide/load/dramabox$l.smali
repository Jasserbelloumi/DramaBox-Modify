.class public Lcom/bumptech/glide/load/dramabox$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/dramabox$l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/dramabox;->O(Ljava/util/List;Ljava/nio/ByteBuffer;Lu0/dramaboxapp;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic dramabox:Ljava/nio/ByteBuffer;

.field public final synthetic dramaboxapp:Lu0/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lu0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/dramabox$l;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/dramabox$l;->dramaboxapp:Lu0/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lcom/bumptech/glide/load/ImageHeaderParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/dramabox$l;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/dramabox$l;->dramaboxapp:Lu0/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/load/ImageHeaderParser;->O(Ljava/nio/ByteBuffer;Lu0/dramaboxapp;)I

    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/load/dramabox$l;->dramabox:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LO0/dramabox;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/dramabox$l;->dramabox:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LO0/dramabox;->l(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 21
    throw p1
.end method
