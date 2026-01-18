.class public final Lw2/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Ljava/lang/String;

.field public final dramaboxapp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "Google1"

    .line 6
    .line 7
    iput-object p1, p0, Lw2/l1;->dramabox:Ljava/lang/String;

    .line 8
    .line 9
    const-string p1, "3.36.0"

    .line 10
    .line 11
    iput-object p1, p0, Lw2/l1;->dramaboxapp:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static dramabox(Ljava/lang/String;Ljava/lang/String;)Lw2/l1;
    .locals 1

    .line 1
    .line 2
    const-string p0, "Name is null or empty"

    .line 3
    .line 4
    const-string p1, "Google1"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string p0, "Version is null or empty"

    .line 10
    .line 11
    const-string v0, "3.36.0"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzde;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    new-instance p0, Lw2/l1;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1, v0}, Lw2/l1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/l1;->dramaboxapp:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final dramaboxapp()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lw2/l1;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method
