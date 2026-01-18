.class public final Lxd/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxd/lo;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lxd/lo;->dramaboxapp:I

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/lo;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public final dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/lo;->dramabox:I

    .line 3
    return v0
.end method
