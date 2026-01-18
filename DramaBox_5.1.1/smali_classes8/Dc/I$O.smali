.class public final LDc/I$O;
.super LCc/aew;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public jkk:LKb/I$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKb/I$dramabox<",
            "LDc/I$O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKb/I$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKb/I$dramabox<",
            "LDc/I$O;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LCc/aew;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LDc/I$O;->jkk:LKb/I$dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public final OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LDc/I$O;->jkk:LKb/I$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, LKb/I$dramabox;->dramabox(LKb/I;)V

    .line 6
    return-void
.end method
