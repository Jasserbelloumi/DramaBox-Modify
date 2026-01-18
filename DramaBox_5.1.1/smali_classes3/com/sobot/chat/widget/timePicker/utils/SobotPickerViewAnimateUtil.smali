.class public Lcom/sobot/chat/widget/timePicker/utils/SobotPickerViewAnimateUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INVALID:I = -0x1


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

.method public static getAnimationResource(Landroid/content/Context;IZ)I
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x50

    .line 3
    .line 4
    if-eq p1, p0, :cond_0

    .line 5
    const/4 p0, -0x1

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    if-eqz p2, :cond_1

    .line 9
    .line 10
    sget p0, Lcom/sobot/chat/R$anim;->sobot_pickerview_slide_in_bottom:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    sget p0, Lcom/sobot/chat/R$anim;->sobot_pickerview_slide_out_bottom:I

    .line 14
    :goto_0
    return p0
.end method
