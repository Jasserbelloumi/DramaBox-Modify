.class Lcom/sobot/chat/core/channel/SobotTCPServer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/core/a/a/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/core/channel/SobotTCPServer;->d(Lcom/sobot/chat/core/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sobot/chat/core/channel/SobotTCPServer;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/core/channel/SobotTCPServer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/core/channel/SobotTCPServer$2;->a:Lcom/sobot/chat/core/channel/SobotTCPServer;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/sobot/chat/core/a/a/i;I)[B
    .locals 2

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    new-array p1, p1, [B

    .line 4
    .line 5
    and-int/lit16 v0, p2, 0xff

    .line 6
    int-to-byte v0, v0

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    aput-byte v0, p1, v1

    .line 10
    .line 11
    shr-int/lit8 v0, p2, 0x8

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    int-to-byte v0, v0

    .line 15
    const/4 v1, 0x2

    .line 16
    .line 17
    aput-byte v0, p1, v1

    .line 18
    .line 19
    shr-int/lit8 v0, p2, 0x10

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    int-to-byte v0, v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-byte v0, p1, v1

    .line 26
    .line 27
    shr-int/lit8 p2, p2, 0x18

    .line 28
    .line 29
    and-int/lit16 p2, p2, 0xff

    .line 30
    int-to-byte p2, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    aput-byte p2, p1, v0

    .line 34
    return-object p1
.end method
