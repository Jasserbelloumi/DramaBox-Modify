.class public final Lxd/io;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lxd/Jkl;

.field public final dramabox:F

.field public final dramaboxapp:Lxd/l1;


# direct methods
.method public constructor <init>(FLxd/l1;Lxd/Jkl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lxd/io;->dramabox:F

    .line 3
    iput-object p2, p0, Lxd/io;->dramaboxapp:Lxd/l1;

    .line 4
    iput-object p3, p0, Lxd/io;->O:Lxd/Jkl;

    return-void
.end method

.method public synthetic constructor <init>(FLxd/l1;Lxd/Jkl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lxd/io;-><init>(FLxd/l1;Lxd/Jkl;)V

    return-void
.end method


# virtual methods
.method public final O()Lxd/l1;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/io;->dramaboxapp:Lxd/l1;

    .line 3
    return-object v0
.end method

.method public final dramabox()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/io;->dramabox:F

    .line 3
    return v0
.end method

.method public final dramaboxapp()Lxd/Jkl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/io;->O:Lxd/Jkl;

    .line 3
    return-object v0
.end method
