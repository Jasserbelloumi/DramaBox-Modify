.class public final Lcom/tapjoy/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:D

.field public final e:F


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "width"

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 11
    move-result-wide v3

    .line 12
    .line 13
    iput-wide v3, p0, Lcom/tapjoy/h0;->a:D

    .line 14
    .line 15
    const-string v0, "height"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 19
    move-result-wide v3

    .line 20
    .line 21
    iput-wide v3, p0, Lcom/tapjoy/h0;->b:D

    .line 22
    .line 23
    const-string v0, "left"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 27
    move-result-wide v3

    .line 28
    .line 29
    iput-wide v3, p0, Lcom/tapjoy/h0;->c:D

    .line 30
    .line 31
    const-string v0, "top"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 35
    move-result-wide v3

    .line 36
    .line 37
    iput-wide v3, p0, Lcom/tapjoy/h0;->d:D

    .line 38
    .line 39
    const-string v0, "cornerRadius"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 43
    move-result-wide v0

    .line 44
    double-to-float p1, v0

    .line 45
    .line 46
    iput p1, p0, Lcom/tapjoy/h0;->e:F

    .line 47
    return-void
.end method
