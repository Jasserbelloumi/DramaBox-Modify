.class Lcom/applovin/impl/r1$d;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/r1;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/k;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/k;

.field final synthetic b:Lcom/applovin/impl/r1;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/r1;Landroid/os/Handler;Lcom/applovin/impl/sdk/k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/applovin/impl/r1$d;->b:Lcom/applovin/impl/r1;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/applovin/impl/r1$d;->a:Lcom/applovin/impl/sdk/k;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, Lcom/applovin/impl/r1$d;->a:Lcom/applovin/impl/sdk/k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/k;->q()Lcom/applovin/impl/sdk/i;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/i;->b()Ljava/lang/Float;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/applovin/impl/r1$d;->b:Lcom/applovin/impl/r1;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/r1;->c(Lcom/applovin/impl/r1;)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/applovin/impl/r1$d;->b:Lcom/applovin/impl/r1;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/applovin/impl/r1;->c(Lcom/applovin/impl/r1;)Ljava/lang/Float;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/r1$d;->b:Lcom/applovin/impl/r1;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/applovin/impl/r1;->c(Lcom/applovin/impl/r1;)Ljava/lang/Float;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 46
    move-result v1

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-lez v0, :cond_0

    .line 51
    .line 52
    const-string v0, "volume_up"

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "volume_down"

    .line 56
    .line 57
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 64
    move-result v2

    .line 65
    float-to-double v2, v2

    .line 66
    .line 67
    const-string v4, "volume"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    const-string v3, "javascript:al_onVolumeChangedEvent(\'"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v0, "\',"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v0, ");"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v1, p0, Lcom/applovin/impl/r1$d;->b:Lcom/applovin/impl/r1;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lcom/applovin/impl/r1;->e(Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/applovin/impl/r1$d;->b:Lcom/applovin/impl/r1;

    .line 108
    .line 109
    .line 110
    invoke-static {v0, p1}, Lcom/applovin/impl/r1;->a(Lcom/applovin/impl/r1;Ljava/lang/Float;)Ljava/lang/Float;

    .line 111
    :cond_1
    return-void
.end method
