.class public final Lxd/Jqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/Jqq$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Lxd/Jqq$dramabox;


# instance fields
.field public final O:F

.field public final dramabox:F

.field public final dramaboxapp:F

.field public final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxd/Jqq$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxd/Jqq$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lxd/Jqq;->I:Lxd/Jqq$dramabox;

    .line 9
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxd/Jqq;->dramabox:F

    .line 6
    .line 7
    iput p2, p0, Lxd/Jqq;->dramaboxapp:F

    .line 8
    .line 9
    iput p3, p0, Lxd/Jqq;->O:F

    .line 10
    .line 11
    iput p4, p0, Lxd/Jqq;->l:F

    .line 12
    return-void
.end method


# virtual methods
.method public final I()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lxd/Jqq;->dramabox:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpg-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lxd/Jqq;->dramaboxapp:F

    .line 10
    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lxd/Jqq;->O:F

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lxd/Jqq;->l:F

    .line 22
    .line 23
    cmpg-float v0, v0, v1

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0
.end method

.method public final O()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/Jqq;->O:F

    .line 3
    return v0
.end method

.method public final dramabox()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/Jqq;->l:F

    .line 3
    return v0
.end method

.method public final dramaboxapp()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/Jqq;->dramabox:F

    .line 3
    return v0
.end method

.method public final l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lxd/Jqq;->dramaboxapp:F

    .line 3
    return v0
.end method
