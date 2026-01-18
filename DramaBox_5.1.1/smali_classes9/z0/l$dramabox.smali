.class public abstract Lz0/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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
    iput-object p1, p0, Lz0/l$dramabox;->dramabox:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lz0/l$dramabox;->dramaboxapp:Ljava/lang/Class;

    .line 8
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lz0/l;

    .line 3
    .line 4
    iget-object v1, p0, Lz0/l$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    const-class v2, Ljava/io/File;

    .line 7
    .line 8
    iget-object v3, p0, Lz0/l$dramabox;->dramaboxapp:Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v2, v3}, Ly0/pop;->l(Ljava/lang/Class;Ljava/lang/Class;)Ly0/ppo;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    const-class v3, Landroid/net/Uri;

    .line 15
    .line 16
    iget-object v4, p0, Lz0/l$dramabox;->dramaboxapp:Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3, v4}, Ly0/pop;->l(Ljava/lang/Class;Ljava/lang/Class;)Ly0/ppo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iget-object v3, p0, Lz0/l$dramabox;->dramaboxapp:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v2, p1, v3}, Lz0/l;-><init>(Landroid/content/Context;Ly0/ppo;Ly0/ppo;Ljava/lang/Class;)V

    .line 26
    return-object v0
.end method
