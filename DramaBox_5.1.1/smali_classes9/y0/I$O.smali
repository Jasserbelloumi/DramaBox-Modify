.class public final Ly0/I$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Ly0/I$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/I$dramabox<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ly0/I$O$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ly0/I$O$dramabox;-><init>(Ly0/I$O;)V

    .line 9
    .line 10
    iput-object v0, p0, Ly0/I$O;->dramabox:Ly0/I$dramabox;

    .line 11
    return-void
.end method


# virtual methods
.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ly0/I;

    .line 3
    .line 4
    iget-object v0, p0, Ly0/I$O;->dramabox:Ly0/I$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ly0/I;-><init>(Ly0/I$dramabox;)V

    .line 8
    return-object p1
.end method
