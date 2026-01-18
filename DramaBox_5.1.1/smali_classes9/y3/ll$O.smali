.class public final Ly3/ll$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly3/l1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/ll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly3/ll$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ly3/ll$O;-><init>()V

    return-void
.end method


# virtual methods
.method public createSeekMap()Lp3/ygh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lp3/ygh$dramaboxapp;

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp3/ygh$dramaboxapp;-><init>(J)V

    .line 11
    return-object v0
.end method

.method public dramabox(Lp3/RT;)J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public startSeek(J)V
    .locals 0

    .line 1
    return-void
.end method
