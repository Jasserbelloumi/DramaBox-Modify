.class public Ly0/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
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
.field public final O:[B

.field public final l:Ly0/dramaboxapp$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/dramaboxapp$dramaboxapp<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLy0/dramaboxapp$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ly0/dramaboxapp$dramaboxapp<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/dramaboxapp$O;->O:[B

    .line 6
    .line 7
    iput-object p2, p0, Ly0/dramaboxapp$O;->l:Ly0/dramaboxapp$dramaboxapp;

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
    iget-object v0, p0, Ly0/dramaboxapp$O;->l:Ly0/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ly0/dramaboxapp$dramaboxapp;->dramabox()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public dramaboxapp()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Ly0/dramaboxapp$O;->l:Ly0/dramaboxapp$dramaboxapp;

    .line 3
    .line 4
    iget-object v0, p0, Ly0/dramaboxapp$O;->O:[B

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ly0/dramaboxapp$dramaboxapp;->dramaboxapp([B)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, p1}, Lr0/l$dramabox;->I(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
