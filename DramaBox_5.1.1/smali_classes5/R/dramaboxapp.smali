.class public LR/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public I:F

.field public O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public dramabox:F

.field public dramaboxapp:F

.field public io:F

.field public l:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public l1:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR/dramaboxapp;->l1:F

    .line 3
    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR/dramaboxapp;->io:F

    .line 3
    return v0
.end method

.method public dramabox()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR/dramaboxapp;->dramaboxapp:F

    .line 3
    return v0
.end method

.method public dramaboxapp()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/dramaboxapp;->l:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public io()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR/dramaboxapp;->dramabox:F

    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LR/dramaboxapp;->I:F

    .line 3
    return v0
.end method

.method public l1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LR/dramaboxapp;->O:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public lO(FFLjava/lang/Object;Ljava/lang/Object;FFF)LR/dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "LR/dramaboxapp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, LR/dramaboxapp;->dramabox:F

    .line 3
    .line 4
    iput p2, p0, LR/dramaboxapp;->dramaboxapp:F

    .line 5
    .line 6
    iput-object p3, p0, LR/dramaboxapp;->O:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, LR/dramaboxapp;->l:Ljava/lang/Object;

    .line 9
    .line 10
    iput p5, p0, LR/dramaboxapp;->I:F

    .line 11
    .line 12
    iput p6, p0, LR/dramaboxapp;->io:F

    .line 13
    .line 14
    iput p7, p0, LR/dramaboxapp;->l1:F

    .line 15
    return-object p0
.end method
