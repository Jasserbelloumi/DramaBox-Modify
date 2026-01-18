.class public LX7/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static I:I = 0x6

.field public static O:J = 0x0L

.field public static volatile dramabox:Z = false

.field public static dramaboxapp:J = 0x0L

.field public static io:Ljava/lang/String; = "launcher"

.field public static l:J = 0x0L

.field public static l1:Ljava/lang/String; = "launcher"

.field public static lO:I = 0x1

.field public static volatile ll:Ljava/lang/String;

.field public static lo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, LX7/dramabox;->ll:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    sput-object v0, LX7/dramabox;->lo:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static I(J)V
    .locals 3

    .line 1
    .line 2
    sput-wide p0, LX7/dramabox;->dramaboxapp:J

    .line 3
    .line 4
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "\u542f\u52a8\u65f6\u95f4\u6233\uff1a"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    sput-object p0, LX7/dramabox;->lo:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static dramabox()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, LX7/dramabox;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public static dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, LX7/dramabox;->dramabox:Z

    .line 3
    return v0
.end method

.method public static l(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, LX7/dramabox;->dramabox:Z

    .line 3
    return-void
.end method
