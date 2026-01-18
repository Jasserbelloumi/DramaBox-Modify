.class public Lcom/sobot/widget/ui/SobotMarkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AUTO_MATCH_TIMEZONE:I = 0x8

.field public static final CUSTOM:I = 0x2

.field public static final DISPLAY_INNOTCH:I = 0x4

.field public static final LANDSCAPE_SCREEN:I = 0x1

.field public static final SHOW_PERMISSION_TIPS_POP:I = 0x10

.field private static markValue:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static getON_OFF(I)Z
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/widget/ui/SobotMarkConfig;->markValue:I

    .line 3
    and-int/2addr v0, p0

    .line 4
    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static main([Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/sobot/widget/ui/SobotMarkConfig;->getON_OFF(I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Z)V

    .line 11
    return-void
.end method

.method public static setON_OFF(IZ)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p1, Lcom/sobot/widget/ui/SobotMarkConfig;->markValue:I

    .line 5
    or-int/2addr p0, p1

    .line 6
    .line 7
    sput p0, Lcom/sobot/widget/ui/SobotMarkConfig;->markValue:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    sget p1, Lcom/sobot/widget/ui/SobotMarkConfig;->markValue:I

    .line 11
    not-int p0, p0

    .line 12
    and-int/2addr p0, p1

    .line 13
    .line 14
    sput p0, Lcom/sobot/widget/ui/SobotMarkConfig;->markValue:I

    .line 15
    :goto_0
    return-void
.end method
