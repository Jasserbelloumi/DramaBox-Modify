.class public final Lx3/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final O:J

.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:[B

.field public final l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lx3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lx3/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 8
    .line 9
    iput-wide p3, p0, Lx3/dramaboxapp$dramaboxapp;->O:J

    .line 10
    .line 11
    iput-wide p5, p0, Lx3/dramaboxapp$dramaboxapp;->l:J

    .line 12
    return-void
.end method

.method public static synthetic O(Lx3/dramaboxapp$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/dramaboxapp$dramaboxapp;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lx3/dramaboxapp$dramaboxapp;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lx3/dramaboxapp$dramaboxapp;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lx3/dramaboxapp$dramaboxapp;->dramaboxapp:[B

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lx3/dramaboxapp$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/dramaboxapp$dramaboxapp;->O:J

    .line 3
    return-wide v0
.end method
