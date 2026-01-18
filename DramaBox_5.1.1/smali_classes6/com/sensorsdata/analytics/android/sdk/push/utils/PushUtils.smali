.class public Lcom/sensorsdata/analytics/android/sdk/push/utils/PushUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getJPushSDKName(B)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Jpush"

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    .line 8
    :pswitch_1
    const-string v0, "fcm"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_2
    const-string v0, "Asus"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_3
    const-string v0, "vivo"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_4
    const-string v0, "OPPO"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_5
    const-string v0, "Meizu"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_6
    const-string v0, "HUAWEI"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_7
    const-string v0, "Xiaomi"

    .line 27
    :goto_0
    :pswitch_8
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
