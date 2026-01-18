.class public final Lcom/moloco/sdk/internal/services/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moloco/sdk/internal/services/ygh;


# instance fields
.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Ljf/lO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/i;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    new-instance p1, Lcom/moloco/sdk/internal/services/i$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/moloco/sdk/internal/services/i$a;-><init>(Lcom/moloco/sdk/internal/services/i;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/moloco/sdk/internal/services/i;->dramaboxapp:Ljf/lO;

    .line 22
    return-void
.end method

.method public static final synthetic dramabox(Lcom/moloco/sdk/internal/services/i;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/moloco/sdk/internal/services/i;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/i;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "sensor"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type android.hardware.SensorManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Landroid/hardware/SensorManager;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object v0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method

.method public b()Lcom/moloco/sdk/internal/services/yhj;
    .locals 18

    .line 1
    .line 2
    new-instance v15, Lcom/moloco/sdk/internal/services/yhj;

    .line 3
    .line 4
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v2, v0

    .line 12
    .line 13
    :goto_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    move-object v3, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object v3, v0

    .line 19
    .line 20
    :goto_1
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object v4, v0

    .line 26
    .line 27
    .line 28
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/moloco/sdk/internal/services/i;->dramaboxapp()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v7, "RELEASE"

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    const-string v9, "getDefault().language"

    .line 49
    .line 50
    .line 51
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    move-object/from16 v14, p0

    .line 54
    .line 55
    iget-object v9, v14, Lcom/moloco/sdk/internal/services/i;->dramabox:Landroid/content/Context;

    .line 56
    .line 57
    const-class v10, Landroid/telephony/TelephonyManager;

    .line 58
    .line 59
    .line 60
    invoke-static {v9, v10}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    move-result-object v9

    .line 62
    .line 63
    check-cast v9, Landroid/telephony/TelephonyManager;

    .line 64
    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v9, 0x0

    .line 72
    .line 73
    :goto_3
    if-nez v9, :cond_4

    .line 74
    move-object v9, v1

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 78
    move-result-object v10

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 82
    move-result-object v10

    .line 83
    .line 84
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    move-result-wide v11

    .line 89
    .line 90
    .line 91
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 92
    move-result-wide v16

    .line 93
    .line 94
    sub-long v11, v11, v16

    .line 95
    .line 96
    if-nez v0, :cond_5

    .line 97
    move-object v13, v1

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move-object v13, v0

    .line 100
    .line 101
    :goto_4
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    move-object/from16 v16, v1

    .line 106
    goto :goto_5

    .line 107
    .line 108
    :cond_6
    move-object/from16 v16, v0

    .line 109
    .line 110
    :goto_5
    const-string v17, "android"

    .line 111
    move-object v0, v15

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move v4, v5

    .line 116
    .line 117
    move-object/from16 v5, v17

    .line 118
    .line 119
    move-object/from16 v14, v16

    .line 120
    .line 121
    .line 122
    invoke-direct/range {v0 .. v14}, Lcom/moloco/sdk/internal/services/yhj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Ljava/lang/String;)V

    .line 123
    return-object v15
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "getDefault().language"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/i;->dramabox:Landroid/content/Context;

    .line 3
    .line 4
    const-string v1, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->getCurrentInputMethodSubtype()Landroid/view/inputmethod/InputMethodSubtype;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodSubtype;->getLocale()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/moloco/sdk/internal/services/i;->dramaboxapp:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public invoke()Lcom/moloco/sdk/internal/services/yhj;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moloco/sdk/internal/services/i;->b()Lcom/moloco/sdk/internal/services/yhj;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
