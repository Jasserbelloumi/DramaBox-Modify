.class public final Ly0/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/I$O;,
        Ly0/I$dramaboxapp;,
        Ly0/I$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Ly0/I$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/I$dramabox<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/I$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Ly0/I;->dramabox:Ly0/I$dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public dramabox(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string v0, "data:image"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
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
    new-instance p4, Ly0/I$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v0, p0, Ly0/I;->dramabox:Ly0/I$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-direct {p4, p1, v0}, Ly0/I$dramaboxapp;-><init>(Ljava/lang/String;Ly0/I$dramabox;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p3, p4}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 22
    return-object p2
.end method
