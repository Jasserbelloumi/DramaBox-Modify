.class public Lcom/bumptech/glide/load/engine/l1$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


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
.method public dramabox(Lt0/lo;ZLq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO$dramabox;)Lcom/bumptech/glide/load/engine/lO;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/lo<",
            "TR;>;Z",
            "Lq0/dramaboxapp;",
            "Lcom/bumptech/glide/load/engine/lO$dramabox;",
            ")",
            "Lcom/bumptech/glide/load/engine/lO<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/bumptech/glide/load/engine/lO;

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/lO;-><init>(Lt0/lo;ZZLq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO$dramabox;)V

    .line 12
    return-object v6
.end method
