.class public final Lzc/dramaboxapp$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
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
    iput-object p1, p0, Lzc/dramaboxapp$O;->dramabox:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lzc/dramaboxapp$O;->dramaboxapp:[B

    .line 8
    .line 9
    iput-wide p3, p0, Lzc/dramaboxapp$O;->O:J

    .line 10
    .line 11
    iput-wide p5, p0, Lzc/dramaboxapp$O;->l:J

    .line 12
    return-void
.end method

.method public static synthetic O(Lzc/dramaboxapp$O;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/dramaboxapp$O;->l:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lzc/dramaboxapp$O;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzc/dramaboxapp$O;->dramabox:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lzc/dramaboxapp$O;)[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzc/dramaboxapp$O;->dramaboxapp:[B

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lzc/dramaboxapp$O;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/dramaboxapp$O;->O:J

    .line 3
    return-wide v0
.end method
