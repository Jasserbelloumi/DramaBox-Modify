.class public Ly0/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly0/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final dramabox:Ly0/io$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/io$l<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ly0/io$l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/io$l<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ly0/io$dramabox;->dramabox:Ly0/io$l;

    .line 6
    return-void
.end method


# virtual methods
.method public final O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dramaboxapp(Ly0/pop;)Ly0/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly0/pop;",
            ")",
            "Ly0/ppo<",
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ly0/io;

    .line 3
    .line 4
    iget-object v0, p0, Ly0/io$dramabox;->dramabox:Ly0/io$l;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ly0/io;-><init>(Ly0/io$l;)V

    .line 8
    return-object p1
.end method
