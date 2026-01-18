.class public final Lz0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/l$dramabox;,
        Lz0/l$dramaboxapp;,
        Lz0/l$O;,
        Lz0/l$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final O:Ly0/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/ppo<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ly0/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/ppo<",
            "Ljava/io/File;",
            "TDataT;>;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly0/ppo;Ly0/ppo;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ly0/ppo<",
            "Ljava/io/File;",
            "TDataT;>;",
            "Ly0/ppo<",
            "Landroid/net/Uri;",
            "TDataT;>;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lz0/l;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lz0/l;->dramaboxapp:Ly0/ppo;

    .line 12
    .line 13
    iput-object p3, p0, Lz0/l;->O:Ly0/ppo;

    .line 14
    .line 15
    iput-object p4, p0, Lz0/l;->l:Ljava/lang/Class;

    .line 16
    return-void
.end method


# virtual methods
.method public O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lq0/I;",
            ")",
            "Ly0/ppo$dramabox<",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v1, Ly0/ppo$dramabox;

    .line 4
    .line 5
    new-instance v2, LN0/l;

    .line 6
    move-object v7, p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, LN0/l;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    new-instance v12, Lz0/l$l;

    .line 12
    .line 13
    iget-object v4, v0, Lz0/l;->dramabox:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v5, v0, Lz0/l;->dramaboxapp:Ly0/ppo;

    .line 16
    .line 17
    iget-object v6, v0, Lz0/l;->O:Ly0/ppo;

    .line 18
    .line 19
    iget-object v11, v0, Lz0/l;->l:Ljava/lang/Class;

    .line 20
    move-object v3, v12

    .line 21
    move v8, p2

    .line 22
    .line 23
    move/from16 v9, p3

    .line 24
    .line 25
    move-object/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v11}, Lz0/l$l;-><init>(Landroid/content/Context;Ly0/ppo;Ly0/ppo;Landroid/net/Uri;IILq0/I;Ljava/lang/Class;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2, v12}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 32
    return-object v1
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz0/l;->l(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/l;->O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ls0/dramaboxapp;->dramaboxapp(Landroid/net/Uri;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
