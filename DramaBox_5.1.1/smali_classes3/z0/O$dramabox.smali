.class public Lz0/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lz0/O$dramabox;->dramabox:Landroid/content/Context;

    .line 6
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
            "Landroid/net/Uri;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lz0/O;

    .line 3
    .line 4
    iget-object v0, p0, Lz0/O$dramabox;->dramabox:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lz0/O;-><init>(Landroid/content/Context;)V

    .line 8
    return-object p1
.end method
