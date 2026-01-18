.class public final Lzc/dramaboxapp$I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "I"
.end annotation


# instance fields
.field public final O:Ljava/lang/String;

.field public final dramabox:J

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lzc/dramaboxapp$I;->dramabox:J

    .line 6
    .line 7
    iput-wide p3, p0, Lzc/dramaboxapp$I;->dramaboxapp:J

    .line 8
    .line 9
    iput-object p5, p0, Lzc/dramaboxapp$I;->O:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static synthetic O(Lzc/dramaboxapp$I;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/dramaboxapp$I;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static synthetic dramabox(Lzc/dramaboxapp$I;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lzc/dramaboxapp$I;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic dramaboxapp(Lzc/dramaboxapp$I;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/dramaboxapp$I;->dramabox:J

    .line 3
    return-wide v0
.end method
