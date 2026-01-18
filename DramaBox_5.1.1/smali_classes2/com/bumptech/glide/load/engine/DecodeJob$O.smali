.class public final Lcom/bumptech/glide/load/engine/DecodeJob$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/I$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/I$dramabox<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Lcom/bumptech/glide/load/DataSource;

.field public final synthetic dramaboxapp:Lcom/bumptech/glide/load/engine/DecodeJob;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$O;->dramaboxapp:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$O;->dramabox:Lcom/bumptech/glide/load/DataSource;

    .line 8
    return-void
.end method


# virtual methods
.method public dramabox(Lt0/lo;)Lt0/lo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "TZ;>;)",
            "Lt0/lo<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$O;->dramaboxapp:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$O;->dramabox:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn(Lcom/bumptech/glide/load/DataSource;Lt0/lo;)Lt0/lo;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
