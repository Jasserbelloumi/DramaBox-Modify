.class public Ly0/RT$dramabox;
.super LO0/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/RT;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LO0/l1<",
        "Ly0/RT$dramaboxapp<",
        "TA;>;TB;>;"
    }
.end annotation


# instance fields
.field public final synthetic I:Ly0/RT;


# direct methods
.method public constructor <init>(Ly0/RT;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly0/RT$dramabox;->I:Ly0/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, LO0/l1;-><init>(J)V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic IO(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Ly0/RT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ly0/RT$dramabox;->pos(Ly0/RT$dramaboxapp;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public pos(Ly0/RT$dramaboxapp;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/RT$dramaboxapp<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ly0/RT$dramaboxapp;->O()V

    .line 4
    return-void
.end method
