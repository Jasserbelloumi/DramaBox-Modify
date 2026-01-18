.class public Lz0/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0/dramabox$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/ppo<",
        "Ly0/l1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final dramaboxapp:Lq0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq0/l<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Ly0/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/RT<",
            "Ly0/l1;",
            "Ly0/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x9c4

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "com.bumptech.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lq0/l;->io(Ljava/lang/String;Ljava/lang/Object;)Lq0/l;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lz0/dramabox;->dramaboxapp:Lq0/l;

    .line 15
    return-void
.end method

.method public constructor <init>(Ly0/RT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/RT<",
            "Ly0/l1;",
            "Ly0/l1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz0/dramabox;->dramabox:Ly0/RT;

    .line 6
    return-void
.end method


# virtual methods
.method public O(Ly0/l1;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/l1;",
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
    iget-object p2, p0, Lz0/dramabox;->dramabox:Ly0/RT;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    const/4 p3, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p1, p3, p3}, Ly0/RT;->dramabox(Ljava/lang/Object;II)Ljava/lang/Object;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    check-cast p2, Ly0/l1;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lz0/dramabox;->dramabox:Ly0/RT;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1, p3, p3, p1}, Ly0/RT;->dramaboxapp(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, p2

    .line 21
    .line 22
    :cond_1
    :goto_0
    sget-object p2, Lz0/dramabox;->dramaboxapp:Lq0/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, p2}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    check-cast p2, Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p2

    .line 33
    .line 34
    new-instance p3, Ly0/ppo$dramabox;

    .line 35
    .line 36
    new-instance p4, Lr0/lO;

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, p1, p2}, Lr0/lO;-><init>(Ly0/l1;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p3, p1, p4}, Ly0/ppo$dramabox;-><init>(Lq0/dramaboxapp;Lr0/l;)V

    .line 43
    return-object p3
.end method

.method public bridge synthetic dramabox(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ly0/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lz0/dramabox;->l(Ly0/l1;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic dramaboxapp(Ljava/lang/Object;IILq0/I;)Ly0/ppo$dramabox;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ly0/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lz0/dramabox;->O(Ly0/l1;IILq0/I;)Ly0/ppo$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public l(Ly0/l1;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
