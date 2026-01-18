.class public final Lio/bidmachine/analytics/internal/A;
.super Lio/bidmachine/analytics/internal/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/analytics/internal/A$b;,
        Lio/bidmachine/analytics/internal/A$a;
    }
.end annotation


# static fields
.field public static final j:Lio/bidmachine/analytics/internal/A$a;


# instance fields
.field private final h:Ljava/lang/String;

.field private i:Lio/bidmachine/analytics/internal/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/analytics/internal/A$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/analytics/internal/A$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/analytics/internal/A;->j:Lio/bidmachine/analytics/internal/A$a;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/analytics/internal/e;-><init>()V

    .line 4
    .line 5
    const-string v0, "isimp"

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/analytics/internal/A;->h:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/bidmachine/analytics/internal/A;->h:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lio/bidmachine/analytics/internal/g$a;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/e;->a(Lio/bidmachine/analytics/internal/g$a;)V

    .line 3
    new-instance p1, Lio/bidmachine/analytics/internal/A$b;

    invoke-direct {p1, p0}, Lio/bidmachine/analytics/internal/A$b;-><init>(Lio/bidmachine/analytics/internal/f;)V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/A;->i:Lio/bidmachine/analytics/internal/A$b;

    return-void
.end method

.method public b(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$b;
    .locals 8

    .line 2
    const-string v0, "revenue"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lio/bidmachine/analytics/internal/a0;->a(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 3
    const-string v0, "adNetwork"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lio/bidmachine/analytics/internal/e$b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lio/bidmachine/analytics/internal/e$b;-><init>(IFLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/bidmachine/analytics/internal/g$a;

    invoke-virtual {p0, p1}, Lio/bidmachine/analytics/internal/A;->a(Lio/bidmachine/analytics/internal/g$a;)V

    return-void
.end method

.method public c(Ljava/util/Map;)Lio/bidmachine/analytics/internal/e$a;
    .locals 3

    .line 1
    .line 2
    const-string v0, "adFormat"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v1

    .line 29
    .line 30
    .line 31
    const v2, -0x576b5d86

    .line 32
    .line 33
    if-eq v1, v2, :cond_7

    .line 34
    .line 35
    .line 36
    const v2, -0x51d5b0d4

    .line 37
    .line 38
    if-eq v1, v2, :cond_5

    .line 39
    .line 40
    .line 41
    const v2, 0x6352f8ea

    .line 42
    .line 43
    if-eq v1, v2, :cond_3

    .line 44
    .line 45
    .line 46
    const v2, 0x7458732c

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    const-string v1, "BANNER"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    sget-object v0, Lio/bidmachine/analytics/internal/e$a;->b:Lio/bidmachine/analytics/internal/e$a;

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_3
    const-string v1, "REWARDED_VIDEO"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_4
    sget-object v0, Lio/bidmachine/analytics/internal/e$a;->d:Lio/bidmachine/analytics/internal/e$a;

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_5
    const-string v1, "INTERSTITIAL"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_6
    sget-object v0, Lio/bidmachine/analytics/internal/e$a;->c:Lio/bidmachine/analytics/internal/e$a;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_7
    const-string v1, "NATIVEAD"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_8

    .line 94
    goto :goto_0

    .line 95
    .line 96
    :cond_8
    sget-object v0, Lio/bidmachine/analytics/internal/e$a;->e:Lio/bidmachine/analytics/internal/e$a;

    .line 97
    :cond_9
    :goto_0
    return-object v0
.end method

.method public d(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A;->i:Lio/bidmachine/analytics/internal/A$b;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->removeImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 8
    :cond_0
    return-void
.end method

.method public f(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/analytics/internal/e;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/analytics/internal/A;->i:Lio/bidmachine/analytics/internal/A$b;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/ironsource/mediationsdk/IronSource;->addImpressionDataListener(Lcom/ironsource/mediationsdk/impressionData/ImpressionDataListener;)V

    .line 11
    :cond_0
    return-void
.end method
