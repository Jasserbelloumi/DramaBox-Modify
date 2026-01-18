.class public final Lcom/bumptech/glide/load/data/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/data/dramabox$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/data/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/dramabox$dramabox<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Lu0/dramaboxapp;


# direct methods
.method public constructor <init>(Lu0/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/data/O$dramabox;->dramabox:Lu0/dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Lcom/bumptech/glide/load/data/dramabox<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/data/O;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/data/O$dramabox;->dramabox:Lu0/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/data/O;-><init>(Ljava/io/InputStream;Lu0/dramaboxapp;)V

    .line 8
    return-object v0
.end method

.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Ljava/io/InputStream;

    .line 3
    return-object v0
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/io/InputStream;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/data/O$dramabox;->O(Ljava/io/InputStream;)Lcom/bumptech/glide/load/data/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
