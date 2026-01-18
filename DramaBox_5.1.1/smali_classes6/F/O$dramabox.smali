.class public LF/O$dramabox;
.super LR/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF/O;->I(LR/O;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LR/O<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic I:LF/O;

.field public final synthetic l:LR/O;


# direct methods
.method public constructor <init>(LF/O;LR/O;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LF/O$dramabox;->I:LF/O;

    .line 3
    .line 4
    iput-object p2, p0, LF/O$dramabox;->l:LR/O;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, LR/O;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic dramabox(LR/dramaboxapp;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF/O$dramabox;->l(LR/dramaboxapp;)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l(LR/dramaboxapp;)Ljava/lang/Float;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramaboxapp<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LF/O$dramabox;->l:LR/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR/O;->dramabox(LR/dramaboxapp;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Float;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const v0, 0x40233333    # 2.55f

    .line 20
    mul-float/2addr p1, v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
