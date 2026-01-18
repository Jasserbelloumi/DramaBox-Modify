.class public Ly0/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0/dramaboxapp$l;,
        Ly0/dramaboxapp$dramabox;,
        Ly0/dramaboxapp$O;,
        Ly0/dramaboxapp$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Ly0/dramaboxapp$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/dramaboxapp$dramaboxapp<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/dramaboxapp$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    iput-object p1, p0, Ly0/dramaboxapp;->dramabox:Ly0/dramaboxapp$dramaboxapp;

    .line 6
    return-void
.end method


# virtual methods
.method public O([BIILq0/I;)Ly0/ppo$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
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
    new-instance p4, Ly0/dramaboxapp$O;

    .line 10
    .line 11
    iget-object v0, p0, Ly0/dramaboxapp;->dramabox:Ly0/dramaboxapp$dramaboxapp;

    .line 12
    .line 13
    .line 14
    invoke-direct {p4, p1, v0}, Ly0/dramaboxapp$O;-><init>([BLy0/dramaboxapp$dramaboxapp;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 18
    return-object p2
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly0/dramaboxapp;->l([B)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p1, [B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Ly0/dramaboxapp;->O([BIILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l([B)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
