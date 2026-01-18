.class public LC0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC0/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/dramabox<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LC0/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic O()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LC0/dramabox;->dramabox()Ljava/nio/ByteBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LC0/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    .line 8
    iget-object v0, p0, LC0/dramabox;->dramabox:Ljava/nio/ByteBuffer;

    .line 9
    return-object v0
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method
