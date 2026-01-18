.class public Lz0/dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0/pos;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz0/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly0/pos<",
        "Ly0/l1;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final dramabox:Ly0/RT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly0/RT<",
            "Ly0/l1;",
            "Ly0/l1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ly0/RT;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ly0/RT;-><init>(J)V

    .line 11
    .line 12
    iput-object v0, p0, Lz0/dramabox$dramabox;->dramabox:Ly0/RT;

    .line 13
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
            "Ly0/l1;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Lz0/dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lz0/dramabox$dramabox;->dramabox:Ly0/RT;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Lz0/dramabox;-><init>(Ly0/RT;)V

    .line 8
    return-object p1
.end method
