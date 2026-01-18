.class public Lz0/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/l1$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Ly0/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/ppo<",
            "Ly0/l1;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/ppo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/ppo<",
            "Ly0/l1;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz0/l1;->dramabox:Ly0/ppo;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Ljava/net/URL;IILq0/I;)Ly0/ppo$dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lq0/I;",
            ")",
            "Ly0/ppo$dramabox<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz0/l1;->dramabox:Ly0/ppo;

    .line 3
    .line 4
    new-instance v1, Ly0/l1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Ly0/l1;-><init>(Ljava/net/URL;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2, p3, p4}, Ly0/ppo;->dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz0/l1;->l(Ljava/net/URL;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ljava/net/URL;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/l1;->O(Ljava/net/URL;IILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ljava/net/URL;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
