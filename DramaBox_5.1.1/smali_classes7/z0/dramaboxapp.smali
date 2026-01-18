.class public Lz0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/dramaboxapp$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lz0/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 10
    return-void
.end method


# virtual methods
.method public O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
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
    .line 3
    invoke-static {p2, p3}, Ls0/dramaboxapp;->l(II)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Ly0/ppo$dramabox;

    .line 9
    .line 10
    new-instance p3, LN0/l;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3, p1}, LN0/l;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object p4, p0, Lz0/dramaboxapp;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p4, p1}, Ls0/O;->io(Landroid/content/Context;Landroid/net/Uri;)Ls0/O;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz0/dramaboxapp;->l(Landroid/net/Uri;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/dramaboxapp;->O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ls0/dramaboxapp;->dramabox(Landroid/net/Uri;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
