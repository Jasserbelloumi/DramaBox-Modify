.class final Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﻐ(Landroid/webkit/WebView;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic ﻐ:Z

.field private synthetic ﻛ:Ljava/lang/String;

.field private synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

.field private synthetic ﾒ:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﾒ:Landroid/webkit/WebView;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻐ:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 38
    .line 39
    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ab;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ab;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ab;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﾒ:Landroid/webkit/WebView;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻐ:Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 79
    return-void

    .line 80
    .line 81
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ab$3;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﾒ:Landroid/webkit/WebView;

    .line 84
    .line 85
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻛ:Ljava/lang/String;

    .line 86
    .line 87
    iget-boolean v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ab$3$5;->ﻐ:Z

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ab$3;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ab$3;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 91
    :cond_3
    return-void
.end method
