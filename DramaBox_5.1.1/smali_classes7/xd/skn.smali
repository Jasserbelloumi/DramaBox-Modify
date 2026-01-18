.class public final Lxd/skn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/skn$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Z

.field public final dramabox:F

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(FZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxd/skn;->dramabox:F

    .line 6
    .line 7
    iput-boolean p2, p0, Lxd/skn;->dramaboxapp:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lxd/skn;->O:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final O()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxd/skn;->dramaboxapp:Z

    .line 3
    return v0
.end method

.method public final dramabox()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/skn;->dramabox:F

    .line 3
    return v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lxd/skn;->O:Z

    .line 3
    return v0
.end method
