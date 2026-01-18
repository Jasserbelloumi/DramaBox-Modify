.class public final LB/pos;
.super LB/RT;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, LB/RT;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    iput-boolean p1, p0, LB/pos;->dramabox:Z

    .line 7
    return-void
.end method


# virtual methods
.method public dramabox(Lx/l1;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, LB/pos;->dramabox:Z

    .line 3
    return p1
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LB/pos;->dramabox:Z

    .line 3
    return v0
.end method
