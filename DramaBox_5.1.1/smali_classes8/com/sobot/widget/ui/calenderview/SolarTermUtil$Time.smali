.class Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/calenderview/SolarTermUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Time"
.end annotation


# instance fields
.field private day:D

.field private hour:D

.field private minute:D

.field private month:D

.field private second:D

.field private year:D


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$002(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$008(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    add-double/2addr v2, v0

    .line 6
    .line 7
    iput-wide v2, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 8
    return-wide v0
.end method

.method public static synthetic access$026(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 3
    sub-double/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 6
    return-wide v0
.end method

.method public static synthetic access$100(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$110(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    sub-double v2, v0, v2

    .line 7
    .line 8
    iput-wide v2, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 9
    return-wide v0
.end method

.method public static synthetic access$126(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 3
    sub-double/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 6
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->day:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$202(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->day:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$300(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->second:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$302(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->second:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$400(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->minute:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$402(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->minute:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$500(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->hour:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$502(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->hour:D

    .line 3
    return-wide p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->year:D

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/sobot/widget/ui/calenderview/SolarTermUtil;->access$1000(D)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    iget-wide v1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->month:D

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lcom/sobot/widget/ui/calenderview/SolarTermUtil;->access$1000(D)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Time;->day:D

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lcom/sobot/widget/ui/calenderview/SolarTermUtil;->access$1000(D)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
