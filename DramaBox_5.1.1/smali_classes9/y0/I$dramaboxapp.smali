.class public final Ly0/I$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lr0/l<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public I:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field

.field public final O:Ljava/lang/String;

.field public final l:Ly0/I$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/I$dramabox<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly0/I$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ly0/I$dramabox<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/I$dramaboxapp;->O:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Ly0/I$dramaboxapp;->l:Ly0/I$dramabox;

    .line 8
    return-void
.end method


# virtual methods
.method public O()Lcom/bumptech/glide/load/DataSource;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->LOCAL:Lcom/bumptech/glide/load/DataSource;

    .line 3
    return-object v0
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramabox()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Ly0/I$dramaboxapp;->l:Ly0/I$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly0/I$dramabox;->dramabox()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Ly0/I$dramaboxapp;->l:Ly0/I$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Ly0/I$dramaboxapp;->I:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Ly0/I$dramabox;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    return-void
.end method

.method public l(Lcom/bumptech/glide/Priority;Lr0/l$dramabox;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lr0/l$dramabox<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p0, Ly0/I$dramaboxapp;->l:Ly0/I$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Ly0/I$dramaboxapp;->O:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ly0/I$dramabox;->O(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Ly0/I$dramaboxapp;->I:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Lr0/l$dramabox;->I(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lr0/l$dramabox;->io(Ljava/lang/Exception;)V

    .line 19
    :goto_0
    return-void
.end method
