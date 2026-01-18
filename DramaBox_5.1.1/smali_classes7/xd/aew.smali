.class public final Lxd/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxd/l1;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lxd/pos;


# direct methods
.method public constructor <init>(Lxd/pos;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "color"

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
    iput-object p1, p0, Lxd/aew;->dramabox:Lxd/pos;

    .line 11
    return-void
.end method


# virtual methods
.method public final dramabox()Lxd/pos;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxd/aew;->dramabox:Lxd/pos;

    .line 3
    return-object v0
.end method
