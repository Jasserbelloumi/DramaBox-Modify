.class public Lsb/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Lsb/dramabox;


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "No internet connection"

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 9
    .line 10
    sput-object v0, Lsb/dramabox;->O:Lsb/dramabox;

    .line 11
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lsb/dramabox;->dramabox:I

    .line 6
    .line 7
    iput-object p2, p0, Lsb/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static I(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static dramabox(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static dramaboxapp(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static io(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static l1(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static lO(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static ll(Ljava/lang/String;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsb/dramabox;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lsb/dramabox;-><init>(ILjava/lang/String;)V

    .line 7
    return-object v0
.end method

.method public static lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;
    .locals 2

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v1, " - "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, ": "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 49
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    return-object p0

    .line 51
    .line 52
    .line 53
    :catchall_0
    :cond_1
    invoke-static {p0}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lsb/dramabox;->dramabox:I

    .line 3
    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsb/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lsb/dramabox;->dramabox:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lsb/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    aput-object v0, v2, v3

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    const-string v0, "(%s) %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
