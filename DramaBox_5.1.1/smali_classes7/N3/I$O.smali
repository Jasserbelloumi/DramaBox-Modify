.class public final LN3/I$O;
.super LM3/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public aew:Ln3/io$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/io$dramabox<",
            "LN3/I$O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/io$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/io$dramabox<",
            "LN3/I$O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LM3/ppo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LN3/I$O;->aew:Ln3/io$dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public final OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LN3/I$O;->aew:Ln3/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ln3/io$dramabox;->dramabox(Ln3/io;)V

    .line 6
    return-void
.end method
