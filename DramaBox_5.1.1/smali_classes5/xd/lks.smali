.class public final Lxd/lks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/pop;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lxd/opn;


# direct methods
.method public constructor <init>(Lxd/opn;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "gradient"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lxd/lks;->dramabox:Lxd/opn;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Lxd/opn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/lks;->dramabox:Lxd/opn;

    .line 3
    return-object v0
.end method
