.class public Ly0/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/lks$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "Landroid/net/Uri;",
        "TData;>;"
    }
.end annotation


# static fields
.field public static final dramaboxapp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Ly0/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/ppo<",
            "Ly0/l1;",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "http"

    .line 5
    .line 6
    const-string v2, "https"

    .line 7
    .line 8
    .line 9
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Ly0/lks;->dramaboxapp:Ljava/util/Set;

    .line 24
    return-void
.end method

.method public constructor <init>(Ly0/ppo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/ppo<",
            "Ly0/l1;",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/lks;->dramabox:Ly0/ppo;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lq0/I;",
            ")",
            "Ly0/ppo$dramabox<",
            "TData;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ly0/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Ly0/l1;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    iget-object p1, p0, Ly0/lks;->dramabox:Ly0/ppo;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0, p2, p3, p4}, Ly0/ppo;->dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;

    .line 15
    move-result-object p1

    .line 16
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
    invoke-virtual {p0, p1}, Ly0/lks;->l(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/lks;->O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly0/lks;->dramaboxapp:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
