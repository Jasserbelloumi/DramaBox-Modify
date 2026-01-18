.class public Ly0/opn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/opn$dramabox;,
        Ly0/opn$dramaboxapp;,
        Ly0/opn$l;,
        Ly0/opn$O;
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
.field public final dramabox:Ly0/opn$O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/opn$O<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    const-string v1, "android.resource"

    .line 5
    .line 6
    const-string v2, "content"

    .line 7
    .line 8
    const-string v3, "file"

    .line 9
    .line 10
    .line 11
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Ly0/opn;->dramaboxapp:Ljava/util/Set;

    .line 26
    return-void
.end method

.method public constructor <init>(Ly0/opn$O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/opn$O<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/opn;->dramabox:Ly0/opn$O;

    .line 6
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
            "TData;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p2, Ly0/ppo$dramabox;

    .line 3
    .line 4
    new-instance p3, LN0/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3, p1}, LN0/l;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p4, p0, Ly0/opn;->dramabox:Ly0/opn$O;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4, p1}, Ly0/opn$O;->dramabox(Landroid/net/Uri;)Lr0/l;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p3, p1}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 17
    return-object p2
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly0/opn;->l(Landroid/net/Uri;)Z

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
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/opn;->O(Landroid/net/Uri;IILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ly0/opn;->dramaboxapp:Ljava/util/Set;

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
