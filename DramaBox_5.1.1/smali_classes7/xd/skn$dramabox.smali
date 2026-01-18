.class public final Lxd/skn$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxd/skn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Z

.field public dramabox:F

.field public dramaboxapp:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f000000    # 0.5f

    .line 6
    .line 7
    iput v0, p0, Lxd/skn$dramabox;->dramabox:F

    .line 8
    return-void
.end method


# virtual methods
.method public final O(Z)Lxd/skn$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxd/skn$dramabox;->dramaboxapp:Z

    .line 3
    return-object p0
.end method

.method public final dramabox()Lxd/skn;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lxd/skn;

    .line 3
    .line 4
    iget v1, p0, Lxd/skn$dramabox;->dramabox:F

    .line 5
    .line 6
    iget-boolean v2, p0, Lxd/skn$dramabox;->dramaboxapp:Z

    .line 7
    .line 8
    iget-boolean v3, p0, Lxd/skn$dramabox;->O:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lxd/skn;-><init>(FZZ)V

    .line 12
    return-object v0
.end method

.method public final dramaboxapp(Z)Lxd/skn$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lxd/skn$dramabox;->O:Z

    .line 3
    return-object p0
.end method

.method public final l(F)Lxd/skn$dramabox;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxd/skn$dramabox;->dramabox:F

    .line 3
    return-object p0
.end method
