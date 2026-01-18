.class public Lcom/bumptech/glide/load/engine/DecodeJob$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/DecodeJob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public O:Lt0/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/ll<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public dramabox:Lq0/dramaboxapp;

.field public dramaboxapp:Lq0/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l1<",
            "TZ;>;"
        }
    .end annotation
.end field


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
.method public O()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O:Lt0/ll;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public dramabox()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramabox:Lq0/dramaboxapp;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramaboxapp:Lq0/l1;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O:Lt0/ll;

    .line 8
    return-void
.end method

.method public dramaboxapp(Lcom/bumptech/glide/load/engine/DecodeJob$I;Lq0/I;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob.encode"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LP0/dramaboxapp;->dramabox(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$I;->dramabox()Lv0/dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramabox:Lq0/dramaboxapp;

    .line 12
    .line 13
    new-instance v1, Lt0/dramaboxapp;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramaboxapp:Lq0/l1;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O:Lt0/ll;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p2}, Lt0/dramaboxapp;-><init>(Lq0/dramabox;Ljava/lang/Object;Lq0/I;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lv0/dramabox;->dramaboxapp(Lq0/dramaboxapp;Lv0/dramabox$dramaboxapp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O:Lt0/ll;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/ll;->io()V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    .line 35
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O:Lt0/ll;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lt0/ll;->io()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 42
    throw p1
.end method

.method public l(Lq0/dramaboxapp;Lq0/l1;Lt0/ll;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0/dramaboxapp;",
            "Lq0/l1<",
            "TX;>;",
            "Lt0/ll<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramabox:Lq0/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramaboxapp:Lq0/l1;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O:Lt0/ll;

    .line 7
    return-void
.end method
