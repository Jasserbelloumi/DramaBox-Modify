.class public final LQb/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/dramaboxapp;


# static fields
.field public static final l:Z


# instance fields
.field public final O:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final dramabox:Ljava/util/UUID;

.field public final dramaboxapp:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "Amazon"

    .line 3
    .line 4
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "AFTM"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "AFTB"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    sput-boolean v0, LQb/yyy;->l:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LQb/yyy;-><init>(Ljava/util/UUID;[BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;[BZ)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LQb/yyy;->dramabox:Ljava/util/UUID;

    .line 4
    iput-object p2, p0, LQb/yyy;->dramaboxapp:[B

    .line 5
    iput-boolean p3, p0, LQb/yyy;->O:Z

    return-void
.end method
