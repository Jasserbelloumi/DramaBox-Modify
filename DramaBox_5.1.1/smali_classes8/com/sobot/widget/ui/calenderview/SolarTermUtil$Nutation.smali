.class Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/ui/calenderview/SolarTermUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Nutation"
.end annotation


# instance fields
.field private Lon:D

.field private Obl:D


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
    invoke-direct {p0}, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;-><init>()V

    return-void
.end method

.method public static synthetic access$800(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Lon:D

    .line 3
    return-wide v0
.end method

.method public static synthetic access$802(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Lon:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$818(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;D)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Lon:D

    .line 3
    add-double/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Lon:D

    .line 6
    return-wide v0
.end method

.method public static synthetic access$842(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;D)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Lon:D

    .line 3
    div-double/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Lon:D

    .line 6
    return-wide v0
.end method

.method public static synthetic access$902(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;D)D
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Obl:D

    .line 3
    return-wide p1
.end method

.method public static synthetic access$918(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;D)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Obl:D

    .line 3
    add-double/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Obl:D

    .line 6
    return-wide v0
.end method

.method public static synthetic access$942(Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;D)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Obl:D

    .line 3
    div-double/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/sobot/widget/ui/calenderview/SolarTermUtil$Nutation;->Obl:D

    .line 6
    return-wide v0
.end method
